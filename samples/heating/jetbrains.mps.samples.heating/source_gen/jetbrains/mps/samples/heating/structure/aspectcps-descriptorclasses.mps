<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f75a25e(checkpoints/jetbrains.mps.samples.heating.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
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
      <property role="TrG5h" value="props_Applicability" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChangeEvent" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DailyPlan" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DailyPlanReference" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DayRange" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HeatingPlan" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NotSpecified" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Slot" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SpecificDay" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WeekDays" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WeekendDay" />
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
              <ref role="3uigEE" node="cV" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="cV" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="dh" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="1f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1h" role="33vP2m">
                        <node concept="1pGfFk" id="1i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="37vLTI" id="1j" role="3clFbG">
                      <node concept="2OqwBi" id="1k" role="37vLTx">
                        <node concept="37vLTw" id="1m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1l" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Applicability" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1o" role="3uHU7w" />
                  <node concept="37vLTw" id="1p" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Applicability" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1q" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Applicability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ax" resolve="Applicability" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1_" role="33vP2m">
                        <node concept="1pGfFk" id="1A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="37vLTI" id="1B" role="3clFbG">
                      <node concept="2OqwBi" id="1C" role="37vLTx">
                        <node concept="37vLTw" id="1E" role="2Oq$k0">
                          <ref role="3cqZAo" node="1z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1D" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ChangeEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1G" role="3uHU7w" />
                  <node concept="37vLTw" id="1H" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ChangeEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1I" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ChangeEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ay" resolve="ChangeEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1T" role="33vP2m">
                        <node concept="1pGfFk" id="1U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="37vLTI" id="1V" role="3clFbG">
                      <node concept="2OqwBi" id="1W" role="37vLTx">
                        <node concept="37vLTw" id="1Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1X" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_DailyPlan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="20" role="3uHU7w" />
                  <node concept="37vLTw" id="21" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_DailyPlan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="22" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_DailyPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="az" resolve="DailyPlan" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="23" role="3Kbo56">
              <node concept="3clFbJ" id="25" role="3cqZAp">
                <node concept="3clFbS" id="27" role="3clFbx">
                  <node concept="3cpWs8" id="29" role="3cqZAp">
                    <node concept="3cpWsn" id="2b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2d" role="33vP2m">
                        <node concept="1pGfFk" id="2e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="37vLTI" id="2f" role="3clFbG">
                      <node concept="2OqwBi" id="2g" role="37vLTx">
                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="2b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2h" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DailyPlanReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2k" role="3uHU7w" />
                  <node concept="37vLTw" id="2l" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DailyPlanReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2m" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DailyPlanReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a$" resolve="DailyPlanReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="2n" role="3Kbo56">
              <node concept="3clFbJ" id="2p" role="3cqZAp">
                <node concept="3clFbS" id="2r" role="3clFbx">
                  <node concept="3cpWs8" id="2t" role="3cqZAp">
                    <node concept="3cpWsn" id="2v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2x" role="33vP2m">
                        <node concept="1pGfFk" id="2y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="37vLTI" id="2z" role="3clFbG">
                      <node concept="2OqwBi" id="2$" role="37vLTx">
                        <node concept="37vLTw" id="2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2_" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DayRange" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2s" role="3clFbw">
                  <node concept="10Nm6u" id="2C" role="3uHU7w" />
                  <node concept="37vLTw" id="2D" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DayRange" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="37vLTw" id="2E" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DayRange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2o" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a_" resolve="DayRange" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="2F" role="3Kbo56">
              <node concept="3clFbJ" id="2H" role="3cqZAp">
                <node concept="3clFbS" id="2J" role="3clFbx">
                  <node concept="3cpWs8" id="2L" role="3cqZAp">
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
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="37vLTI" id="2R" role="3clFbG">
                      <node concept="2OqwBi" id="2S" role="37vLTx">
                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2T" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_HeatingPlan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2K" role="3clFbw">
                  <node concept="10Nm6u" id="2W" role="3uHU7w" />
                  <node concept="37vLTw" id="2X" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_HeatingPlan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2I" role="3cqZAp">
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_HeatingPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2G" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aA" resolve="HeatingPlan" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
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
                        <ref role="3cqZAo" node="8" resolve="props_NotSpecified" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3g" role="3uHU7w" />
                  <node concept="37vLTw" id="3h" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NotSpecified" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3i" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NotSpecified" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aB" resolve="NotSpecified" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
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
                        <ref role="3cqZAo" node="9" resolve="props_Slot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o" role="3clFbw">
                  <node concept="10Nm6u" id="3$" role="3uHU7w" />
                  <node concept="37vLTw" id="3_" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Slot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="37vLTw" id="3A" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Slot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3k" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aC" resolve="Slot" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
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
                        <ref role="3cqZAo" node="a" resolve="props_SpecificDay" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3G" role="3clFbw">
                  <node concept="10Nm6u" id="3S" role="3uHU7w" />
                  <node concept="37vLTw" id="3T" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_SpecificDay" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="37vLTw" id="3U" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_SpecificDay" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3C" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aD" resolve="SpecificDay" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="3V" role="3Kbo56">
              <node concept="3clFbJ" id="3X" role="3cqZAp">
                <node concept="3clFbS" id="3Z" role="3clFbx">
                  <node concept="3cpWs8" id="41" role="3cqZAp">
                    <node concept="3cpWsn" id="43" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="44" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="45" role="33vP2m">
                        <node concept="1pGfFk" id="46" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="37vLTI" id="47" role="3clFbG">
                      <node concept="2OqwBi" id="48" role="37vLTx">
                        <node concept="37vLTw" id="4a" role="2Oq$k0">
                          <ref role="3cqZAo" node="43" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="49" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_WeekDays" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="40" role="3clFbw">
                  <node concept="10Nm6u" id="4c" role="3uHU7w" />
                  <node concept="37vLTw" id="4d" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_WeekDays" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="37vLTw" id="4e" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_WeekDays" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3W" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aE" resolve="WeekDays" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="4f" role="3Kbo56">
              <node concept="3clFbJ" id="4h" role="3cqZAp">
                <node concept="3clFbS" id="4j" role="3clFbx">
                  <node concept="3cpWs8" id="4l" role="3cqZAp">
                    <node concept="3cpWsn" id="4n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4p" role="33vP2m">
                        <node concept="1pGfFk" id="4q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="37vLTI" id="4r" role="3clFbG">
                      <node concept="2OqwBi" id="4s" role="37vLTx">
                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="4n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4t" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_WeekendDay" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4k" role="3clFbw">
                  <node concept="10Nm6u" id="4w" role="3uHU7w" />
                  <node concept="37vLTw" id="4x" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_WeekendDay" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="37vLTw" id="4y" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_WeekendDay" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4g" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aF" resolve="WeekendDay" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="4z" role="3cqZAk" />
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
  <node concept="Qs71p" id="4$">
    <property role="TrG5h" value="DayDataType" />
    <node concept="QsSxf" id="4_" role="Qtgdg">
      <property role="TrG5h" value="Monday" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="4Q" role="37wK5m">
        <property role="Xl_RC" value="Monday" />
      </node>
      <node concept="Xl_RD" id="4R" role="37wK5m">
        <property role="Xl_RC" value="monday" />
      </node>
    </node>
    <node concept="QsSxf" id="4A" role="Qtgdg">
      <property role="TrG5h" value="Tuesday" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="4S" role="37wK5m">
        <property role="Xl_RC" value="Tuesday" />
      </node>
      <node concept="Xl_RD" id="4T" role="37wK5m">
        <property role="Xl_RC" value="tuesday" />
      </node>
    </node>
    <node concept="QsSxf" id="4B" role="Qtgdg">
      <property role="TrG5h" value="Wednesday" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="4U" role="37wK5m">
        <property role="Xl_RC" value="Wednesday" />
      </node>
      <node concept="Xl_RD" id="4V" role="37wK5m">
        <property role="Xl_RC" value="wednesday" />
      </node>
    </node>
    <node concept="QsSxf" id="4C" role="Qtgdg">
      <property role="TrG5h" value="Thursday" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="4W" role="37wK5m">
        <property role="Xl_RC" value="Thursday" />
      </node>
      <node concept="Xl_RD" id="4X" role="37wK5m">
        <property role="Xl_RC" value="thursday" />
      </node>
    </node>
    <node concept="QsSxf" id="4D" role="Qtgdg">
      <property role="TrG5h" value="Friday" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="4Y" role="37wK5m">
        <property role="Xl_RC" value="Friday" />
      </node>
      <node concept="Xl_RD" id="4Z" role="37wK5m">
        <property role="Xl_RC" value="friday" />
      </node>
    </node>
    <node concept="QsSxf" id="4E" role="Qtgdg">
      <property role="TrG5h" value="Saturday" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="50" role="37wK5m">
        <property role="Xl_RC" value="Saturday" />
      </node>
      <node concept="Xl_RD" id="51" role="37wK5m">
        <property role="Xl_RC" value="saturday" />
      </node>
    </node>
    <node concept="QsSxf" id="4F" role="Qtgdg">
      <property role="TrG5h" value="Sunday" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="52" role="37wK5m">
        <property role="Xl_RC" value="Sunday" />
      </node>
      <node concept="Xl_RD" id="53" role="37wK5m">
        <property role="Xl_RC" value="sunday" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4G" role="1B3o_S" />
    <node concept="312cEg" id="4H" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="54" role="1tU5fm" />
      <node concept="3Tm6S6" id="55" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="56" role="3clF47">
        <node concept="3cpWs6" id="59" role="3cqZAp">
          <node concept="37vLTw" id="5a" role="3cqZAk">
            <ref role="3cqZAo" node="4H" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="57" role="3clF45" />
      <node concept="3Tm1VV" id="58" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4J" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5b" role="1tU5fm" />
      <node concept="3Tm6S6" id="5c" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4K" role="jymVt">
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <node concept="37vLTI" id="5j" role="3clFbG">
            <node concept="37vLTw" id="5k" role="37vLTJ">
              <ref role="3cqZAo" node="4H" resolve="myName" />
            </node>
            <node concept="37vLTw" id="5l" role="37vLTx">
              <ref role="3cqZAo" node="5e" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <node concept="37vLTI" id="5m" role="3clFbG">
            <node concept="37vLTw" id="5n" role="37vLTJ">
              <ref role="3cqZAo" node="4J" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="5o" role="37vLTx">
              <ref role="3cqZAo" node="5f" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5q" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="5g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="5r" role="3clF47">
        <node concept="3cpWs6" id="5u" role="3cqZAp">
          <node concept="37vLTw" id="5v" role="3cqZAk">
            <ref role="3cqZAo" node="4J" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5s" role="3clF45" />
      <node concept="3Tm1VV" id="5t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="5w" role="3clF47">
        <node concept="3cpWs6" id="5z" role="3cqZAp">
          <node concept="37vLTw" id="5$" role="3cqZAk">
            <ref role="3cqZAo" node="4J" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5x" role="3clF45" />
      <node concept="3Tm1VV" id="5y" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4N" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="5_" role="3clF47">
        <node concept="3cpWs8" id="5C" role="3cqZAp">
          <node concept="3cpWsn" id="5L" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="5M" role="1tU5fm">
              <node concept="3uibUv" id="5O" role="_ZDj9">
                <ref role="3uigEE" node="4$" resolve="DayDataType" />
              </node>
            </node>
            <node concept="2ShNRf" id="5N" role="33vP2m">
              <node concept="2Jqq0_" id="5P" role="2ShVmc">
                <node concept="3uibUv" id="5Q" role="HW$YZ">
                  <ref role="3uigEE" node="4$" resolve="DayDataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <node concept="2OqwBi" id="5R" role="3clFbG">
            <node concept="37vLTw" id="5S" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="list" />
            </node>
            <node concept="TSZUe" id="5T" role="2OqNvi">
              <node concept="Rm8GO" id="5U" role="25WWJ7">
                <ref role="Rm8GQ" node="4_" resolve="Monday" />
                <ref role="1Px2BO" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="list" />
            </node>
            <node concept="TSZUe" id="5X" role="2OqNvi">
              <node concept="Rm8GO" id="5Y" role="25WWJ7">
                <ref role="Rm8GQ" node="4A" resolve="Tuesday" />
                <ref role="1Px2BO" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="list" />
            </node>
            <node concept="TSZUe" id="61" role="2OqNvi">
              <node concept="Rm8GO" id="62" role="25WWJ7">
                <ref role="Rm8GQ" node="4B" resolve="Wednesday" />
                <ref role="1Px2BO" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <node concept="2OqwBi" id="63" role="3clFbG">
            <node concept="37vLTw" id="64" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="list" />
            </node>
            <node concept="TSZUe" id="65" role="2OqNvi">
              <node concept="Rm8GO" id="66" role="25WWJ7">
                <ref role="Rm8GQ" node="4C" resolve="Thursday" />
                <ref role="1Px2BO" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="2OqwBi" id="67" role="3clFbG">
            <node concept="37vLTw" id="68" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="list" />
            </node>
            <node concept="TSZUe" id="69" role="2OqNvi">
              <node concept="Rm8GO" id="6a" role="25WWJ7">
                <ref role="Rm8GQ" node="4D" resolve="Friday" />
                <ref role="1Px2BO" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="list" />
            </node>
            <node concept="TSZUe" id="6d" role="2OqNvi">
              <node concept="Rm8GO" id="6e" role="25WWJ7">
                <ref role="Rm8GQ" node="4E" resolve="Saturday" />
                <ref role="1Px2BO" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <node concept="2OqwBi" id="6f" role="3clFbG">
            <node concept="37vLTw" id="6g" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="list" />
            </node>
            <node concept="TSZUe" id="6h" role="2OqNvi">
              <node concept="Rm8GO" id="6i" role="25WWJ7">
                <ref role="Rm8GQ" node="4F" resolve="Sunday" />
                <ref role="1Px2BO" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5K" role="3cqZAp">
          <node concept="37vLTw" id="6j" role="3cqZAk">
            <ref role="3cqZAo" node="5L" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5A" role="3clF45">
        <node concept="3uibUv" id="6k" role="_ZDj9">
          <ref role="3uigEE" node="4$" resolve="DayDataType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4O" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="3cpWs6" id="6o" role="3cqZAp">
          <node concept="Rm8GO" id="6p" role="3cqZAk">
            <ref role="Rm8GQ" node="4_" resolve="Monday" />
            <ref role="1Px2BO" node="4$" resolve="DayDataType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6m" role="3clF45">
        <ref role="3uigEE" node="4$" resolve="DayDataType" />
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4P" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="6q" role="3clF47">
        <node concept="3clFbJ" id="6u" role="3cqZAp">
          <node concept="3clFbS" id="6B" role="3clFbx">
            <node concept="3cpWs6" id="6D" role="3cqZAp">
              <node concept="2YIFZM" id="6E" role="3cqZAk">
                <ref role="37wK5l" node="4O" resolve="getDefault" />
                <ref role="1Pybhc" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6C" role="3clFbw">
            <node concept="10Nm6u" id="6F" role="3uHU7w" />
            <node concept="37vLTw" id="6G" role="3uHU7B">
              <ref role="3cqZAo" node="6s" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6v" role="3cqZAp">
          <node concept="3clFbS" id="6H" role="3clFbx">
            <node concept="3cpWs6" id="6J" role="3cqZAp">
              <node concept="Rm8GO" id="6K" role="3cqZAk">
                <ref role="Rm8GQ" node="4_" resolve="Monday" />
                <ref role="1Px2BO" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6I" role="3clFbw">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="value" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="6N" role="37wK5m">
                <node concept="Rm8GO" id="6O" role="2Oq$k0">
                  <ref role="Rm8GQ" node="4_" resolve="Monday" />
                  <ref role="1Px2BO" node="4$" resolve="DayDataType" />
                </node>
                <node concept="liA8E" id="6P" role="2OqNvi">
                  <ref role="37wK5l" node="4M" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6w" role="3cqZAp">
          <node concept="3clFbS" id="6Q" role="3clFbx">
            <node concept="3cpWs6" id="6S" role="3cqZAp">
              <node concept="Rm8GO" id="6T" role="3cqZAk">
                <ref role="Rm8GQ" node="4A" resolve="Tuesday" />
                <ref role="1Px2BO" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6R" role="3clFbw">
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="value" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="6W" role="37wK5m">
                <node concept="Rm8GO" id="6X" role="2Oq$k0">
                  <ref role="Rm8GQ" node="4A" resolve="Tuesday" />
                  <ref role="1Px2BO" node="4$" resolve="DayDataType" />
                </node>
                <node concept="liA8E" id="6Y" role="2OqNvi">
                  <ref role="37wK5l" node="4M" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6x" role="3cqZAp">
          <node concept="3clFbS" id="6Z" role="3clFbx">
            <node concept="3cpWs6" id="71" role="3cqZAp">
              <node concept="Rm8GO" id="72" role="3cqZAk">
                <ref role="Rm8GQ" node="4B" resolve="Wednesday" />
                <ref role="1Px2BO" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="70" role="3clFbw">
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="value" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="75" role="37wK5m">
                <node concept="Rm8GO" id="76" role="2Oq$k0">
                  <ref role="Rm8GQ" node="4B" resolve="Wednesday" />
                  <ref role="1Px2BO" node="4$" resolve="DayDataType" />
                </node>
                <node concept="liA8E" id="77" role="2OqNvi">
                  <ref role="37wK5l" node="4M" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6y" role="3cqZAp">
          <node concept="3clFbS" id="78" role="3clFbx">
            <node concept="3cpWs6" id="7a" role="3cqZAp">
              <node concept="Rm8GO" id="7b" role="3cqZAk">
                <ref role="Rm8GQ" node="4C" resolve="Thursday" />
                <ref role="1Px2BO" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79" role="3clFbw">
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="value" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="7e" role="37wK5m">
                <node concept="Rm8GO" id="7f" role="2Oq$k0">
                  <ref role="Rm8GQ" node="4C" resolve="Thursday" />
                  <ref role="1Px2BO" node="4$" resolve="DayDataType" />
                </node>
                <node concept="liA8E" id="7g" role="2OqNvi">
                  <ref role="37wK5l" node="4M" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6z" role="3cqZAp">
          <node concept="3clFbS" id="7h" role="3clFbx">
            <node concept="3cpWs6" id="7j" role="3cqZAp">
              <node concept="Rm8GO" id="7k" role="3cqZAk">
                <ref role="Rm8GQ" node="4D" resolve="Friday" />
                <ref role="1Px2BO" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7i" role="3clFbw">
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="value" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="7n" role="37wK5m">
                <node concept="Rm8GO" id="7o" role="2Oq$k0">
                  <ref role="Rm8GQ" node="4D" resolve="Friday" />
                  <ref role="1Px2BO" node="4$" resolve="DayDataType" />
                </node>
                <node concept="liA8E" id="7p" role="2OqNvi">
                  <ref role="37wK5l" node="4M" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6$" role="3cqZAp">
          <node concept="3clFbS" id="7q" role="3clFbx">
            <node concept="3cpWs6" id="7s" role="3cqZAp">
              <node concept="Rm8GO" id="7t" role="3cqZAk">
                <ref role="Rm8GQ" node="4E" resolve="Saturday" />
                <ref role="1Px2BO" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7r" role="3clFbw">
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="value" />
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="7w" role="37wK5m">
                <node concept="Rm8GO" id="7x" role="2Oq$k0">
                  <ref role="Rm8GQ" node="4E" resolve="Saturday" />
                  <ref role="1Px2BO" node="4$" resolve="DayDataType" />
                </node>
                <node concept="liA8E" id="7y" role="2OqNvi">
                  <ref role="37wK5l" node="4M" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6_" role="3cqZAp">
          <node concept="3clFbS" id="7z" role="3clFbx">
            <node concept="3cpWs6" id="7_" role="3cqZAp">
              <node concept="Rm8GO" id="7A" role="3cqZAk">
                <ref role="Rm8GQ" node="4F" resolve="Sunday" />
                <ref role="1Px2BO" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$" role="3clFbw">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="value" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="7D" role="37wK5m">
                <node concept="Rm8GO" id="7E" role="2Oq$k0">
                  <ref role="Rm8GQ" node="4F" resolve="Sunday" />
                  <ref role="1Px2BO" node="4$" resolve="DayDataType" />
                </node>
                <node concept="liA8E" id="7F" role="2OqNvi">
                  <ref role="37wK5l" node="4M" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6A" role="3cqZAp">
          <node concept="2YIFZM" id="7G" role="3cqZAk">
            <ref role="37wK5l" node="4O" resolve="getDefault" />
            <ref role="1Pybhc" node="4$" resolve="DayDataType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6r" role="3clF45">
        <ref role="3uigEE" node="4$" resolve="DayDataType" />
      </node>
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7H" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="TrG5h" value="DayDataType_PropertySupport" />
    <node concept="3uibUv" id="7J" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="7K" role="1B3o_S" />
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="7O" role="3clF47">
        <node concept="3clFbJ" id="7S" role="3cqZAp">
          <node concept="3clFbS" id="7W" role="3clFbx">
            <node concept="3cpWs6" id="7Y" role="3cqZAp">
              <node concept="3clFbT" id="7Z" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7X" role="3clFbw">
            <node concept="37vLTw" id="80" role="3uHU7B">
              <ref role="3cqZAo" node="7Q" resolve="value" />
            </node>
            <node concept="10Nm6u" id="81" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="7T" role="3cqZAp">
          <node concept="3cpWsn" id="82" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="83" role="1tU5fm">
              <node concept="3uibUv" id="85" role="uOL27">
                <ref role="3uigEE" node="4$" resolve="DayDataType" />
              </node>
            </node>
            <node concept="2OqwBi" id="84" role="33vP2m">
              <node concept="2YIFZM" id="86" role="2Oq$k0">
                <ref role="37wK5l" node="4N" resolve="getConstants" />
                <ref role="1Pybhc" node="4$" resolve="DayDataType" />
              </node>
              <node concept="uNJiE" id="87" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7U" role="3cqZAp">
          <node concept="3clFbS" id="88" role="2LFqv$">
            <node concept="3cpWs8" id="8a" role="3cqZAp">
              <node concept="3cpWsn" id="8c" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="8d" role="1tU5fm">
                  <ref role="3uigEE" node="4$" resolve="DayDataType" />
                </node>
                <node concept="2OqwBi" id="8e" role="33vP2m">
                  <node concept="37vLTw" id="8f" role="2Oq$k0">
                    <ref role="3cqZAo" node="82" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="8g" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8b" role="3cqZAp">
              <node concept="3clFbS" id="8h" role="3clFbx">
                <node concept="3cpWs6" id="8j" role="3cqZAp">
                  <node concept="3clFbT" id="8k" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8i" role="3clFbw">
                <node concept="37vLTw" id="8l" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q" resolve="value" />
                </node>
                <node concept="liA8E" id="8m" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="8n" role="37wK5m">
                    <node concept="37vLTw" id="8o" role="2Oq$k0">
                      <ref role="3cqZAo" node="8c" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="8p" role="2OqNvi">
                      <ref role="37wK5l" node="4I" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="89" role="2$JKZa">
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="constants" />
            </node>
            <node concept="v0PNk" id="8r" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7V" role="3cqZAp">
          <node concept="3clFbT" id="8s" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7P" role="3clF45" />
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8t" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="3clFbJ" id="8y" role="3cqZAp">
          <node concept="3clFbS" id="8A" role="3clFbx">
            <node concept="3cpWs6" id="8C" role="3cqZAp">
              <node concept="10Nm6u" id="8D" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8B" role="3clFbw">
            <node concept="37vLTw" id="8E" role="3uHU7B">
              <ref role="3cqZAo" node="8w" resolve="value" />
            </node>
            <node concept="10Nm6u" id="8F" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="8z" role="3cqZAp">
          <node concept="3cpWsn" id="8G" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="8H" role="33vP2m">
              <node concept="2YIFZM" id="8J" role="2Oq$k0">
                <ref role="37wK5l" node="4N" resolve="getConstants" />
                <ref role="1Pybhc" node="4$" resolve="DayDataType" />
              </node>
              <node concept="uNJiE" id="8K" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="8I" role="1tU5fm">
              <node concept="3uibUv" id="8L" role="uOL27">
                <ref role="3uigEE" node="4$" resolve="DayDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="8$" role="3cqZAp">
          <node concept="3clFbS" id="8M" role="2LFqv$">
            <node concept="3cpWs8" id="8O" role="3cqZAp">
              <node concept="3cpWsn" id="8Q" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="8R" role="1tU5fm">
                  <ref role="3uigEE" node="4$" resolve="DayDataType" />
                </node>
                <node concept="2OqwBi" id="8S" role="33vP2m">
                  <node concept="37vLTw" id="8T" role="2Oq$k0">
                    <ref role="3cqZAo" node="8G" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="8U" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8P" role="3cqZAp">
              <node concept="3clFbS" id="8V" role="3clFbx">
                <node concept="3cpWs6" id="8X" role="3cqZAp">
                  <node concept="2OqwBi" id="8Y" role="3cqZAk">
                    <node concept="37vLTw" id="8Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="8Q" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="90" role="2OqNvi">
                      <ref role="37wK5l" node="4M" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8W" role="3clFbw">
                <node concept="37vLTw" id="91" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="value" />
                </node>
                <node concept="liA8E" id="92" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="93" role="37wK5m">
                    <node concept="37vLTw" id="94" role="2Oq$k0">
                      <ref role="3cqZAo" node="8Q" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="95" role="2OqNvi">
                      <ref role="37wK5l" node="4I" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8N" role="2$JKZa">
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="constants" />
            </node>
            <node concept="v0PNk" id="97" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="8_" role="3cqZAp">
          <node concept="10Nm6u" id="98" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="8v" role="3clF45" />
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="99" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="3cpWs8" id="9e" role="3cqZAp">
          <node concept="3cpWsn" id="9h" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="9i" role="1tU5fm">
              <ref role="3uigEE" node="4$" resolve="DayDataType" />
            </node>
            <node concept="2YIFZM" id="9j" role="33vP2m">
              <ref role="37wK5l" node="4P" resolve="parseValue" />
              <ref role="1Pybhc" node="4$" resolve="DayDataType" />
              <node concept="37vLTw" id="9k" role="37wK5m">
                <ref role="3cqZAo" node="9c" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9f" role="3cqZAp">
          <node concept="3clFbS" id="9l" role="3clFbx">
            <node concept="3cpWs6" id="9n" role="3cqZAp">
              <node concept="2OqwBi" id="9o" role="3cqZAk">
                <node concept="37vLTw" id="9p" role="2Oq$k0">
                  <ref role="3cqZAo" node="9h" resolve="constant" />
                </node>
                <node concept="liA8E" id="9q" role="2OqNvi">
                  <ref role="37wK5l" node="4I" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9m" role="3clFbw">
            <node concept="37vLTw" id="9r" role="3uHU7B">
              <ref role="3cqZAo" node="9h" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="9s" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="9g" role="3cqZAp">
          <node concept="Xl_RD" id="9t" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9b" role="3clF45" />
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="9u" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
  </node>
  <node concept="39dXUE" id="9v">
    <node concept="39e2AJ" id="9w" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="9_" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:4p4E$Nw_8p$" resolve="DayDataType" />
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="DayDataType" />
          <node concept="2$VJBW" id="9C" role="385v07">
            <property role="2$VJBR" value="5063359128233346660" />
            <node concept="2x4n5u" id="9D" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="9E" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="DayDataType_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9x" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="9F" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:4p4E$Nw_8pM" />
        <node concept="385nmt" id="9M" role="385vvn">
          <property role="385vuF" value="Friday" />
          <node concept="2$VJBW" id="9O" role="385v07">
            <property role="2$VJBR" value="5063359128233346674" />
            <node concept="2x4n5u" id="9P" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="9Q" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9N" role="39e2AY">
          <ref role="39e2AS" node="4D" resolve="Friday" />
        </node>
      </node>
      <node concept="39e2AG" id="9G" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:4p4E$Nw_8p_" />
        <node concept="385nmt" id="9R" role="385vvn">
          <property role="385vuF" value="Monday" />
          <node concept="2$VJBW" id="9T" role="385v07">
            <property role="2$VJBR" value="5063359128233346661" />
            <node concept="2x4n5u" id="9U" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="9V" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9S" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="Monday" />
        </node>
      </node>
      <node concept="39e2AG" id="9H" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:4p4E$Nw_8pS" />
        <node concept="385nmt" id="9W" role="385vvn">
          <property role="385vuF" value="Saturday" />
          <node concept="2$VJBW" id="9Y" role="385v07">
            <property role="2$VJBR" value="5063359128233346680" />
            <node concept="2x4n5u" id="9Z" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="a0" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9X" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="Saturday" />
        </node>
      </node>
      <node concept="39e2AG" id="9I" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:4p4E$Nw_8pZ" />
        <node concept="385nmt" id="a1" role="385vvn">
          <property role="385vuF" value="Sunday" />
          <node concept="2$VJBW" id="a3" role="385v07">
            <property role="2$VJBR" value="5063359128233346687" />
            <node concept="2x4n5u" id="a4" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="a5" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a2" role="39e2AY">
          <ref role="39e2AS" node="4F" resolve="Sunday" />
        </node>
      </node>
      <node concept="39e2AG" id="9J" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:4p4E$Nw_8pH" />
        <node concept="385nmt" id="a6" role="385vvn">
          <property role="385vuF" value="Thursday" />
          <node concept="2$VJBW" id="a8" role="385v07">
            <property role="2$VJBR" value="5063359128233346669" />
            <node concept="2x4n5u" id="a9" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="aa" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a7" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="Thursday" />
        </node>
      </node>
      <node concept="39e2AG" id="9K" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:4p4E$Nw_8pA" />
        <node concept="385nmt" id="ab" role="385vvn">
          <property role="385vuF" value="Tuesday" />
          <node concept="2$VJBW" id="ad" role="385v07">
            <property role="2$VJBR" value="5063359128233346662" />
            <node concept="2x4n5u" id="ae" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="af" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ac" role="39e2AY">
          <ref role="39e2AS" node="4A" resolve="Tuesday" />
        </node>
      </node>
      <node concept="39e2AG" id="9L" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:4p4E$Nw_8pD" />
        <node concept="385nmt" id="ag" role="385vvn">
          <property role="385vuF" value="Wednesday" />
          <node concept="2$VJBW" id="ai" role="385v07">
            <property role="2$VJBR" value="5063359128233346665" />
            <node concept="2x4n5u" id="aj" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ak" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ah" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="Wednesday" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9y" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="al" role="39e3Y0">
        <ref role="39e2AK" to="vw7d:4p4E$Nw_8p$" resolve="DayDataType" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="DayDataType" />
          <node concept="2$VJBW" id="ao" role="385v07">
            <property role="2$VJBR" value="5063359128233346660" />
            <node concept="2x4n5u" id="ap" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="aq" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="DayDataType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9z" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="ar" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="as" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9$" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="at" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="au" role="39e2AY">
          <ref role="39e2AS" node="db" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="av">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="aw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aN" role="1B3o_S" />
      <node concept="3uibUv" id="aO" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="ax" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Applicability" />
      <node concept="3Tm1VV" id="aP" role="1B3o_S" />
      <node concept="10Oyi0" id="aQ" role="1tU5fm" />
      <node concept="3cmrfG" id="aR" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ay" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChangeEvent" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S" />
      <node concept="10Oyi0" id="aT" role="1tU5fm" />
      <node concept="3cmrfG" id="aU" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="az" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DailyPlan" />
      <node concept="3Tm1VV" id="aV" role="1B3o_S" />
      <node concept="10Oyi0" id="aW" role="1tU5fm" />
      <node concept="3cmrfG" id="aX" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="a$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DailyPlanReference" />
      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
      <node concept="10Oyi0" id="aZ" role="1tU5fm" />
      <node concept="3cmrfG" id="b0" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="a_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DayRange" />
      <node concept="3Tm1VV" id="b1" role="1B3o_S" />
      <node concept="10Oyi0" id="b2" role="1tU5fm" />
      <node concept="3cmrfG" id="b3" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="aA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HeatingPlan" />
      <node concept="3Tm1VV" id="b4" role="1B3o_S" />
      <node concept="10Oyi0" id="b5" role="1tU5fm" />
      <node concept="3cmrfG" id="b6" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="aB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NotSpecified" />
      <node concept="3Tm1VV" id="b7" role="1B3o_S" />
      <node concept="10Oyi0" id="b8" role="1tU5fm" />
      <node concept="3cmrfG" id="b9" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="aC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Slot" />
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
      <node concept="10Oyi0" id="bb" role="1tU5fm" />
      <node concept="3cmrfG" id="bc" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="aD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpecificDay" />
      <node concept="3Tm1VV" id="bd" role="1B3o_S" />
      <node concept="10Oyi0" id="be" role="1tU5fm" />
      <node concept="3cmrfG" id="bf" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="aE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WeekDays" />
      <node concept="3Tm1VV" id="bg" role="1B3o_S" />
      <node concept="10Oyi0" id="bh" role="1tU5fm" />
      <node concept="3cmrfG" id="bi" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="aF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WeekendDay" />
      <node concept="3Tm1VV" id="bj" role="1B3o_S" />
      <node concept="10Oyi0" id="bk" role="1tU5fm" />
      <node concept="3cmrfG" id="bl" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="aG" role="jymVt" />
    <node concept="3clFbW" id="aH" role="jymVt">
      <node concept="3cqZAl" id="bm" role="3clF45" />
      <node concept="3Tm1VV" id="bn" role="1B3o_S" />
      <node concept="3clFbS" id="bo" role="3clF47">
        <node concept="3cpWs8" id="bp" role="3cqZAp">
          <node concept="3cpWsn" id="bA" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="bB" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="bC" role="33vP2m">
              <node concept="1pGfFk" id="bD" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="bE" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="bF" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="builder" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bJ" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68643cL" />
              </node>
              <node concept="37vLTw" id="bK" role="37wK5m">
                <ref role="3cqZAo" node="ax" resolve="Applicability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="builder" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bO" role="37wK5m">
                <property role="1adDun" value="0x4644aa4ce08aec62L" />
              </node>
              <node concept="37vLTw" id="bP" role="37wK5m">
                <ref role="3cqZAo" node="ay" resolve="ChangeEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="builder" />
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bT" role="37wK5m">
                <property role="1adDun" value="0x4644aa4ce08aec4fL" />
              </node>
              <node concept="37vLTw" id="bU" role="37wK5m">
                <ref role="3cqZAo" node="az" resolve="DailyPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="builder" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bY" role="37wK5m">
                <property role="1adDun" value="0xcfa085c9af5e830L" />
              </node>
              <node concept="37vLTw" id="bZ" role="37wK5m">
                <ref role="3cqZAo" node="a$" resolve="DailyPlanReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="builder" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c3" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e6bc56bL" />
              </node>
              <node concept="37vLTw" id="c4" role="37wK5m">
                <ref role="3cqZAo" node="a_" resolve="DayRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="builder" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c8" role="37wK5m">
                <property role="1adDun" value="0x4644aa4ce08aa3f2L" />
              </node>
              <node concept="37vLTw" id="c9" role="37wK5m">
                <ref role="3cqZAo" node="aA" resolve="HeatingPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="builder" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cd" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68b8b8L" />
              </node>
              <node concept="37vLTw" id="ce" role="37wK5m">
                <ref role="3cqZAo" node="aB" resolve="NotSpecified" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="builder" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ci" role="37wK5m">
                <property role="1adDun" value="0x4f786d85fe288176L" />
              </node>
              <node concept="37vLTw" id="cj" role="37wK5m">
                <ref role="3cqZAo" node="aC" resolve="Slot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="builder" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cn" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e6b4ea6L" />
              </node>
              <node concept="37vLTw" id="co" role="37wK5m">
                <ref role="3cqZAo" node="aD" resolve="SpecificDay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="builder" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cs" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e6b4ea5L" />
              </node>
              <node concept="37vLTw" id="ct" role="37wK5m">
                <ref role="3cqZAo" node="aE" resolve="WeekDays" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="cu" role="3clFbG">
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="builder" />
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cx" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68b8faL" />
              </node>
              <node concept="37vLTw" id="cy" role="37wK5m">
                <ref role="3cqZAo" node="aF" resolve="WeekendDay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="37vLTI" id="cz" role="3clFbG">
            <node concept="2OqwBi" id="c$" role="37vLTx">
              <node concept="37vLTw" id="cA" role="2Oq$k0">
                <ref role="3cqZAo" node="bA" resolve="builder" />
              </node>
              <node concept="liA8E" id="cB" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="c_" role="37vLTJ">
              <ref role="3cqZAo" node="aw" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aI" role="jymVt" />
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cC" role="3clF45" />
      <node concept="3clFbS" id="cD" role="3clF47">
        <node concept="3cpWs6" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="cG" role="3cqZAk">
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="cJ" role="37wK5m">
                <ref role="3cqZAo" node="cE" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aK" role="jymVt" />
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cL" role="3clF45" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
      <node concept="3clFbS" id="cN" role="3clF47">
        <node concept="3cpWs6" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="cQ" role="3cqZAk">
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="cT" role="37wK5m">
                <ref role="3cqZAo" node="cO" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="cU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cV">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="cW" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="cX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptApplicability" />
      <node concept="3uibUv" id="du" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dv" role="33vP2m">
        <ref role="37wK5l" node="dj" resolve="createDescriptorForApplicability" />
      </node>
    </node>
    <node concept="312cEg" id="cY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChangeEvent" />
      <node concept="3uibUv" id="dw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dx" role="33vP2m">
        <ref role="37wK5l" node="dk" resolve="createDescriptorForChangeEvent" />
      </node>
    </node>
    <node concept="312cEg" id="cZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDailyPlan" />
      <node concept="3uibUv" id="dy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dz" role="33vP2m">
        <ref role="37wK5l" node="dl" resolve="createDescriptorForDailyPlan" />
      </node>
    </node>
    <node concept="312cEg" id="d0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDailyPlanReference" />
      <node concept="3uibUv" id="d$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d_" role="33vP2m">
        <ref role="37wK5l" node="dm" resolve="createDescriptorForDailyPlanReference" />
      </node>
    </node>
    <node concept="312cEg" id="d1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDayRange" />
      <node concept="3uibUv" id="dA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dB" role="33vP2m">
        <ref role="37wK5l" node="dn" resolve="createDescriptorForDayRange" />
      </node>
    </node>
    <node concept="312cEg" id="d2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHeatingPlan" />
      <node concept="3uibUv" id="dC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dD" role="33vP2m">
        <ref role="37wK5l" node="do" resolve="createDescriptorForHeatingPlan" />
      </node>
    </node>
    <node concept="312cEg" id="d3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotSpecified" />
      <node concept="3uibUv" id="dE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dF" role="33vP2m">
        <ref role="37wK5l" node="dp" resolve="createDescriptorForNotSpecified" />
      </node>
    </node>
    <node concept="312cEg" id="d4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSlot" />
      <node concept="3uibUv" id="dG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dH" role="33vP2m">
        <ref role="37wK5l" node="dq" resolve="createDescriptorForSlot" />
      </node>
    </node>
    <node concept="312cEg" id="d5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpecificDay" />
      <node concept="3uibUv" id="dI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dJ" role="33vP2m">
        <ref role="37wK5l" node="dr" resolve="createDescriptorForSpecificDay" />
      </node>
    </node>
    <node concept="312cEg" id="d6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWeekDays" />
      <node concept="3uibUv" id="dK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dL" role="33vP2m">
        <ref role="37wK5l" node="ds" resolve="createDescriptorForWeekDays" />
      </node>
    </node>
    <node concept="312cEg" id="d7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWeekendDay" />
      <node concept="3uibUv" id="dM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dN" role="33vP2m">
        <ref role="37wK5l" node="dt" resolve="createDescriptorForWeekendDay" />
      </node>
    </node>
    <node concept="312cEg" id="d8" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dO" role="1B3o_S" />
      <node concept="3uibUv" id="dP" role="1tU5fm">
        <ref role="3uigEE" node="av" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="d9" role="1B3o_S" />
    <node concept="2tJIrI" id="da" role="jymVt" />
    <node concept="3clFbW" id="db" role="jymVt">
      <node concept="3cqZAl" id="dQ" role="3clF45" />
      <node concept="3Tm1VV" id="dR" role="1B3o_S" />
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <node concept="37vLTI" id="dU" role="3clFbG">
            <node concept="2ShNRf" id="dV" role="37vLTx">
              <node concept="1pGfFk" id="dX" role="2ShVmc">
                <ref role="37wK5l" node="aH" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="dW" role="37vLTJ">
              <ref role="3cqZAo" node="d8" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dc" role="jymVt" />
    <node concept="3clFb_" id="dd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="dY" role="3clF47">
        <node concept="3cpWs6" id="e2" role="3cqZAp">
          <node concept="2YIFZM" id="e3" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="e4" role="37wK5m">
              <ref role="3cqZAo" node="cX" resolve="myConceptApplicability" />
            </node>
            <node concept="37vLTw" id="e5" role="37wK5m">
              <ref role="3cqZAo" node="cY" resolve="myConceptChangeEvent" />
            </node>
            <node concept="37vLTw" id="e6" role="37wK5m">
              <ref role="3cqZAo" node="cZ" resolve="myConceptDailyPlan" />
            </node>
            <node concept="37vLTw" id="e7" role="37wK5m">
              <ref role="3cqZAo" node="d0" resolve="myConceptDailyPlanReference" />
            </node>
            <node concept="37vLTw" id="e8" role="37wK5m">
              <ref role="3cqZAo" node="d1" resolve="myConceptDayRange" />
            </node>
            <node concept="37vLTw" id="e9" role="37wK5m">
              <ref role="3cqZAo" node="d2" resolve="myConceptHeatingPlan" />
            </node>
            <node concept="37vLTw" id="ea" role="37wK5m">
              <ref role="3cqZAo" node="d3" resolve="myConceptNotSpecified" />
            </node>
            <node concept="37vLTw" id="eb" role="37wK5m">
              <ref role="3cqZAo" node="d4" resolve="myConceptSlot" />
            </node>
            <node concept="37vLTw" id="ec" role="37wK5m">
              <ref role="3cqZAo" node="d5" resolve="myConceptSpecificDay" />
            </node>
            <node concept="37vLTw" id="ed" role="37wK5m">
              <ref role="3cqZAo" node="d6" resolve="myConceptWeekDays" />
            </node>
            <node concept="37vLTw" id="ee" role="37wK5m">
              <ref role="3cqZAo" node="d7" resolve="myConceptWeekendDay" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
      <node concept="3uibUv" id="e0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ef" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="e1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="de" role="jymVt" />
    <node concept="3clFb_" id="df" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="eg" role="1B3o_S" />
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="em" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="ei" role="3clF47">
        <node concept="3KaCP$" id="en" role="3cqZAp">
          <node concept="3KbdKl" id="eo" role="3KbHQx">
            <node concept="3clFbS" id="e_" role="3Kbo56">
              <node concept="3cpWs6" id="eB" role="3cqZAp">
                <node concept="37vLTw" id="eC" role="3cqZAk">
                  <ref role="3cqZAo" node="cX" resolve="myConceptApplicability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eA" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ax" resolve="Applicability" />
            </node>
          </node>
          <node concept="3KbdKl" id="ep" role="3KbHQx">
            <node concept="3clFbS" id="eD" role="3Kbo56">
              <node concept="3cpWs6" id="eF" role="3cqZAp">
                <node concept="37vLTw" id="eG" role="3cqZAk">
                  <ref role="3cqZAo" node="cY" resolve="myConceptChangeEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eE" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ay" resolve="ChangeEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="eq" role="3KbHQx">
            <node concept="3clFbS" id="eH" role="3Kbo56">
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <node concept="37vLTw" id="eK" role="3cqZAk">
                  <ref role="3cqZAo" node="cZ" resolve="myConceptDailyPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eI" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="az" resolve="DailyPlan" />
            </node>
          </node>
          <node concept="3KbdKl" id="er" role="3KbHQx">
            <node concept="3clFbS" id="eL" role="3Kbo56">
              <node concept="3cpWs6" id="eN" role="3cqZAp">
                <node concept="37vLTw" id="eO" role="3cqZAk">
                  <ref role="3cqZAo" node="d0" resolve="myConceptDailyPlanReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eM" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a$" resolve="DailyPlanReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="es" role="3KbHQx">
            <node concept="3clFbS" id="eP" role="3Kbo56">
              <node concept="3cpWs6" id="eR" role="3cqZAp">
                <node concept="37vLTw" id="eS" role="3cqZAk">
                  <ref role="3cqZAo" node="d1" resolve="myConceptDayRange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eQ" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a_" resolve="DayRange" />
            </node>
          </node>
          <node concept="3KbdKl" id="et" role="3KbHQx">
            <node concept="3clFbS" id="eT" role="3Kbo56">
              <node concept="3cpWs6" id="eV" role="3cqZAp">
                <node concept="37vLTw" id="eW" role="3cqZAk">
                  <ref role="3cqZAo" node="d2" resolve="myConceptHeatingPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eU" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aA" resolve="HeatingPlan" />
            </node>
          </node>
          <node concept="3KbdKl" id="eu" role="3KbHQx">
            <node concept="3clFbS" id="eX" role="3Kbo56">
              <node concept="3cpWs6" id="eZ" role="3cqZAp">
                <node concept="37vLTw" id="f0" role="3cqZAk">
                  <ref role="3cqZAo" node="d3" resolve="myConceptNotSpecified" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eY" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aB" resolve="NotSpecified" />
            </node>
          </node>
          <node concept="3KbdKl" id="ev" role="3KbHQx">
            <node concept="3clFbS" id="f1" role="3Kbo56">
              <node concept="3cpWs6" id="f3" role="3cqZAp">
                <node concept="37vLTw" id="f4" role="3cqZAk">
                  <ref role="3cqZAo" node="d4" resolve="myConceptSlot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f2" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aC" resolve="Slot" />
            </node>
          </node>
          <node concept="3KbdKl" id="ew" role="3KbHQx">
            <node concept="3clFbS" id="f5" role="3Kbo56">
              <node concept="3cpWs6" id="f7" role="3cqZAp">
                <node concept="37vLTw" id="f8" role="3cqZAk">
                  <ref role="3cqZAo" node="d5" resolve="myConceptSpecificDay" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f6" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aD" resolve="SpecificDay" />
            </node>
          </node>
          <node concept="3KbdKl" id="ex" role="3KbHQx">
            <node concept="3clFbS" id="f9" role="3Kbo56">
              <node concept="3cpWs6" id="fb" role="3cqZAp">
                <node concept="37vLTw" id="fc" role="3cqZAk">
                  <ref role="3cqZAo" node="d6" resolve="myConceptWeekDays" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fa" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aE" resolve="WeekDays" />
            </node>
          </node>
          <node concept="3KbdKl" id="ey" role="3KbHQx">
            <node concept="3clFbS" id="fd" role="3Kbo56">
              <node concept="3cpWs6" id="ff" role="3cqZAp">
                <node concept="37vLTw" id="fg" role="3cqZAk">
                  <ref role="3cqZAo" node="d7" resolve="myConceptWeekendDay" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fe" role="3Kbmr1">
              <ref role="1PxDUh" node="av" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aF" resolve="WeekendDay" />
            </node>
          </node>
          <node concept="2OqwBi" id="ez" role="3KbGdf">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="d8" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" node="aJ" resolve="index" />
              <node concept="37vLTw" id="fj" role="37wK5m">
                <ref role="3cqZAo" node="eh" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="e$" role="3Kb1Dw">
            <node concept="3cpWs6" id="fk" role="3cqZAp">
              <node concept="10Nm6u" id="fl" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ej" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="ek" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="el" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="dg" role="jymVt" />
    <node concept="3clFb_" id="dh" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="fm" role="3clF45" />
      <node concept="3clFbS" id="fn" role="3clF47">
        <node concept="3cpWs6" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3cqZAk">
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="d8" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" node="aL" resolve="index" />
              <node concept="37vLTw" id="ft" role="37wK5m">
                <ref role="3cqZAo" node="fo" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="fu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="di" role="jymVt" />
    <node concept="2YIFZL" id="dj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForApplicability" />
      <node concept="3clFbS" id="fv" role="3clF47">
        <node concept="3cpWs8" id="fy" role="3cqZAp">
          <node concept="3cpWsn" id="fA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fC" role="33vP2m">
              <node concept="1pGfFk" id="fD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="fF" role="37wK5m">
                  <property role="Xl_RC" value="Applicability" />
                </node>
                <node concept="1adDum" id="fG" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="fH" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="fI" role="37wK5m">
                  <property role="1adDun" value="0x40bcae6c0e68643cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="b" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="fM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="fN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="fO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="b" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="fS" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4664795093170414652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="fT" role="3cqZAk">
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="b" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fw" role="1B3o_S" />
      <node concept="3uibUv" id="fx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChangeEvent" />
      <node concept="3clFbS" id="fW" role="3clF47">
        <node concept="3cpWs8" id="fZ" role="3cqZAp">
          <node concept="3cpWsn" id="g4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="g5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g6" role="33vP2m">
              <node concept="1pGfFk" id="g7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="g9" role="37wK5m">
                  <property role="Xl_RC" value="ChangeEvent" />
                </node>
                <node concept="1adDum" id="ga" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="gb" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="gc" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aec62L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="g4" resolve="b" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="g4" resolve="b" />
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gm" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/5063359128232717410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <node concept="37vLTw" id="go" role="2Oq$k0">
              <ref role="3cqZAo" node="g4" resolve="b" />
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="gq" role="37wK5m">
                <property role="Xl_RC" value="temperature" />
              </node>
              <node concept="1adDum" id="gr" role="37wK5m">
                <property role="1adDun" value="0x4644aa4ce08aec70L" />
              </node>
              <node concept="Xl_RD" id="gs" role="37wK5m">
                <property role="Xl_RC" value="5063359128232717424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g3" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3cqZAk">
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="g4" resolve="b" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fX" role="1B3o_S" />
      <node concept="3uibUv" id="fY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDailyPlan" />
      <node concept="3clFbS" id="gw" role="3clF47">
        <node concept="3cpWs8" id="gz" role="3cqZAp">
          <node concept="3cpWsn" id="gG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gI" role="33vP2m">
              <node concept="1pGfFk" id="gJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="gL" role="37wK5m">
                  <property role="Xl_RC" value="DailyPlan" />
                </node>
                <node concept="1adDum" id="gM" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="gN" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="gO" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aec4fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="gY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="h0" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="h4" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/5063359128232717391" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="h8" role="37wK5m">
                <property role="Xl_RC" value="displayName" />
              </node>
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0x1dfff86fbfd92c74L" />
              </node>
              <node concept="Xl_RD" id="ha" role="37wK5m">
                <property role="Xl_RC" value="2161719505004866676" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="2OqwBi" id="hc" role="2Oq$k0">
              <node concept="2OqwBi" id="he" role="2Oq$k0">
                <node concept="2OqwBi" id="hg" role="2Oq$k0">
                  <node concept="2OqwBi" id="hi" role="2Oq$k0">
                    <node concept="2OqwBi" id="hk" role="2Oq$k0">
                      <node concept="2OqwBi" id="hm" role="2Oq$k0">
                        <node concept="37vLTw" id="ho" role="2Oq$k0">
                          <ref role="3cqZAo" node="gG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="hq" role="37wK5m">
                            <property role="Xl_RC" value="items" />
                          </node>
                          <node concept="1adDum" id="hr" role="37wK5m">
                            <property role="1adDun" value="0x4644aa4ce08aec57L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="hs" role="37wK5m">
                          <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        </node>
                        <node concept="1adDum" id="ht" role="37wK5m">
                          <property role="1adDun" value="0x98ce995a7aa66941L" />
                        </node>
                        <node concept="1adDum" id="hu" role="37wK5m">
                          <property role="1adDun" value="0x4f786d85fe288176L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="hv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="hw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="hx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hy" role="37wK5m">
                  <property role="Xl_RC" value="5063359128232717399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="2OqwBi" id="h$" role="2Oq$k0">
              <node concept="2OqwBi" id="hA" role="2Oq$k0">
                <node concept="2OqwBi" id="hC" role="2Oq$k0">
                  <node concept="2OqwBi" id="hE" role="2Oq$k0">
                    <node concept="2OqwBi" id="hG" role="2Oq$k0">
                      <node concept="2OqwBi" id="hI" role="2Oq$k0">
                        <node concept="37vLTw" id="hK" role="2Oq$k0">
                          <ref role="3cqZAo" node="gG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="hM" role="37wK5m">
                            <property role="Xl_RC" value="applicability" />
                          </node>
                          <node concept="1adDum" id="hN" role="37wK5m">
                            <property role="1adDun" value="0x40bcae6c0e686ffeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="hO" role="37wK5m">
                          <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        </node>
                        <node concept="1adDum" id="hP" role="37wK5m">
                          <property role="1adDun" value="0x98ce995a7aa66941L" />
                        </node>
                        <node concept="1adDum" id="hQ" role="37wK5m">
                          <property role="1adDun" value="0x40bcae6c0e68643cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="hR" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="hS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="hT" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hU" role="37wK5m">
                  <property role="Xl_RC" value="4664795093170417662" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <node concept="2OqwBi" id="hW" role="2Oq$k0">
              <node concept="2OqwBi" id="hY" role="2Oq$k0">
                <node concept="2OqwBi" id="i0" role="2Oq$k0">
                  <node concept="2OqwBi" id="i2" role="2Oq$k0">
                    <node concept="2OqwBi" id="i4" role="2Oq$k0">
                      <node concept="2OqwBi" id="i6" role="2Oq$k0">
                        <node concept="37vLTw" id="i8" role="2Oq$k0">
                          <ref role="3cqZAo" node="gG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="i9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ia" role="37wK5m">
                            <property role="Xl_RC" value="customizes" />
                          </node>
                          <node concept="1adDum" id="ib" role="37wK5m">
                            <property role="1adDun" value="0xcfa085c9af881f8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="i7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ic" role="37wK5m">
                          <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        </node>
                        <node concept="1adDum" id="id" role="37wK5m">
                          <property role="1adDun" value="0x98ce995a7aa66941L" />
                        </node>
                        <node concept="1adDum" id="ie" role="37wK5m">
                          <property role="1adDun" value="0xcfa085c9af5e830L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="if" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="i3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ig" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ih" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ii" role="37wK5m">
                  <property role="Xl_RC" value="935069066462790136" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3cqZAk">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gx" role="1B3o_S" />
      <node concept="3uibUv" id="gy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDailyPlanReference" />
      <node concept="3clFbS" id="im" role="3clF47">
        <node concept="3cpWs8" id="ip" role="3cqZAp">
          <node concept="3cpWsn" id="iu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iw" role="33vP2m">
              <node concept="1pGfFk" id="ix" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="iz" role="37wK5m">
                  <property role="Xl_RC" value="DailyPlanReference" />
                </node>
                <node concept="1adDum" id="i$" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="i_" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="iA" role="37wK5m">
                  <property role="1adDun" value="0xcfa085c9af5e830L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="iu" resolve="b" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="iE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="iu" resolve="b" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iK" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/935069066462619696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="2OqwBi" id="iM" role="2Oq$k0">
              <node concept="2OqwBi" id="iO" role="2Oq$k0">
                <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="iS" role="2Oq$k0">
                    <node concept="37vLTw" id="iU" role="2Oq$k0">
                      <ref role="3cqZAo" node="iu" resolve="b" />
                    </node>
                    <node concept="liA8E" id="iV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="iW" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="iX" role="37wK5m">
                        <property role="1adDun" value="0xcfa085c9af5e831L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="iY" role="37wK5m">
                      <property role="1adDun" value="0xa7d67633e8d9473bL" />
                    </node>
                    <node concept="1adDum" id="iZ" role="37wK5m">
                      <property role="1adDun" value="0x98ce995a7aa66941L" />
                    </node>
                    <node concept="1adDum" id="j0" role="37wK5m">
                      <property role="1adDun" value="0x4644aa4ce08aec4fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="j1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="j2" role="37wK5m">
                  <property role="Xl_RC" value="935069066462619697" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3cqZAk">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iu" resolve="b" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="in" role="1B3o_S" />
      <node concept="3uibUv" id="io" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDayRange" />
      <node concept="3clFbS" id="j6" role="3clF47">
        <node concept="3cpWs8" id="j9" role="3cqZAp">
          <node concept="3cpWsn" id="jh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ji" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jj" role="33vP2m">
              <node concept="1pGfFk" id="jk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="jm" role="37wK5m">
                  <property role="Xl_RC" value="DayRange" />
                </node>
                <node concept="1adDum" id="jn" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="jo" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="jp" role="37wK5m">
                  <property role="1adDun" value="0x40bcae6c0e6bc56bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ja" role="3cqZAp">
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
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="jz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Applicability" />
              </node>
              <node concept="1adDum" id="j$" role="37wK5m">
                <property role="1adDun" value="0xa7d67633e8d9473bL" />
              </node>
              <node concept="1adDum" id="j_" role="37wK5m">
                <property role="1adDun" value="0x98ce995a7aa66941L" />
              </node>
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68643cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jc" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jE" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4664795093170636139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="jI" role="37wK5m">
                <property role="Xl_RC" value="start" />
              </node>
              <node concept="1adDum" id="jJ" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e6bc59fL" />
              </node>
              <node concept="Xl_RD" id="jK" role="37wK5m">
                <property role="Xl_RC" value="4664795093170636191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="jO" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
              <node concept="1adDum" id="jP" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e6bc5a1L" />
              </node>
              <node concept="Xl_RD" id="jQ" role="37wK5m">
                <property role="Xl_RC" value="4664795093170636193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="jU" role="37wK5m">
                <property role="Xl_RC" value="range" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3cqZAk">
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j7" role="1B3o_S" />
      <node concept="3uibUv" id="j8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="do" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHeatingPlan" />
      <node concept="3clFbS" id="jY" role="3clF47">
        <node concept="3cpWs8" id="k1" role="3cqZAp">
          <node concept="3cpWsn" id="k7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k9" role="33vP2m">
              <node concept="1pGfFk" id="ka" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="kc" role="37wK5m">
                  <property role="Xl_RC" value="HeatingPlan" />
                </node>
                <node concept="1adDum" id="kd" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="ke" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="kf" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aa3f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="b" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="b" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="kp" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kr" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="b" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kv" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/5063359128232698866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="2OqwBi" id="kx" role="2Oq$k0">
              <node concept="2OqwBi" id="kz" role="2Oq$k0">
                <node concept="2OqwBi" id="k_" role="2Oq$k0">
                  <node concept="2OqwBi" id="kB" role="2Oq$k0">
                    <node concept="2OqwBi" id="kD" role="2Oq$k0">
                      <node concept="2OqwBi" id="kF" role="2Oq$k0">
                        <node concept="37vLTw" id="kH" role="2Oq$k0">
                          <ref role="3cqZAo" node="k7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="kJ" role="37wK5m">
                            <property role="Xl_RC" value="dailyPlans" />
                          </node>
                          <node concept="1adDum" id="kK" role="37wK5m">
                            <property role="1adDun" value="0x4644aa4ce08aec4dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="kL" role="37wK5m">
                          <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        </node>
                        <node concept="1adDum" id="kM" role="37wK5m">
                          <property role="1adDun" value="0x98ce995a7aa66941L" />
                        </node>
                        <node concept="1adDum" id="kN" role="37wK5m">
                          <property role="1adDun" value="0x4644aa4ce08aec4fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="kQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kR" role="37wK5m">
                  <property role="Xl_RC" value="5063359128232717389" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="kS" role="3cqZAk">
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="b" />
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jZ" role="1B3o_S" />
      <node concept="3uibUv" id="k0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotSpecified" />
      <node concept="3clFbS" id="kV" role="3clF47">
        <node concept="3cpWs8" id="kY" role="3cqZAp">
          <node concept="3cpWsn" id="l4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l6" role="33vP2m">
              <node concept="1pGfFk" id="l7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="l9" role="37wK5m">
                  <property role="Xl_RC" value="NotSpecified" />
                </node>
                <node concept="1adDum" id="la" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="lb" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="lc" role="37wK5m">
                  <property role="1adDun" value="0x40bcae6c0e68b8b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="li" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="lm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Applicability" />
              </node>
              <node concept="1adDum" id="ln" role="37wK5m">
                <property role="1adDun" value="0xa7d67633e8d9473bL" />
              </node>
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0x98ce995a7aa66941L" />
              </node>
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68643cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4664795093170436280" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="lx" role="37wK5m">
                <property role="Xl_RC" value="not specified" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3cqZAk">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kW" role="1B3o_S" />
      <node concept="3uibUv" id="kX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSlot" />
      <node concept="3clFbS" id="l_" role="3clF47">
        <node concept="3cpWs8" id="lC" role="3cqZAp">
          <node concept="3cpWsn" id="lI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lK" role="33vP2m">
              <node concept="1pGfFk" id="lL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="lN" role="37wK5m">
                  <property role="Xl_RC" value="Slot" />
                </node>
                <node concept="1adDum" id="lO" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="lP" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="lQ" role="37wK5m">
                  <property role="1adDun" value="0x4f786d85fe288176L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="b" />
            </node>
            <node concept="liA8E" id="lT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="b" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="m0" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/5726447348463731062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="b" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="m4" role="37wK5m">
                <property role="Xl_RC" value="start" />
              </node>
              <node concept="1adDum" id="m5" role="37wK5m">
                <property role="1adDun" value="0x4f786d85fe28827cL" />
              </node>
              <node concept="Xl_RD" id="m6" role="37wK5m">
                <property role="Xl_RC" value="5726447348463731324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <node concept="2OqwBi" id="m8" role="2Oq$k0">
              <node concept="2OqwBi" id="ma" role="2Oq$k0">
                <node concept="2OqwBi" id="mc" role="2Oq$k0">
                  <node concept="2OqwBi" id="me" role="2Oq$k0">
                    <node concept="2OqwBi" id="mg" role="2Oq$k0">
                      <node concept="2OqwBi" id="mi" role="2Oq$k0">
                        <node concept="37vLTw" id="mk" role="2Oq$k0">
                          <ref role="3cqZAo" node="lI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ml" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="mm" role="37wK5m">
                            <property role="Xl_RC" value="event" />
                          </node>
                          <node concept="1adDum" id="mn" role="37wK5m">
                            <property role="1adDun" value="0x4f786d85fe289dd1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="mo" role="37wK5m">
                          <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        </node>
                        <node concept="1adDum" id="mp" role="37wK5m">
                          <property role="1adDun" value="0x98ce995a7aa66941L" />
                        </node>
                        <node concept="1adDum" id="mq" role="37wK5m">
                          <property role="1adDun" value="0x4644aa4ce08aec62L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="mr" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ms" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="md" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="mt" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mu" role="37wK5m">
                  <property role="Xl_RC" value="5726447348463738321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="mv" role="3cqZAk">
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="b" />
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lA" role="1B3o_S" />
      <node concept="3uibUv" id="lB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpecificDay" />
      <node concept="3clFbS" id="my" role="3clF47">
        <node concept="3cpWs8" id="m_" role="3cqZAp">
          <node concept="3cpWsn" id="mG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mI" role="33vP2m">
              <node concept="1pGfFk" id="mJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="mL" role="37wK5m">
                  <property role="Xl_RC" value="SpecificDay" />
                </node>
                <node concept="1adDum" id="mM" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="mN" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="mO" role="37wK5m">
                  <property role="1adDun" value="0x40bcae6c0e6b4ea6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mA" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="mY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Applicability" />
              </node>
              <node concept="1adDum" id="mZ" role="37wK5m">
                <property role="1adDun" value="0xa7d67633e8d9473bL" />
              </node>
              <node concept="1adDum" id="n0" role="37wK5m">
                <property role="1adDun" value="0x98ce995a7aa66941L" />
              </node>
              <node concept="1adDum" id="n1" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68643cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="n5" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4664795093170605734" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="n9" role="37wK5m">
                <property role="Xl_RC" value="day" />
              </node>
              <node concept="1adDum" id="na" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e6b4ea7L" />
              </node>
              <node concept="Xl_RD" id="nb" role="37wK5m">
                <property role="Xl_RC" value="4664795093170605735" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="nf" role="37wK5m">
                <property role="Xl_RC" value="specific day" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mF" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3cqZAk">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mz" role="1B3o_S" />
      <node concept="3uibUv" id="m$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ds" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWeekDays" />
      <node concept="3clFbS" id="nj" role="3clF47">
        <node concept="3cpWs8" id="nm" role="3cqZAp">
          <node concept="3cpWsn" id="ns" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nu" role="33vP2m">
              <node concept="1pGfFk" id="nv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="nx" role="37wK5m">
                  <property role="Xl_RC" value="WeekDays" />
                </node>
                <node concept="1adDum" id="ny" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="nz" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="n$" role="37wK5m">
                  <property role="1adDun" value="0x40bcae6c0e6b4ea5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <node concept="2OqwBi" id="n_" role="3clFbG">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="ns" resolve="b" />
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="ns" resolve="b" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="nI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Applicability" />
              </node>
              <node concept="1adDum" id="nJ" role="37wK5m">
                <property role="1adDun" value="0xa7d67633e8d9473bL" />
              </node>
              <node concept="1adDum" id="nK" role="37wK5m">
                <property role="1adDun" value="0x98ce995a7aa66941L" />
              </node>
              <node concept="1adDum" id="nL" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68643cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="ns" resolve="b" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nP" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4664795093170605733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <node concept="2OqwBi" id="nQ" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="ns" resolve="b" />
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="nT" role="37wK5m">
                <property role="Xl_RC" value="week days" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nr" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3cqZAk">
            <node concept="37vLTw" id="nV" role="2Oq$k0">
              <ref role="3cqZAo" node="ns" resolve="b" />
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nk" role="1B3o_S" />
      <node concept="3uibUv" id="nl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWeekendDay" />
      <node concept="3clFbS" id="nX" role="3clF47">
        <node concept="3cpWs8" id="o0" role="3cqZAp">
          <node concept="3cpWsn" id="o6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o8" role="33vP2m">
              <node concept="1pGfFk" id="o9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.heating" />
                </node>
                <node concept="Xl_RD" id="ob" role="37wK5m">
                  <property role="Xl_RC" value="WeekendDay" />
                </node>
                <node concept="1adDum" id="oc" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                </node>
                <node concept="1adDum" id="od" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                </node>
                <node concept="1adDum" id="oe" role="37wK5m">
                  <property role="1adDun" value="0x40bcae6c0e68b8faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="oi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ok" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="oo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Applicability" />
              </node>
              <node concept="1adDum" id="op" role="37wK5m">
                <property role="1adDun" value="0xa7d67633e8d9473bL" />
              </node>
              <node concept="1adDum" id="oq" role="37wK5m">
                <property role="1adDun" value="0x98ce995a7aa66941L" />
              </node>
              <node concept="1adDum" id="or" role="37wK5m">
                <property role="1adDun" value="0x40bcae6c0e68643cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ov" role="37wK5m">
                <property role="Xl_RC" value="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)/4664795093170436346" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="oz" role="37wK5m">
                <property role="Xl_RC" value="weekend day" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3cqZAk">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nY" role="1B3o_S" />
      <node concept="3uibUv" id="nZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

