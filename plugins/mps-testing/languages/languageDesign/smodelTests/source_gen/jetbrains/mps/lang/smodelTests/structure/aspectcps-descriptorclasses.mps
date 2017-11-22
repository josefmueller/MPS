<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3c4a19(checkpoints/jetbrains.mps.lang.smodelTests.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" />
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
      <property role="TrG5h" value="props_Child" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChildSubConcept" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GrandChild" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceContainer" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceContainerSubConcept" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Root" />
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
              <ref role="3uigEE" node="gD" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="gD" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="gU" resolve="internalIndex" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="V" role="3cqZAp">
                    <node concept="37vLTI" id="13" role="3clFbG">
                      <node concept="2OqwBi" id="14" role="37vLTx">
                        <node concept="37vLTw" id="16" role="2Oq$k0">
                          <ref role="3cqZAo" node="W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="17" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="15" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="18" role="3uHU7w" />
                  <node concept="37vLTw" id="19" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Child" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="1a" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Child" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f1" resolve="Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1m" role="33vP2m">
                        <node concept="1pGfFk" id="1n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1o" role="3clFbG">
                      <node concept="37vLTw" id="1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="37vLTI" id="1r" role="3clFbG">
                      <node concept="2OqwBi" id="1s" role="37vLTx">
                        <node concept="37vLTw" id="1u" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1t" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1w" role="3uHU7w" />
                  <node concept="37vLTw" id="1x" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f2" resolve="ChildSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
            <node concept="3clFbS" id="1z" role="3Kbo56">
              <node concept="3clFbJ" id="1_" role="3cqZAp">
                <node concept="3clFbS" id="1B" role="3clFbx">
                  <node concept="3cpWs8" id="1D" role="3cqZAp">
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
                  <node concept="3clFbF" id="1E" role="3cqZAp">
                    <node concept="2OqwBi" id="1K" role="3clFbG">
                      <node concept="37vLTw" id="1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1N" role="37wK5m">
                          <property role="Xl_RC" value="GrandChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="37vLTI" id="1O" role="3clFbG">
                      <node concept="2OqwBi" id="1P" role="37vLTx">
                        <node concept="37vLTw" id="1R" role="2Oq$k0">
                          <ref role="3cqZAo" node="1G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Q" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_GrandChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1C" role="3clFbw">
                  <node concept="10Nm6u" id="1T" role="3uHU7w" />
                  <node concept="37vLTw" id="1U" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_GrandChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="37vLTw" id="1V" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_GrandChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1$" role="3Kbmr1">
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f3" resolve="GrandChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="1W" role="3Kbo56">
              <node concept="3clFbJ" id="1Y" role="3cqZAp">
                <node concept="3clFbS" id="20" role="3clFbx">
                  <node concept="3cpWs8" id="22" role="3cqZAp">
                    <node concept="3cpWsn" id="25" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="26" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="27" role="33vP2m">
                        <node concept="1pGfFk" id="28" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="2OqwBi" id="29" role="3clFbG">
                      <node concept="37vLTw" id="2a" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2c" role="37wK5m">
                          <property role="Xl_RC" value="ReferenceContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="37vLTI" id="2d" role="3clFbG">
                      <node concept="2OqwBi" id="2e" role="37vLTx">
                        <node concept="37vLTw" id="2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="25" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2f" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ReferenceContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="21" role="3clFbw">
                  <node concept="10Nm6u" id="2i" role="3uHU7w" />
                  <node concept="37vLTw" id="2j" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ReferenceContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Z" role="3cqZAp">
                <node concept="37vLTw" id="2k" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1X" role="3Kbmr1">
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f4" resolve="ReferenceContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="2l" role="3Kbo56">
              <node concept="3clFbJ" id="2n" role="3cqZAp">
                <node concept="3clFbS" id="2p" role="3clFbx">
                  <node concept="3cpWs8" id="2r" role="3cqZAp">
                    <node concept="3cpWsn" id="2u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2w" role="33vP2m">
                        <node concept="1pGfFk" id="2x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="2OqwBi" id="2y" role="3clFbG">
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="ReferenceContainerSubConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="37vLTI" id="2A" role="3clFbG">
                      <node concept="2OqwBi" id="2B" role="37vLTx">
                        <node concept="37vLTw" id="2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2C" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ReferenceContainerSubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2q" role="3clFbw">
                  <node concept="10Nm6u" id="2F" role="3uHU7w" />
                  <node concept="37vLTw" id="2G" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ReferenceContainerSubConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="37vLTw" id="2H" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ReferenceContainerSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2m" role="3Kbmr1">
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f5" resolve="ReferenceContainerSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="2I" role="3Kbo56">
              <node concept="3clFbJ" id="2K" role="3cqZAp">
                <node concept="3clFbS" id="2M" role="3clFbx">
                  <node concept="3cpWs8" id="2O" role="3cqZAp">
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
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="2Y" role="3clFbG">
                      <node concept="2OqwBi" id="2Z" role="37vLTx">
                        <node concept="37vLTw" id="31" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="32" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="30" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2N" role="3clFbw">
                  <node concept="10Nm6u" id="33" role="3uHU7w" />
                  <node concept="37vLTw" id="34" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Root" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="37vLTw" id="35" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Root" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2J" role="3Kbmr1">
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f6" resolve="Root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="36" role="3cqZAk" />
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
  <node concept="Qs71p" id="37">
    <property role="TrG5h" value="Enum_CustomIdentifier" />
    <node concept="QsSxf" id="38" role="Qtgdg">
      <property role="TrG5h" value="identifier_1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="3k" role="37wK5m">
        <property role="Xl_RC" value="presentation_1" />
      </node>
      <node concept="Xl_RD" id="3l" role="37wK5m">
        <property role="Xl_RC" value="value_1" />
      </node>
    </node>
    <node concept="QsSxf" id="39" role="Qtgdg">
      <property role="TrG5h" value="identifier_2" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="3m" role="37wK5m">
        <property role="Xl_RC" value="presentation_2" />
      </node>
      <node concept="Xl_RD" id="3n" role="37wK5m">
        <property role="Xl_RC" value="value_2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3a" role="1B3o_S" />
    <node concept="312cEg" id="3b" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3o" role="1tU5fm" />
      <node concept="3Tm6S6" id="3p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3c" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="3q" role="3clF47">
        <node concept="3cpWs6" id="3t" role="3cqZAp">
          <node concept="37vLTw" id="3u" role="3cqZAk">
            <ref role="3cqZAo" node="3b" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3r" role="3clF45" />
      <node concept="3Tm1VV" id="3s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3d" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3v" role="1tU5fm" />
      <node concept="3Tm6S6" id="3w" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3e" role="jymVt">
      <node concept="3clFbS" id="3x" role="3clF47">
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="37vLTI" id="3C" role="3clFbG">
            <node concept="37vLTw" id="3D" role="37vLTJ">
              <ref role="3cqZAo" node="3b" resolve="myName" />
            </node>
            <node concept="37vLTw" id="3E" role="37vLTx">
              <ref role="3cqZAo" node="3y" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <node concept="37vLTI" id="3F" role="3clFbG">
            <node concept="37vLTw" id="3G" role="37vLTJ">
              <ref role="3cqZAo" node="3d" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="3H" role="37vLTx">
              <ref role="3cqZAo" node="3z" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3J" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="3$" role="1B3o_S" />
      <node concept="3cqZAl" id="3_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="3K" role="3clF47">
        <node concept="3cpWs6" id="3N" role="3cqZAp">
          <node concept="37vLTw" id="3O" role="3cqZAk">
            <ref role="3cqZAo" node="3d" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3L" role="3clF45" />
      <node concept="3Tm1VV" id="3M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="3P" role="3clF47">
        <node concept="3cpWs6" id="3S" role="3cqZAp">
          <node concept="37vLTw" id="3T" role="3cqZAk">
            <ref role="3cqZAo" node="3d" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3Q" role="3clF45" />
      <node concept="3Tm1VV" id="3R" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3h" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="3cpWs8" id="3X" role="3cqZAp">
          <node concept="3cpWsn" id="41" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="42" role="1tU5fm">
              <node concept="3uibUv" id="44" role="_ZDj9">
                <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="43" role="33vP2m">
              <node concept="2Jqq0_" id="45" role="2ShVmc">
                <node concept="3uibUv" id="46" role="HW$YZ">
                  <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <node concept="2OqwBi" id="47" role="3clFbG">
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="list" />
            </node>
            <node concept="TSZUe" id="49" role="2OqNvi">
              <node concept="Rm8GO" id="4a" role="25WWJ7">
                <ref role="Rm8GQ" node="38" resolve="identifier_1" />
                <ref role="1Px2BO" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <node concept="37vLTw" id="4c" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="list" />
            </node>
            <node concept="TSZUe" id="4d" role="2OqNvi">
              <node concept="Rm8GO" id="4e" role="25WWJ7">
                <ref role="Rm8GQ" node="39" resolve="identifier_2" />
                <ref role="1Px2BO" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="40" role="3cqZAp">
          <node concept="37vLTw" id="4f" role="3cqZAk">
            <ref role="3cqZAo" node="41" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3V" role="3clF45">
        <node concept="3uibUv" id="4g" role="_ZDj9">
          <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3i" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="4h" role="3clF47">
        <node concept="3cpWs6" id="4k" role="3cqZAp">
          <node concept="Rm8GO" id="4l" role="3cqZAk">
            <ref role="Rm8GQ" node="38" resolve="identifier_1" />
            <ref role="1Px2BO" node="37" resolve="Enum_CustomIdentifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4i" role="3clF45">
        <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
      </node>
      <node concept="3Tm1VV" id="4j" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3j" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="4m" role="3clF47">
        <node concept="3clFbJ" id="4q" role="3cqZAp">
          <node concept="3clFbS" id="4u" role="3clFbx">
            <node concept="3cpWs6" id="4w" role="3cqZAp">
              <node concept="2YIFZM" id="4x" role="3cqZAk">
                <ref role="37wK5l" node="3i" resolve="getDefault" />
                <ref role="1Pybhc" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4v" role="3clFbw">
            <node concept="10Nm6u" id="4y" role="3uHU7w" />
            <node concept="37vLTw" id="4z" role="3uHU7B">
              <ref role="3cqZAo" node="4o" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4r" role="3cqZAp">
          <node concept="3clFbS" id="4$" role="3clFbx">
            <node concept="3cpWs6" id="4A" role="3cqZAp">
              <node concept="Rm8GO" id="4B" role="3cqZAk">
                <ref role="Rm8GQ" node="38" resolve="identifier_1" />
                <ref role="1Px2BO" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_" role="3clFbw">
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="4o" resolve="value" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="4E" role="37wK5m">
                <node concept="Rm8GO" id="4F" role="2Oq$k0">
                  <ref role="Rm8GQ" node="38" resolve="identifier_1" />
                  <ref role="1Px2BO" node="37" resolve="Enum_CustomIdentifier" />
                </node>
                <node concept="liA8E" id="4G" role="2OqNvi">
                  <ref role="37wK5l" node="3g" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4s" role="3cqZAp">
          <node concept="3clFbS" id="4H" role="3clFbx">
            <node concept="3cpWs6" id="4J" role="3cqZAp">
              <node concept="Rm8GO" id="4K" role="3cqZAk">
                <ref role="Rm8GQ" node="39" resolve="identifier_2" />
                <ref role="1Px2BO" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4I" role="3clFbw">
            <node concept="37vLTw" id="4L" role="2Oq$k0">
              <ref role="3cqZAo" node="4o" resolve="value" />
            </node>
            <node concept="liA8E" id="4M" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="4N" role="37wK5m">
                <node concept="Rm8GO" id="4O" role="2Oq$k0">
                  <ref role="Rm8GQ" node="39" resolve="identifier_2" />
                  <ref role="1Px2BO" node="37" resolve="Enum_CustomIdentifier" />
                </node>
                <node concept="liA8E" id="4P" role="2OqNvi">
                  <ref role="37wK5l" node="3g" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4t" role="3cqZAp">
          <node concept="2YIFZM" id="4Q" role="3cqZAk">
            <ref role="37wK5l" node="3i" resolve="getDefault" />
            <ref role="1Pybhc" node="37" resolve="Enum_CustomIdentifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4n" role="3clF45">
        <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4R" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="4S">
    <property role="TrG5h" value="Enum_CustomIdentifier_PropertySupport" />
    <node concept="3uibUv" id="4T" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="4U" role="1B3o_S" />
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="4Y" role="3clF47">
        <node concept="3clFbJ" id="52" role="3cqZAp">
          <node concept="3clFbS" id="56" role="3clFbx">
            <node concept="3cpWs6" id="58" role="3cqZAp">
              <node concept="3clFbT" id="59" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="57" role="3clFbw">
            <node concept="37vLTw" id="5a" role="3uHU7B">
              <ref role="3cqZAo" node="50" resolve="value" />
            </node>
            <node concept="10Nm6u" id="5b" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="53" role="3cqZAp">
          <node concept="3cpWsn" id="5c" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="5d" role="1tU5fm">
              <node concept="3uibUv" id="5f" role="uOL27">
                <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="5e" role="33vP2m">
              <node concept="2YIFZM" id="5g" role="2Oq$k0">
                <ref role="37wK5l" node="3h" resolve="getConstants" />
                <ref role="1Pybhc" node="37" resolve="Enum_CustomIdentifier" />
              </node>
              <node concept="uNJiE" id="5h" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="54" role="3cqZAp">
          <node concept="3clFbS" id="5i" role="2LFqv$">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
                </node>
                <node concept="2OqwBi" id="5o" role="33vP2m">
                  <node concept="37vLTw" id="5p" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="5q" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5l" role="3cqZAp">
              <node concept="3clFbS" id="5r" role="3clFbx">
                <node concept="3cpWs6" id="5t" role="3cqZAp">
                  <node concept="3clFbT" id="5u" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5s" role="3clFbw">
                <node concept="37vLTw" id="5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="50" resolve="value" />
                </node>
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5x" role="37wK5m">
                    <node concept="37vLTw" id="5y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="5z" role="2OqNvi">
                      <ref role="37wK5l" node="3c" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5j" role="2$JKZa">
            <node concept="37vLTw" id="5$" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="constants" />
            </node>
            <node concept="v0PNk" id="5_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="55" role="3cqZAp">
          <node concept="3clFbT" id="5A" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4Z" role="3clF45" />
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5B" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="5C" role="3clF47">
        <node concept="3clFbJ" id="5G" role="3cqZAp">
          <node concept="3clFbS" id="5K" role="3clFbx">
            <node concept="3cpWs6" id="5M" role="3cqZAp">
              <node concept="10Nm6u" id="5N" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5L" role="3clFbw">
            <node concept="37vLTw" id="5O" role="3uHU7B">
              <ref role="3cqZAo" node="5E" resolve="value" />
            </node>
            <node concept="10Nm6u" id="5P" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="5H" role="3cqZAp">
          <node concept="3cpWsn" id="5Q" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="5R" role="33vP2m">
              <node concept="2YIFZM" id="5T" role="2Oq$k0">
                <ref role="37wK5l" node="3h" resolve="getConstants" />
                <ref role="1Pybhc" node="37" resolve="Enum_CustomIdentifier" />
              </node>
              <node concept="uNJiE" id="5U" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="5S" role="1tU5fm">
              <node concept="3uibUv" id="5V" role="uOL27">
                <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5I" role="3cqZAp">
          <node concept="3clFbS" id="5W" role="2LFqv$">
            <node concept="3cpWs8" id="5Y" role="3cqZAp">
              <node concept="3cpWsn" id="60" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="61" role="1tU5fm">
                  <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
                </node>
                <node concept="2OqwBi" id="62" role="33vP2m">
                  <node concept="37vLTw" id="63" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Q" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="64" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Z" role="3cqZAp">
              <node concept="3clFbS" id="65" role="3clFbx">
                <node concept="3cpWs6" id="67" role="3cqZAp">
                  <node concept="2OqwBi" id="68" role="3cqZAk">
                    <node concept="37vLTw" id="69" role="2Oq$k0">
                      <ref role="3cqZAo" node="60" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="6a" role="2OqNvi">
                      <ref role="37wK5l" node="3g" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="66" role="3clFbw">
                <node concept="37vLTw" id="6b" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E" resolve="value" />
                </node>
                <node concept="liA8E" id="6c" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6d" role="37wK5m">
                    <node concept="37vLTw" id="6e" role="2Oq$k0">
                      <ref role="3cqZAo" node="60" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="6f" role="2OqNvi">
                      <ref role="37wK5l" node="3c" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5X" role="2$JKZa">
            <node concept="37vLTw" id="6g" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="constants" />
            </node>
            <node concept="v0PNk" id="6h" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5J" role="3cqZAp">
          <node concept="10Nm6u" id="6i" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="5D" role="3clF45" />
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6j" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="6k" role="3clF47">
        <node concept="3cpWs8" id="6o" role="3cqZAp">
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="6s" role="1tU5fm">
              <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
            </node>
            <node concept="2YIFZM" id="6t" role="33vP2m">
              <ref role="37wK5l" node="3j" resolve="parseValue" />
              <ref role="1Pybhc" node="37" resolve="Enum_CustomIdentifier" />
              <node concept="37vLTw" id="6u" role="37wK5m">
                <ref role="3cqZAo" node="6m" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p" role="3cqZAp">
          <node concept="3clFbS" id="6v" role="3clFbx">
            <node concept="3cpWs6" id="6x" role="3cqZAp">
              <node concept="2OqwBi" id="6y" role="3cqZAk">
                <node concept="37vLTw" id="6z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r" resolve="constant" />
                </node>
                <node concept="liA8E" id="6$" role="2OqNvi">
                  <ref role="37wK5l" node="3c" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6w" role="3clFbw">
            <node concept="37vLTw" id="6_" role="3uHU7B">
              <ref role="3cqZAo" node="6r" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="6A" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="6q" role="3cqZAp">
          <node concept="Xl_RD" id="6B" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6l" role="3clF45" />
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6C" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="6D">
    <property role="TrG5h" value="Enum_DeriveFromInternalValue" />
    <node concept="QsSxf" id="6E" role="Qtgdg">
      <property role="TrG5h" value="value_1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6Q" role="37wK5m">
        <property role="Xl_RC" value="presentation_1" />
      </node>
      <node concept="Xl_RD" id="6R" role="37wK5m">
        <property role="Xl_RC" value="value_1" />
      </node>
    </node>
    <node concept="QsSxf" id="6F" role="Qtgdg">
      <property role="TrG5h" value="value_2" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6S" role="37wK5m">
        <property role="Xl_RC" value="presentation_2" />
      </node>
      <node concept="Xl_RD" id="6T" role="37wK5m">
        <property role="Xl_RC" value="value_2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6G" role="1B3o_S" />
    <node concept="312cEg" id="6H" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6U" role="1tU5fm" />
      <node concept="3Tm6S6" id="6V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="3cpWs6" id="6Z" role="3cqZAp">
          <node concept="37vLTw" id="70" role="3cqZAk">
            <ref role="3cqZAo" node="6H" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6X" role="3clF45" />
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6J" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="71" role="1tU5fm" />
      <node concept="3Tm6S6" id="72" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6K" role="jymVt">
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="37vLTI" id="7a" role="3clFbG">
            <node concept="37vLTw" id="7b" role="37vLTJ">
              <ref role="3cqZAo" node="6H" resolve="myName" />
            </node>
            <node concept="37vLTw" id="7c" role="37vLTx">
              <ref role="3cqZAo" node="74" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="37vLTI" id="7d" role="3clFbG">
            <node concept="37vLTw" id="7e" role="37vLTJ">
              <ref role="3cqZAo" node="6J" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="7f" role="37vLTx">
              <ref role="3cqZAo" node="75" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7h" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="76" role="1B3o_S" />
      <node concept="3cqZAl" id="77" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="7i" role="3clF47">
        <node concept="3cpWs6" id="7l" role="3cqZAp">
          <node concept="37vLTw" id="7m" role="3cqZAk">
            <ref role="3cqZAo" node="6J" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7j" role="3clF45" />
      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="7n" role="3clF47">
        <node concept="3cpWs6" id="7q" role="3cqZAp">
          <node concept="37vLTw" id="7r" role="3cqZAk">
            <ref role="3cqZAo" node="6J" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7o" role="3clF45" />
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6N" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="3cpWs8" id="7v" role="3cqZAp">
          <node concept="3cpWsn" id="7z" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="7$" role="1tU5fm">
              <node concept="3uibUv" id="7A" role="_ZDj9">
                <ref role="3uigEE" node="6D" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
            <node concept="2ShNRf" id="7_" role="33vP2m">
              <node concept="2Jqq0_" id="7B" role="2ShVmc">
                <node concept="3uibUv" id="7C" role="HW$YZ">
                  <ref role="3uigEE" node="6D" resolve="Enum_DeriveFromInternalValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <node concept="2OqwBi" id="7D" role="3clFbG">
            <node concept="37vLTw" id="7E" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="list" />
            </node>
            <node concept="TSZUe" id="7F" role="2OqNvi">
              <node concept="Rm8GO" id="7G" role="25WWJ7">
                <ref role="Rm8GQ" node="6E" resolve="value_1" />
                <ref role="1Px2BO" node="6D" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <node concept="2OqwBi" id="7H" role="3clFbG">
            <node concept="37vLTw" id="7I" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="list" />
            </node>
            <node concept="TSZUe" id="7J" role="2OqNvi">
              <node concept="Rm8GO" id="7K" role="25WWJ7">
                <ref role="Rm8GQ" node="6F" resolve="value_2" />
                <ref role="1Px2BO" node="6D" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7y" role="3cqZAp">
          <node concept="37vLTw" id="7L" role="3cqZAk">
            <ref role="3cqZAo" node="7z" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7t" role="3clF45">
        <node concept="3uibUv" id="7M" role="_ZDj9">
          <ref role="3uigEE" node="6D" resolve="Enum_DeriveFromInternalValue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6O" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="7N" role="3clF47">
        <node concept="3cpWs6" id="7Q" role="3cqZAp">
          <node concept="Rm8GO" id="7R" role="3cqZAk">
            <ref role="Rm8GQ" node="6E" resolve="value_1" />
            <ref role="1Px2BO" node="6D" resolve="Enum_DeriveFromInternalValue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7O" role="3clF45">
        <ref role="3uigEE" node="6D" resolve="Enum_DeriveFromInternalValue" />
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6P" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="7S" role="3clF47">
        <node concept="3clFbJ" id="7W" role="3cqZAp">
          <node concept="3clFbS" id="80" role="3clFbx">
            <node concept="3cpWs6" id="82" role="3cqZAp">
              <node concept="2YIFZM" id="83" role="3cqZAk">
                <ref role="37wK5l" node="6O" resolve="getDefault" />
                <ref role="1Pybhc" node="6D" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="81" role="3clFbw">
            <node concept="10Nm6u" id="84" role="3uHU7w" />
            <node concept="37vLTw" id="85" role="3uHU7B">
              <ref role="3cqZAo" node="7U" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7X" role="3cqZAp">
          <node concept="3clFbS" id="86" role="3clFbx">
            <node concept="3cpWs6" id="88" role="3cqZAp">
              <node concept="Rm8GO" id="89" role="3cqZAk">
                <ref role="Rm8GQ" node="6E" resolve="value_1" />
                <ref role="1Px2BO" node="6D" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="87" role="3clFbw">
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="7U" resolve="value" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="8c" role="37wK5m">
                <node concept="Rm8GO" id="8d" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6E" resolve="value_1" />
                  <ref role="1Px2BO" node="6D" resolve="Enum_DeriveFromInternalValue" />
                </node>
                <node concept="liA8E" id="8e" role="2OqNvi">
                  <ref role="37wK5l" node="6M" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Y" role="3cqZAp">
          <node concept="3clFbS" id="8f" role="3clFbx">
            <node concept="3cpWs6" id="8h" role="3cqZAp">
              <node concept="Rm8GO" id="8i" role="3cqZAk">
                <ref role="Rm8GQ" node="6F" resolve="value_2" />
                <ref role="1Px2BO" node="6D" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8g" role="3clFbw">
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="7U" resolve="value" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="8l" role="37wK5m">
                <node concept="Rm8GO" id="8m" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6F" resolve="value_2" />
                  <ref role="1Px2BO" node="6D" resolve="Enum_DeriveFromInternalValue" />
                </node>
                <node concept="liA8E" id="8n" role="2OqNvi">
                  <ref role="37wK5l" node="6M" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Z" role="3cqZAp">
          <node concept="2YIFZM" id="8o" role="3cqZAk">
            <ref role="37wK5l" node="6O" resolve="getDefault" />
            <ref role="1Pybhc" node="6D" resolve="Enum_DeriveFromInternalValue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7T" role="3clF45">
        <ref role="3uigEE" node="6D" resolve="Enum_DeriveFromInternalValue" />
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8p" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="8q">
    <property role="TrG5h" value="Enum_DeriveFromInternalValue_PropertySupport" />
    <node concept="3uibUv" id="8r" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="8s" role="1B3o_S" />
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="8w" role="3clF47">
        <node concept="3clFbJ" id="8$" role="3cqZAp">
          <node concept="3clFbS" id="8C" role="3clFbx">
            <node concept="3cpWs6" id="8E" role="3cqZAp">
              <node concept="3clFbT" id="8F" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8D" role="3clFbw">
            <node concept="37vLTw" id="8G" role="3uHU7B">
              <ref role="3cqZAo" node="8y" resolve="value" />
            </node>
            <node concept="10Nm6u" id="8H" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="8_" role="3cqZAp">
          <node concept="3cpWsn" id="8I" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="8J" role="1tU5fm">
              <node concept="3uibUv" id="8L" role="uOL27">
                <ref role="3uigEE" node="6D" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="8K" role="33vP2m">
              <node concept="2YIFZM" id="8M" role="2Oq$k0">
                <ref role="37wK5l" node="6N" resolve="getConstants" />
                <ref role="1Pybhc" node="6D" resolve="Enum_DeriveFromInternalValue" />
              </node>
              <node concept="uNJiE" id="8N" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="8A" role="3cqZAp">
          <node concept="3clFbS" id="8O" role="2LFqv$">
            <node concept="3cpWs8" id="8Q" role="3cqZAp">
              <node concept="3cpWsn" id="8S" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="8T" role="1tU5fm">
                  <ref role="3uigEE" node="6D" resolve="Enum_DeriveFromInternalValue" />
                </node>
                <node concept="2OqwBi" id="8U" role="33vP2m">
                  <node concept="37vLTw" id="8V" role="2Oq$k0">
                    <ref role="3cqZAo" node="8I" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="8W" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8R" role="3cqZAp">
              <node concept="3clFbS" id="8X" role="3clFbx">
                <node concept="3cpWs6" id="8Z" role="3cqZAp">
                  <node concept="3clFbT" id="90" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8Y" role="3clFbw">
                <node concept="37vLTw" id="91" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="value" />
                </node>
                <node concept="liA8E" id="92" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="93" role="37wK5m">
                    <node concept="37vLTw" id="94" role="2Oq$k0">
                      <ref role="3cqZAo" node="8S" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="95" role="2OqNvi">
                      <ref role="37wK5l" node="6I" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8P" role="2$JKZa">
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="constants" />
            </node>
            <node concept="v0PNk" id="97" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="8B" role="3cqZAp">
          <node concept="3clFbT" id="98" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8x" role="3clF45" />
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="99" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8u" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="3clFbJ" id="9e" role="3cqZAp">
          <node concept="3clFbS" id="9i" role="3clFbx">
            <node concept="3cpWs6" id="9k" role="3cqZAp">
              <node concept="10Nm6u" id="9l" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="9j" role="3clFbw">
            <node concept="37vLTw" id="9m" role="3uHU7B">
              <ref role="3cqZAo" node="9c" resolve="value" />
            </node>
            <node concept="10Nm6u" id="9n" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="9f" role="3cqZAp">
          <node concept="3cpWsn" id="9o" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="9p" role="33vP2m">
              <node concept="2YIFZM" id="9r" role="2Oq$k0">
                <ref role="37wK5l" node="6N" resolve="getConstants" />
                <ref role="1Pybhc" node="6D" resolve="Enum_DeriveFromInternalValue" />
              </node>
              <node concept="uNJiE" id="9s" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="9q" role="1tU5fm">
              <node concept="3uibUv" id="9t" role="uOL27">
                <ref role="3uigEE" node="6D" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="9g" role="3cqZAp">
          <node concept="3clFbS" id="9u" role="2LFqv$">
            <node concept="3cpWs8" id="9w" role="3cqZAp">
              <node concept="3cpWsn" id="9y" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="9z" role="1tU5fm">
                  <ref role="3uigEE" node="6D" resolve="Enum_DeriveFromInternalValue" />
                </node>
                <node concept="2OqwBi" id="9$" role="33vP2m">
                  <node concept="37vLTw" id="9_" role="2Oq$k0">
                    <ref role="3cqZAo" node="9o" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="9A" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9x" role="3cqZAp">
              <node concept="3clFbS" id="9B" role="3clFbx">
                <node concept="3cpWs6" id="9D" role="3cqZAp">
                  <node concept="2OqwBi" id="9E" role="3cqZAk">
                    <node concept="37vLTw" id="9F" role="2Oq$k0">
                      <ref role="3cqZAo" node="9y" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="9G" role="2OqNvi">
                      <ref role="37wK5l" node="6M" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9C" role="3clFbw">
                <node concept="37vLTw" id="9H" role="2Oq$k0">
                  <ref role="3cqZAo" node="9c" resolve="value" />
                </node>
                <node concept="liA8E" id="9I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="9J" role="37wK5m">
                    <node concept="37vLTw" id="9K" role="2Oq$k0">
                      <ref role="3cqZAo" node="9y" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="9L" role="2OqNvi">
                      <ref role="37wK5l" node="6I" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9v" role="2$JKZa">
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="constants" />
            </node>
            <node concept="v0PNk" id="9N" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="9h" role="3cqZAp">
          <node concept="10Nm6u" id="9O" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="9b" role="3clF45" />
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="9P" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="9Q" role="3clF47">
        <node concept="3cpWs8" id="9U" role="3cqZAp">
          <node concept="3cpWsn" id="9X" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="9Y" role="1tU5fm">
              <ref role="3uigEE" node="6D" resolve="Enum_DeriveFromInternalValue" />
            </node>
            <node concept="2YIFZM" id="9Z" role="33vP2m">
              <ref role="37wK5l" node="6P" resolve="parseValue" />
              <ref role="1Pybhc" node="6D" resolve="Enum_DeriveFromInternalValue" />
              <node concept="37vLTw" id="a0" role="37wK5m">
                <ref role="3cqZAo" node="9S" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9V" role="3cqZAp">
          <node concept="3clFbS" id="a1" role="3clFbx">
            <node concept="3cpWs6" id="a3" role="3cqZAp">
              <node concept="2OqwBi" id="a4" role="3cqZAk">
                <node concept="37vLTw" id="a5" role="2Oq$k0">
                  <ref role="3cqZAo" node="9X" resolve="constant" />
                </node>
                <node concept="liA8E" id="a6" role="2OqNvi">
                  <ref role="37wK5l" node="6I" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="a2" role="3clFbw">
            <node concept="37vLTw" id="a7" role="3uHU7B">
              <ref role="3cqZAo" node="9X" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="a8" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="9W" role="3cqZAp">
          <node concept="Xl_RD" id="a9" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9R" role="3clF45" />
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="aa" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="ab">
    <property role="TrG5h" value="Enum_DeriveFromPresentation" />
    <node concept="QsSxf" id="ac" role="Qtgdg">
      <property role="TrG5h" value="presentation_1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ao" role="37wK5m">
        <property role="Xl_RC" value="presentation_1" />
      </node>
      <node concept="Xl_RD" id="ap" role="37wK5m">
        <property role="Xl_RC" value="value_1" />
      </node>
    </node>
    <node concept="QsSxf" id="ad" role="Qtgdg">
      <property role="TrG5h" value="presentation_2" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="aq" role="37wK5m">
        <property role="Xl_RC" value="presentation_2" />
      </node>
      <node concept="Xl_RD" id="ar" role="37wK5m">
        <property role="Xl_RC" value="value_2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ae" role="1B3o_S" />
    <node concept="312cEg" id="af" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="as" role="1tU5fm" />
      <node concept="3Tm6S6" id="at" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <node concept="37vLTw" id="ay" role="3cqZAk">
            <ref role="3cqZAo" node="af" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="av" role="3clF45" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="ah" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="az" role="1tU5fm" />
      <node concept="3Tm6S6" id="a$" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="ai" role="jymVt">
      <node concept="3clFbS" id="a_" role="3clF47">
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <node concept="37vLTI" id="aG" role="3clFbG">
            <node concept="37vLTw" id="aH" role="37vLTJ">
              <ref role="3cqZAo" node="af" resolve="myName" />
            </node>
            <node concept="37vLTw" id="aI" role="37vLTx">
              <ref role="3cqZAo" node="aA" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <node concept="37vLTI" id="aJ" role="3clFbG">
            <node concept="37vLTw" id="aK" role="37vLTJ">
              <ref role="3cqZAo" node="ah" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="aL" role="37vLTx">
              <ref role="3cqZAo" node="aB" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="aM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="aN" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="aC" role="1B3o_S" />
      <node concept="3cqZAl" id="aD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="aO" role="3clF47">
        <node concept="3cpWs6" id="aR" role="3cqZAp">
          <node concept="37vLTw" id="aS" role="3cqZAk">
            <ref role="3cqZAo" node="ah" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aP" role="3clF45" />
      <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="aT" role="3clF47">
        <node concept="3cpWs6" id="aW" role="3cqZAp">
          <node concept="37vLTw" id="aX" role="3cqZAk">
            <ref role="3cqZAo" node="ah" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aU" role="3clF45" />
      <node concept="3Tm1VV" id="aV" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="al" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="aY" role="3clF47">
        <node concept="3cpWs8" id="b1" role="3cqZAp">
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="b6" role="1tU5fm">
              <node concept="3uibUv" id="b8" role="_ZDj9">
                <ref role="3uigEE" node="ab" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
            <node concept="2ShNRf" id="b7" role="33vP2m">
              <node concept="2Jqq0_" id="b9" role="2ShVmc">
                <node concept="3uibUv" id="ba" role="HW$YZ">
                  <ref role="3uigEE" node="ab" resolve="Enum_DeriveFromPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="2OqwBi" id="bb" role="3clFbG">
            <node concept="37vLTw" id="bc" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="list" />
            </node>
            <node concept="TSZUe" id="bd" role="2OqNvi">
              <node concept="Rm8GO" id="be" role="25WWJ7">
                <ref role="Rm8GQ" node="ac" resolve="presentation_1" />
                <ref role="1Px2BO" node="ab" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <node concept="2OqwBi" id="bf" role="3clFbG">
            <node concept="37vLTw" id="bg" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="list" />
            </node>
            <node concept="TSZUe" id="bh" role="2OqNvi">
              <node concept="Rm8GO" id="bi" role="25WWJ7">
                <ref role="Rm8GQ" node="ad" resolve="presentation_2" />
                <ref role="1Px2BO" node="ab" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b4" role="3cqZAp">
          <node concept="37vLTw" id="bj" role="3cqZAk">
            <ref role="3cqZAo" node="b5" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="aZ" role="3clF45">
        <node concept="3uibUv" id="bk" role="_ZDj9">
          <ref role="3uigEE" node="ab" resolve="Enum_DeriveFromPresentation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="am" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="bl" role="3clF47">
        <node concept="3cpWs6" id="bo" role="3cqZAp">
          <node concept="Rm8GO" id="bp" role="3cqZAk">
            <ref role="Rm8GQ" node="ac" resolve="presentation_1" />
            <ref role="1Px2BO" node="ab" resolve="Enum_DeriveFromPresentation" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bm" role="3clF45">
        <ref role="3uigEE" node="ab" resolve="Enum_DeriveFromPresentation" />
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="an" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="3clFbJ" id="bu" role="3cqZAp">
          <node concept="3clFbS" id="by" role="3clFbx">
            <node concept="3cpWs6" id="b$" role="3cqZAp">
              <node concept="2YIFZM" id="b_" role="3cqZAk">
                <ref role="37wK5l" node="am" resolve="getDefault" />
                <ref role="1Pybhc" node="ab" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bz" role="3clFbw">
            <node concept="10Nm6u" id="bA" role="3uHU7w" />
            <node concept="37vLTw" id="bB" role="3uHU7B">
              <ref role="3cqZAo" node="bs" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bv" role="3cqZAp">
          <node concept="3clFbS" id="bC" role="3clFbx">
            <node concept="3cpWs6" id="bE" role="3cqZAp">
              <node concept="Rm8GO" id="bF" role="3cqZAk">
                <ref role="Rm8GQ" node="ac" resolve="presentation_1" />
                <ref role="1Px2BO" node="ab" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bD" role="3clFbw">
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="value" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bI" role="37wK5m">
                <node concept="Rm8GO" id="bJ" role="2Oq$k0">
                  <ref role="Rm8GQ" node="ac" resolve="presentation_1" />
                  <ref role="1Px2BO" node="ab" resolve="Enum_DeriveFromPresentation" />
                </node>
                <node concept="liA8E" id="bK" role="2OqNvi">
                  <ref role="37wK5l" node="ak" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bw" role="3cqZAp">
          <node concept="3clFbS" id="bL" role="3clFbx">
            <node concept="3cpWs6" id="bN" role="3cqZAp">
              <node concept="Rm8GO" id="bO" role="3cqZAk">
                <ref role="Rm8GQ" node="ad" resolve="presentation_2" />
                <ref role="1Px2BO" node="ab" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bM" role="3clFbw">
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="value" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bR" role="37wK5m">
                <node concept="Rm8GO" id="bS" role="2Oq$k0">
                  <ref role="Rm8GQ" node="ad" resolve="presentation_2" />
                  <ref role="1Px2BO" node="ab" resolve="Enum_DeriveFromPresentation" />
                </node>
                <node concept="liA8E" id="bT" role="2OqNvi">
                  <ref role="37wK5l" node="ak" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bx" role="3cqZAp">
          <node concept="2YIFZM" id="bU" role="3cqZAk">
            <ref role="37wK5l" node="am" resolve="getDefault" />
            <ref role="1Pybhc" node="ab" resolve="Enum_DeriveFromPresentation" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="br" role="3clF45">
        <ref role="3uigEE" node="ab" resolve="Enum_DeriveFromPresentation" />
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="bV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="bW">
    <property role="TrG5h" value="Enum_DeriveFromPresentation_PropertySupport" />
    <node concept="3uibUv" id="bX" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="bY" role="1B3o_S" />
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3clFbJ" id="c6" role="3cqZAp">
          <node concept="3clFbS" id="ca" role="3clFbx">
            <node concept="3cpWs6" id="cc" role="3cqZAp">
              <node concept="3clFbT" id="cd" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cb" role="3clFbw">
            <node concept="37vLTw" id="ce" role="3uHU7B">
              <ref role="3cqZAo" node="c4" resolve="value" />
            </node>
            <node concept="10Nm6u" id="cf" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="c7" role="3cqZAp">
          <node concept="3cpWsn" id="cg" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="ch" role="1tU5fm">
              <node concept="3uibUv" id="cj" role="uOL27">
                <ref role="3uigEE" node="ab" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
            <node concept="2OqwBi" id="ci" role="33vP2m">
              <node concept="2YIFZM" id="ck" role="2Oq$k0">
                <ref role="37wK5l" node="al" resolve="getConstants" />
                <ref role="1Pybhc" node="ab" resolve="Enum_DeriveFromPresentation" />
              </node>
              <node concept="uNJiE" id="cl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="c8" role="3cqZAp">
          <node concept="3clFbS" id="cm" role="2LFqv$">
            <node concept="3cpWs8" id="co" role="3cqZAp">
              <node concept="3cpWsn" id="cq" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="cr" role="1tU5fm">
                  <ref role="3uigEE" node="ab" resolve="Enum_DeriveFromPresentation" />
                </node>
                <node concept="2OqwBi" id="cs" role="33vP2m">
                  <node concept="37vLTw" id="ct" role="2Oq$k0">
                    <ref role="3cqZAo" node="cg" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="cu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cp" role="3cqZAp">
              <node concept="3clFbS" id="cv" role="3clFbx">
                <node concept="3cpWs6" id="cx" role="3cqZAp">
                  <node concept="3clFbT" id="cy" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cw" role="3clFbw">
                <node concept="37vLTw" id="cz" role="2Oq$k0">
                  <ref role="3cqZAo" node="c4" resolve="value" />
                </node>
                <node concept="liA8E" id="c$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="c_" role="37wK5m">
                    <node concept="37vLTw" id="cA" role="2Oq$k0">
                      <ref role="3cqZAo" node="cq" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="cB" role="2OqNvi">
                      <ref role="37wK5l" node="ag" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cn" role="2$JKZa">
            <node concept="37vLTw" id="cC" role="2Oq$k0">
              <ref role="3cqZAo" node="cg" resolve="constants" />
            </node>
            <node concept="v0PNk" id="cD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="c9" role="3cqZAp">
          <node concept="3clFbT" id="cE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c3" role="3clF45" />
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cF" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c0" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="cG" role="3clF47">
        <node concept="3clFbJ" id="cK" role="3cqZAp">
          <node concept="3clFbS" id="cO" role="3clFbx">
            <node concept="3cpWs6" id="cQ" role="3cqZAp">
              <node concept="10Nm6u" id="cR" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="cP" role="3clFbw">
            <node concept="37vLTw" id="cS" role="3uHU7B">
              <ref role="3cqZAo" node="cI" resolve="value" />
            </node>
            <node concept="10Nm6u" id="cT" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="cL" role="3cqZAp">
          <node concept="3cpWsn" id="cU" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="cV" role="33vP2m">
              <node concept="2YIFZM" id="cX" role="2Oq$k0">
                <ref role="37wK5l" node="al" resolve="getConstants" />
                <ref role="1Pybhc" node="ab" resolve="Enum_DeriveFromPresentation" />
              </node>
              <node concept="uNJiE" id="cY" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="cW" role="1tU5fm">
              <node concept="3uibUv" id="cZ" role="uOL27">
                <ref role="3uigEE" node="ab" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="cM" role="3cqZAp">
          <node concept="3clFbS" id="d0" role="2LFqv$">
            <node concept="3cpWs8" id="d2" role="3cqZAp">
              <node concept="3cpWsn" id="d4" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="d5" role="1tU5fm">
                  <ref role="3uigEE" node="ab" resolve="Enum_DeriveFromPresentation" />
                </node>
                <node concept="2OqwBi" id="d6" role="33vP2m">
                  <node concept="37vLTw" id="d7" role="2Oq$k0">
                    <ref role="3cqZAo" node="cU" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="d8" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="d3" role="3cqZAp">
              <node concept="3clFbS" id="d9" role="3clFbx">
                <node concept="3cpWs6" id="db" role="3cqZAp">
                  <node concept="2OqwBi" id="dc" role="3cqZAk">
                    <node concept="37vLTw" id="dd" role="2Oq$k0">
                      <ref role="3cqZAo" node="d4" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="de" role="2OqNvi">
                      <ref role="37wK5l" node="ak" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="da" role="3clFbw">
                <node concept="37vLTw" id="df" role="2Oq$k0">
                  <ref role="3cqZAo" node="cI" resolve="value" />
                </node>
                <node concept="liA8E" id="dg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="dh" role="37wK5m">
                    <node concept="37vLTw" id="di" role="2Oq$k0">
                      <ref role="3cqZAo" node="d4" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="dj" role="2OqNvi">
                      <ref role="37wK5l" node="ag" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="d1" role="2$JKZa">
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="cU" resolve="constants" />
            </node>
            <node concept="v0PNk" id="dl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="cN" role="3cqZAp">
          <node concept="10Nm6u" id="dm" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="cH" role="3clF45" />
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dn" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="do" role="3clF47">
        <node concept="3cpWs8" id="ds" role="3cqZAp">
          <node concept="3cpWsn" id="dv" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="dw" role="1tU5fm">
              <ref role="3uigEE" node="ab" resolve="Enum_DeriveFromPresentation" />
            </node>
            <node concept="2YIFZM" id="dx" role="33vP2m">
              <ref role="37wK5l" node="an" resolve="parseValue" />
              <ref role="1Pybhc" node="ab" resolve="Enum_DeriveFromPresentation" />
              <node concept="37vLTw" id="dy" role="37wK5m">
                <ref role="3cqZAo" node="dq" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dt" role="3cqZAp">
          <node concept="3clFbS" id="dz" role="3clFbx">
            <node concept="3cpWs6" id="d_" role="3cqZAp">
              <node concept="2OqwBi" id="dA" role="3cqZAk">
                <node concept="37vLTw" id="dB" role="2Oq$k0">
                  <ref role="3cqZAo" node="dv" resolve="constant" />
                </node>
                <node concept="liA8E" id="dC" role="2OqNvi">
                  <ref role="37wK5l" node="ag" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="d$" role="3clFbw">
            <node concept="37vLTw" id="dD" role="3uHU7B">
              <ref role="3cqZAo" node="dv" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="dE" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="du" role="3cqZAp">
          <node concept="Xl_RD" id="dF" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="dp" role="3clF45" />
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="dr" role="1B3o_S" />
    </node>
  </node>
  <node concept="39dXUE" id="dH">
    <node concept="39e2AJ" id="dI" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="dN" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VT" resolve="Enum_CustomIdentifier" />
        <node concept="385nmt" id="dQ" role="385vvn">
          <property role="385vuF" value="Enum_CustomIdentifier" />
          <node concept="2$VJBW" id="dS" role="385v07">
            <property role="2$VJBR" value="1322863731089346297" />
            <node concept="2x4n5u" id="dT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="dU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dR" role="39e2AY">
          <ref role="39e2AS" node="37" resolve="Enum_CustomIdentifier" />
        </node>
      </node>
      <node concept="39e2AG" id="dO" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VQ" resolve="Enum_DeriveFromInternalValue" />
        <node concept="385nmt" id="dV" role="385vvn">
          <property role="385vuF" value="Enum_DeriveFromInternalValue" />
          <node concept="2$VJBW" id="dX" role="385v07">
            <property role="2$VJBR" value="1322863731089346294" />
            <node concept="2x4n5u" id="dY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="dZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dW" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="Enum_DeriveFromInternalValue" />
        </node>
      </node>
      <node concept="39e2AG" id="dP" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VL" resolve="Enum_DeriveFromPresentation" />
        <node concept="385nmt" id="e0" role="385vvn">
          <property role="385vuF" value="Enum_DeriveFromPresentation" />
          <node concept="2$VJBW" id="e2" role="385v07">
            <property role="2$VJBR" value="1322863731089346289" />
            <node concept="2x4n5u" id="e3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="e4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e1" role="39e2AY">
          <ref role="39e2AS" node="ab" resolve="Enum_DeriveFromPresentation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dJ" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="e5" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VM" />
        <node concept="385nmt" id="eb" role="385vvn">
          <property role="385vuF" value="presentation_1" />
          <node concept="2$VJBW" id="ed" role="385v07">
            <property role="2$VJBR" value="1322863731089346290" />
            <node concept="2x4n5u" id="ee" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ef" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="ac" resolve="presentation_1" />
        </node>
      </node>
      <node concept="39e2AG" id="e6" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VR" />
        <node concept="385nmt" id="eg" role="385vvn">
          <property role="385vuF" value="presentation_1" />
          <node concept="2$VJBW" id="ei" role="385v07">
            <property role="2$VJBR" value="1322863731089346295" />
            <node concept="2x4n5u" id="ej" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ek" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eh" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="value_1" />
        </node>
      </node>
      <node concept="39e2AG" id="e7" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VU" />
        <node concept="385nmt" id="el" role="385vvn">
          <property role="385vuF" value="presentation_1" />
          <node concept="2$VJBW" id="en" role="385v07">
            <property role="2$VJBR" value="1322863731089346298" />
            <node concept="2x4n5u" id="eo" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ep" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="em" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="identifier_1" />
        </node>
      </node>
      <node concept="39e2AG" id="e8" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VN" />
        <node concept="385nmt" id="eq" role="385vvn">
          <property role="385vuF" value="presentation_2" />
          <node concept="2$VJBW" id="es" role="385v07">
            <property role="2$VJBR" value="1322863731089346291" />
            <node concept="2x4n5u" id="et" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="eu" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="er" role="39e2AY">
          <ref role="39e2AS" node="ad" resolve="presentation_2" />
        </node>
      </node>
      <node concept="39e2AG" id="e9" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VS" />
        <node concept="385nmt" id="ev" role="385vvn">
          <property role="385vuF" value="presentation_2" />
          <node concept="2$VJBW" id="ex" role="385v07">
            <property role="2$VJBR" value="1322863731089346296" />
            <node concept="2x4n5u" id="ey" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ez" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ew" role="39e2AY">
          <ref role="39e2AS" node="6F" resolve="value_2" />
        </node>
      </node>
      <node concept="39e2AG" id="ea" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VV" />
        <node concept="385nmt" id="e$" role="385vvn">
          <property role="385vuF" value="presentation_2" />
          <node concept="2$VJBW" id="eA" role="385v07">
            <property role="2$VJBR" value="1322863731089346299" />
            <node concept="2x4n5u" id="eB" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="eC" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e_" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="identifier_2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dK" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="eD" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VT" resolve="Enum_CustomIdentifier" />
        <node concept="385nmt" id="eG" role="385vvn">
          <property role="385vuF" value="Enum_CustomIdentifier" />
          <node concept="2$VJBW" id="eI" role="385v07">
            <property role="2$VJBR" value="1322863731089346297" />
            <node concept="2x4n5u" id="eJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="eK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eH" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="Enum_CustomIdentifier_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="eE" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VQ" resolve="Enum_DeriveFromInternalValue" />
        <node concept="385nmt" id="eL" role="385vvn">
          <property role="385vuF" value="Enum_DeriveFromInternalValue" />
          <node concept="2$VJBW" id="eN" role="385v07">
            <property role="2$VJBR" value="1322863731089346294" />
            <node concept="2x4n5u" id="eO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="eP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eM" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="Enum_DeriveFromInternalValue_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="eF" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VL" resolve="Enum_DeriveFromPresentation" />
        <node concept="385nmt" id="eQ" role="385vvn">
          <property role="385vuF" value="Enum_DeriveFromPresentation" />
          <node concept="2$VJBW" id="eS" role="385v07">
            <property role="2$VJBR" value="1322863731089346289" />
            <node concept="2x4n5u" id="eT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="eU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eR" role="39e2AY">
          <ref role="39e2AS" node="bW" resolve="Enum_DeriveFromPresentation_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dL" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="eV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dM" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="eX" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eY" role="39e2AY">
          <ref role="39e2AS" node="gO" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eZ">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="f0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fe" role="1B3o_S" />
      <node concept="3uibUv" id="ff" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="f1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Child" />
      <node concept="3Tm1VV" id="fg" role="1B3o_S" />
      <node concept="10Oyi0" id="fh" role="1tU5fm" />
      <node concept="3cmrfG" id="fi" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="f2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChildSubConcept" />
      <node concept="3Tm1VV" id="fj" role="1B3o_S" />
      <node concept="10Oyi0" id="fk" role="1tU5fm" />
      <node concept="3cmrfG" id="fl" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="f3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GrandChild" />
      <node concept="3Tm1VV" id="fm" role="1B3o_S" />
      <node concept="10Oyi0" id="fn" role="1tU5fm" />
      <node concept="3cmrfG" id="fo" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="f4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceContainer" />
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
      <node concept="10Oyi0" id="fq" role="1tU5fm" />
      <node concept="3cmrfG" id="fr" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="f5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceContainerSubConcept" />
      <node concept="3Tm1VV" id="fs" role="1B3o_S" />
      <node concept="10Oyi0" id="ft" role="1tU5fm" />
      <node concept="3cmrfG" id="fu" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="f6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Root" />
      <node concept="3Tm1VV" id="fv" role="1B3o_S" />
      <node concept="10Oyi0" id="fw" role="1tU5fm" />
      <node concept="3cmrfG" id="fx" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="f7" role="jymVt" />
    <node concept="3clFbW" id="f8" role="jymVt">
      <node concept="3cqZAl" id="fy" role="3clF45" />
      <node concept="3Tm1VV" id="fz" role="1B3o_S" />
      <node concept="3clFbS" id="f$" role="3clF47">
        <node concept="3cpWs8" id="f_" role="3cqZAp">
          <node concept="3cpWsn" id="fH" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fI" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fJ" role="33vP2m">
              <node concept="1pGfFk" id="fK" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="fL" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="fM" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fQ" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fbfL" />
              </node>
              <node concept="37vLTw" id="fR" role="37wK5m">
                <ref role="3cqZAo" node="f1" resolve="Child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fV" role="37wK5m">
                <property role="1adDun" value="0x7a02788de4ab4dL" />
              </node>
              <node concept="37vLTw" id="fW" role="37wK5m">
                <ref role="3cqZAo" node="f2" resolve="ChildSubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="g0" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fc4L" />
              </node>
              <node concept="37vLTw" id="g1" role="37wK5m">
                <ref role="3cqZAo" node="f3" resolve="GrandChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="g5" role="37wK5m">
                <property role="1adDun" value="0x798c0d67da965ac6L" />
              </node>
              <node concept="37vLTw" id="g6" role="37wK5m">
                <ref role="3cqZAo" node="f4" resolve="ReferenceContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ga" role="37wK5m">
                <property role="1adDun" value="0x279bb63b8ca8b7feL" />
              </node>
              <node concept="37vLTw" id="gb" role="37wK5m">
                <ref role="3cqZAo" node="f5" resolve="ReferenceContainerSubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fc5L" />
              </node>
              <node concept="37vLTw" id="gg" role="37wK5m">
                <ref role="3cqZAo" node="f6" resolve="Root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="37vLTI" id="gh" role="3clFbG">
            <node concept="2OqwBi" id="gi" role="37vLTx">
              <node concept="37vLTw" id="gk" role="2Oq$k0">
                <ref role="3cqZAo" node="fH" resolve="builder" />
              </node>
              <node concept="liA8E" id="gl" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="gj" role="37vLTJ">
              <ref role="3cqZAo" node="f0" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f9" role="jymVt" />
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gm" role="3clF45" />
      <node concept="3clFbS" id="gn" role="3clF47">
        <node concept="3cpWs6" id="gp" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3cqZAk">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="f0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="gt" role="37wK5m">
                <ref role="3cqZAo" node="go" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="gu" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fb" role="jymVt" />
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gv" role="3clF45" />
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <node concept="3cpWs6" id="gz" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3cqZAk">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="f0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="gB" role="37wK5m">
                <ref role="3cqZAo" node="gy" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gD">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="gE" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="gF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChild" />
      <node concept="3uibUv" id="h2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h3" role="33vP2m">
        <ref role="37wK5l" node="gW" resolve="createDescriptorForChild" />
      </node>
    </node>
    <node concept="312cEg" id="gG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChildSubConcept" />
      <node concept="3uibUv" id="h4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h5" role="33vP2m">
        <ref role="37wK5l" node="gX" resolve="createDescriptorForChildSubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="gH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGrandChild" />
      <node concept="3uibUv" id="h6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h7" role="33vP2m">
        <ref role="37wK5l" node="gY" resolve="createDescriptorForGrandChild" />
      </node>
    </node>
    <node concept="312cEg" id="gI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceContainer" />
      <node concept="3uibUv" id="h8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h9" role="33vP2m">
        <ref role="37wK5l" node="gZ" resolve="createDescriptorForReferenceContainer" />
      </node>
    </node>
    <node concept="312cEg" id="gJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceContainerSubConcept" />
      <node concept="3uibUv" id="ha" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hb" role="33vP2m">
        <ref role="37wK5l" node="h0" resolve="createDescriptorForReferenceContainerSubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="gK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoot" />
      <node concept="3uibUv" id="hc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hd" role="33vP2m">
        <ref role="37wK5l" node="h1" resolve="createDescriptorForRoot" />
      </node>
    </node>
    <node concept="312cEg" id="gL" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="he" role="1B3o_S" />
      <node concept="3uibUv" id="hf" role="1tU5fm">
        <ref role="3uigEE" node="eZ" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gM" role="1B3o_S" />
    <node concept="2tJIrI" id="gN" role="jymVt" />
    <node concept="3clFbW" id="gO" role="jymVt">
      <node concept="3cqZAl" id="hg" role="3clF45" />
      <node concept="3Tm1VV" id="hh" role="1B3o_S" />
      <node concept="3clFbS" id="hi" role="3clF47">
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <node concept="37vLTI" id="hk" role="3clFbG">
            <node concept="2ShNRf" id="hl" role="37vLTx">
              <node concept="1pGfFk" id="hn" role="2ShVmc">
                <ref role="37wK5l" node="f8" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hm" role="37vLTJ">
              <ref role="3cqZAo" node="gL" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gP" role="jymVt" />
    <node concept="3clFb_" id="gQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ho" role="3clF47">
        <node concept="3cpWs6" id="hs" role="3cqZAp">
          <node concept="2YIFZM" id="ht" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="hu" role="37wK5m">
              <ref role="3cqZAo" node="gF" resolve="myConceptChild" />
            </node>
            <node concept="37vLTw" id="hv" role="37wK5m">
              <ref role="3cqZAo" node="gG" resolve="myConceptChildSubConcept" />
            </node>
            <node concept="37vLTw" id="hw" role="37wK5m">
              <ref role="3cqZAo" node="gH" resolve="myConceptGrandChild" />
            </node>
            <node concept="37vLTw" id="hx" role="37wK5m">
              <ref role="3cqZAo" node="gI" resolve="myConceptReferenceContainer" />
            </node>
            <node concept="37vLTw" id="hy" role="37wK5m">
              <ref role="3cqZAo" node="gJ" resolve="myConceptReferenceContainerSubConcept" />
            </node>
            <node concept="37vLTw" id="hz" role="37wK5m">
              <ref role="3cqZAo" node="gK" resolve="myConceptRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hp" role="1B3o_S" />
      <node concept="3uibUv" id="hq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="h$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gR" role="jymVt" />
    <node concept="3clFb_" id="gS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h_" role="1B3o_S" />
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <node concept="3KaCP$" id="hG" role="3cqZAp">
          <node concept="3KbdKl" id="hH" role="3KbHQx">
            <node concept="3clFbS" id="hP" role="3Kbo56">
              <node concept="3cpWs6" id="hR" role="3cqZAp">
                <node concept="37vLTw" id="hS" role="3cqZAk">
                  <ref role="3cqZAo" node="gF" resolve="myConceptChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hQ" role="3Kbmr1">
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f1" resolve="Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="hI" role="3KbHQx">
            <node concept="3clFbS" id="hT" role="3Kbo56">
              <node concept="3cpWs6" id="hV" role="3cqZAp">
                <node concept="37vLTw" id="hW" role="3cqZAk">
                  <ref role="3cqZAo" node="gG" resolve="myConceptChildSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hU" role="3Kbmr1">
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f2" resolve="ChildSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="hJ" role="3KbHQx">
            <node concept="3clFbS" id="hX" role="3Kbo56">
              <node concept="3cpWs6" id="hZ" role="3cqZAp">
                <node concept="37vLTw" id="i0" role="3cqZAk">
                  <ref role="3cqZAo" node="gH" resolve="myConceptGrandChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hY" role="3Kbmr1">
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f3" resolve="GrandChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="hK" role="3KbHQx">
            <node concept="3clFbS" id="i1" role="3Kbo56">
              <node concept="3cpWs6" id="i3" role="3cqZAp">
                <node concept="37vLTw" id="i4" role="3cqZAk">
                  <ref role="3cqZAo" node="gI" resolve="myConceptReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i2" role="3Kbmr1">
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f4" resolve="ReferenceContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="hL" role="3KbHQx">
            <node concept="3clFbS" id="i5" role="3Kbo56">
              <node concept="3cpWs6" id="i7" role="3cqZAp">
                <node concept="37vLTw" id="i8" role="3cqZAk">
                  <ref role="3cqZAo" node="gJ" resolve="myConceptReferenceContainerSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i6" role="3Kbmr1">
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f5" resolve="ReferenceContainerSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="hM" role="3KbHQx">
            <node concept="3clFbS" id="i9" role="3Kbo56">
              <node concept="3cpWs6" id="ib" role="3cqZAp">
                <node concept="37vLTw" id="ic" role="3cqZAk">
                  <ref role="3cqZAo" node="gK" resolve="myConceptRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ia" role="3Kbmr1">
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f6" resolve="Root" />
            </node>
          </node>
          <node concept="2OqwBi" id="hN" role="3KbGdf">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" node="fa" resolve="index" />
              <node concept="37vLTw" id="if" role="37wK5m">
                <ref role="3cqZAo" node="hA" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hO" role="3Kb1Dw">
            <node concept="3cpWs6" id="ig" role="3cqZAp">
              <node concept="10Nm6u" id="ih" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="hD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="hE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gT" role="jymVt" />
    <node concept="3clFb_" id="gU" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ii" role="3clF45" />
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="3cpWs6" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3cqZAk">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" node="fc" resolve="index" />
              <node concept="37vLTw" id="ip" role="37wK5m">
                <ref role="3cqZAo" node="ik" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="iq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gV" role="jymVt" />
    <node concept="2YIFZL" id="gW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChild" />
      <node concept="3clFbS" id="ir" role="3clF47">
        <node concept="3cpWs8" id="iu" role="3cqZAp">
          <node concept="3cpWsn" id="iB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iD" role="33vP2m">
              <node concept="1pGfFk" id="iE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="iG" role="37wK5m">
                  <property role="Xl_RC" value="Child" />
                </node>
                <node concept="1adDum" id="iH" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="iI" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="iJ" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fbfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="iB" resolve="b" />
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="iN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="iB" resolve="b" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="iT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="iV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iB" resolve="b" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iZ" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="2OqwBi" id="j1" role="2Oq$k0">
              <node concept="2OqwBi" id="j3" role="2Oq$k0">
                <node concept="2OqwBi" id="j5" role="2Oq$k0">
                  <node concept="2OqwBi" id="j7" role="2Oq$k0">
                    <node concept="2OqwBi" id="j9" role="2Oq$k0">
                      <node concept="2OqwBi" id="jb" role="2Oq$k0">
                        <node concept="37vLTw" id="jd" role="2Oq$k0">
                          <ref role="3cqZAo" node="iB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="je" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jf" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_0_1" />
                          </node>
                          <node concept="1adDum" id="jg" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jh" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="ji" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="jj" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ja" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="j8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="jm" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jn" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <node concept="2OqwBi" id="jp" role="2Oq$k0">
              <node concept="2OqwBi" id="jr" role="2Oq$k0">
                <node concept="2OqwBi" id="jt" role="2Oq$k0">
                  <node concept="2OqwBi" id="jv" role="2Oq$k0">
                    <node concept="2OqwBi" id="jx" role="2Oq$k0">
                      <node concept="2OqwBi" id="jz" role="2Oq$k0">
                        <node concept="37vLTw" id="j_" role="2Oq$k0">
                          <ref role="3cqZAo" node="iB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jB" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_1" />
                          </node>
                          <node concept="1adDum" id="jC" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="j$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jD" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="jE" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="jF" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jG" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ju" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="jI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="js" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jJ" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="2OqwBi" id="jL" role="2Oq$k0">
              <node concept="2OqwBi" id="jN" role="2Oq$k0">
                <node concept="2OqwBi" id="jP" role="2Oq$k0">
                  <node concept="2OqwBi" id="jR" role="2Oq$k0">
                    <node concept="2OqwBi" id="jT" role="2Oq$k0">
                      <node concept="2OqwBi" id="jV" role="2Oq$k0">
                        <node concept="37vLTw" id="jX" role="2Oq$k0">
                          <ref role="3cqZAo" node="iB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jZ" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_0_n" />
                          </node>
                          <node concept="1adDum" id="k0" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="k1" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="k2" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="k3" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="k4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="k5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="k6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="k7" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <node concept="2OqwBi" id="k9" role="2Oq$k0">
              <node concept="2OqwBi" id="kb" role="2Oq$k0">
                <node concept="2OqwBi" id="kd" role="2Oq$k0">
                  <node concept="2OqwBi" id="kf" role="2Oq$k0">
                    <node concept="2OqwBi" id="kh" role="2Oq$k0">
                      <node concept="2OqwBi" id="kj" role="2Oq$k0">
                        <node concept="37vLTw" id="kl" role="2Oq$k0">
                          <ref role="3cqZAo" node="iB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="km" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="kn" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_1_n" />
                          </node>
                          <node concept="1adDum" id="ko" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="kp" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="kq" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="kr" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ki" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ks" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ke" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ku" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kv" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3cqZAk">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="iB" resolve="b" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="is" role="1B3o_S" />
      <node concept="3uibUv" id="it" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChildSubConcept" />
      <node concept="3clFbS" id="kz" role="3clF47">
        <node concept="3cpWs8" id="kA" role="3cqZAp">
          <node concept="3cpWsn" id="kF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kH" role="33vP2m">
              <node concept="1pGfFk" id="kI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="kK" role="37wK5m">
                  <property role="Xl_RC" value="ChildSubConcept" />
                </node>
                <node concept="1adDum" id="kL" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="kM" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="kN" role="37wK5m">
                  <property role="1adDun" value="0x7a02788de4ab4dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="b" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="b" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="kX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.Child" />
              </node>
              <node concept="1adDum" id="kY" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="kZ" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="l0" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fbfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="b" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="l4" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/34342663958604621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3cqZAk">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="b" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k$" role="1B3o_S" />
      <node concept="3uibUv" id="k_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGrandChild" />
      <node concept="3clFbS" id="l8" role="3clF47">
        <node concept="3cpWs8" id="lb" role="3cqZAp">
          <node concept="3cpWsn" id="lf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lh" role="33vP2m">
              <node concept="1pGfFk" id="li" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="lk" role="37wK5m">
                  <property role="Xl_RC" value="GrandChild" />
                </node>
                <node concept="1adDum" id="ll" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="lm" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="ln" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fc4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lc" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="lf" resolve="b" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ls" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="lf" resolve="b" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lx" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="le" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3cqZAk">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="lf" resolve="b" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l9" role="1B3o_S" />
      <node concept="3uibUv" id="la" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceContainer" />
      <node concept="3clFbS" id="l_" role="3clF47">
        <node concept="3cpWs8" id="lC" role="3cqZAp">
          <node concept="3cpWsn" id="lK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lM" role="33vP2m">
              <node concept="1pGfFk" id="lN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="lP" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceContainer" />
                </node>
                <node concept="1adDum" id="lQ" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="lR" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="lS" role="37wK5m">
                  <property role="1adDun" value="0x798c0d67da965ac6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="m2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="m8" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/8758390115028851398" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="2OqwBi" id="ma" role="2Oq$k0">
              <node concept="2OqwBi" id="mc" role="2Oq$k0">
                <node concept="2OqwBi" id="me" role="2Oq$k0">
                  <node concept="2OqwBi" id="mg" role="2Oq$k0">
                    <node concept="37vLTw" id="mi" role="2Oq$k0">
                      <ref role="3cqZAo" node="lK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="mk" role="37wK5m">
                        <property role="Xl_RC" value="root" />
                      </node>
                      <node concept="1adDum" id="ml" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="mm" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="mn" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="mo" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fc5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="mp" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="md" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mq" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="2OqwBi" id="ms" role="2Oq$k0">
              <node concept="2OqwBi" id="mu" role="2Oq$k0">
                <node concept="2OqwBi" id="mw" role="2Oq$k0">
                  <node concept="2OqwBi" id="my" role="2Oq$k0">
                    <node concept="37vLTw" id="m$" role="2Oq$k0">
                      <ref role="3cqZAo" node="lK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="m_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="mA" role="37wK5m">
                        <property role="Xl_RC" value="leftChild" />
                      </node>
                      <node concept="1adDum" id="mB" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="mC" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="mD" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="mE" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="mF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mG" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="mH" role="3clFbG">
            <node concept="2OqwBi" id="mI" role="2Oq$k0">
              <node concept="2OqwBi" id="mK" role="2Oq$k0">
                <node concept="2OqwBi" id="mM" role="2Oq$k0">
                  <node concept="2OqwBi" id="mO" role="2Oq$k0">
                    <node concept="37vLTw" id="mQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="lK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="mS" role="37wK5m">
                        <property role="Xl_RC" value="rightChild" />
                      </node>
                      <node concept="1adDum" id="mT" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="mU" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="mV" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="mW" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="mX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mY" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="mZ" role="3cqZAk">
            <node concept="37vLTw" id="n0" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
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
    <node concept="2YIFZL" id="h0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceContainerSubConcept" />
      <node concept="3clFbS" id="n2" role="3clF47">
        <node concept="3cpWs8" id="n5" role="3cqZAp">
          <node concept="3cpWsn" id="na" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nc" role="33vP2m">
              <node concept="1pGfFk" id="nd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ne" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="nf" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceContainerSubConcept" />
                </node>
                <node concept="1adDum" id="ng" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="nh" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="ni" role="37wK5m">
                  <property role="1adDun" value="0x279bb63b8ca8b7feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="b" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="no" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="b" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ns" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.ReferenceContainer" />
              </node>
              <node concept="1adDum" id="nt" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="nu" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="nv" role="37wK5m">
                <property role="1adDun" value="0x798c0d67da965ac6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="b" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nz" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/2854075155748534270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3cqZAk">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="b" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n3" role="1B3o_S" />
      <node concept="3uibUv" id="n4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoot" />
      <node concept="3clFbS" id="nB" role="3clF47">
        <node concept="3cpWs8" id="nE" role="3cqZAp">
          <node concept="3cpWsn" id="nN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nP" role="33vP2m">
              <node concept="1pGfFk" id="nQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="nS" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
                <node concept="1adDum" id="nT" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="nU" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="nV" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fc5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nN" resolve="b" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="o0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="o1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3clFbG">
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="nN" resolve="b" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="o5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="o6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="o7" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="nN" resolve="b" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ob" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="oc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="od" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="nN" resolve="b" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oh" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="2OqwBi" id="oj" role="2Oq$k0">
              <node concept="2OqwBi" id="ol" role="2Oq$k0">
                <node concept="2OqwBi" id="on" role="2Oq$k0">
                  <node concept="2OqwBi" id="op" role="2Oq$k0">
                    <node concept="2OqwBi" id="or" role="2Oq$k0">
                      <node concept="2OqwBi" id="ot" role="2Oq$k0">
                        <node concept="37vLTw" id="ov" role="2Oq$k0">
                          <ref role="3cqZAo" node="nN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ow" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ox" role="37wK5m">
                            <property role="Xl_RC" value="child_0_n" />
                          </node>
                          <node concept="1adDum" id="oy" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ou" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="oz" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="o$" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="o_" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="os" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="oA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="oB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="oC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="om" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oD" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141638" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="2OqwBi" id="oF" role="2Oq$k0">
              <node concept="2OqwBi" id="oH" role="2Oq$k0">
                <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="oL" role="2Oq$k0">
                    <node concept="2OqwBi" id="oN" role="2Oq$k0">
                      <node concept="2OqwBi" id="oP" role="2Oq$k0">
                        <node concept="37vLTw" id="oR" role="2Oq$k0">
                          <ref role="3cqZAo" node="nN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="oT" role="37wK5m">
                            <property role="Xl_RC" value="child_1_n" />
                          </node>
                          <node concept="1adDum" id="oU" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="oV" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="oW" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="oX" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="oY" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="oZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="p0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="p1" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="2OqwBi" id="p3" role="2Oq$k0">
              <node concept="2OqwBi" id="p5" role="2Oq$k0">
                <node concept="2OqwBi" id="p7" role="2Oq$k0">
                  <node concept="2OqwBi" id="p9" role="2Oq$k0">
                    <node concept="2OqwBi" id="pb" role="2Oq$k0">
                      <node concept="2OqwBi" id="pd" role="2Oq$k0">
                        <node concept="37vLTw" id="pf" role="2Oq$k0">
                          <ref role="3cqZAo" node="nN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ph" role="37wK5m">
                            <property role="Xl_RC" value="childSubConcept_0_n" />
                          </node>
                          <node concept="1adDum" id="pi" role="37wK5m">
                            <property role="1adDun" value="0x7a02788de4ab50L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pe" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="pj" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="pk" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="pl" role="37wK5m">
                          <property role="1adDun" value="0x7a02788de4ab4dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="pm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="pn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="po" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pp" role="37wK5m">
                  <property role="Xl_RC" value="34342663958604624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3cqZAk">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="nN" resolve="b" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nC" role="1B3o_S" />
      <node concept="3uibUv" id="nD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

