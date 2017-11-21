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
              <ref role="3uigEE" node="gA" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="gA" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="gR" resolve="internalIndex" />
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
              <ref role="1PxDUh" node="eW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eY" resolve="Child" />
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
              <ref role="1PxDUh" node="eW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eZ" resolve="ChildSubConcept" />
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
              <ref role="1PxDUh" node="eW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f0" resolve="GrandChild" />
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
              <ref role="1PxDUh" node="eW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f1" resolve="ReferenceContainer" />
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
              <ref role="1PxDUh" node="eW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f2" resolve="ReferenceContainerSubConcept" />
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
              <ref role="1PxDUh" node="eW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f3" resolve="Root" />
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
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <node concept="37vLTI" id="3B" role="3clFbG">
            <node concept="37vLTw" id="3C" role="37vLTJ">
              <ref role="3cqZAo" node="3b" resolve="myName" />
            </node>
            <node concept="37vLTw" id="3D" role="37vLTx">
              <ref role="3cqZAo" node="3y" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="37vLTI" id="3E" role="3clFbG">
            <node concept="37vLTw" id="3F" role="37vLTJ">
              <ref role="3cqZAo" node="3d" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="3G" role="37vLTx">
              <ref role="3cqZAo" node="3z" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3I" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="3$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="3J" role="3clF47">
        <node concept="3cpWs6" id="3M" role="3cqZAp">
          <node concept="37vLTw" id="3N" role="3cqZAk">
            <ref role="3cqZAo" node="3d" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3K" role="3clF45" />
      <node concept="3Tm1VV" id="3L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="3O" role="3clF47">
        <node concept="3cpWs6" id="3R" role="3cqZAp">
          <node concept="37vLTw" id="3S" role="3cqZAk">
            <ref role="3cqZAo" node="3d" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3P" role="3clF45" />
      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3h" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="3T" role="3clF47">
        <node concept="3cpWs8" id="3W" role="3cqZAp">
          <node concept="3cpWsn" id="40" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="41" role="1tU5fm">
              <node concept="3uibUv" id="43" role="_ZDj9">
                <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="42" role="33vP2m">
              <node concept="2Jqq0_" id="44" role="2ShVmc">
                <node concept="3uibUv" id="45" role="HW$YZ">
                  <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <node concept="2OqwBi" id="46" role="3clFbG">
            <node concept="37vLTw" id="47" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="list" />
            </node>
            <node concept="TSZUe" id="48" role="2OqNvi">
              <node concept="Rm8GO" id="49" role="25WWJ7">
                <ref role="Rm8GQ" node="38" resolve="identifier_1" />
                <ref role="1Px2BO" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <node concept="37vLTw" id="4b" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="list" />
            </node>
            <node concept="TSZUe" id="4c" role="2OqNvi">
              <node concept="Rm8GO" id="4d" role="25WWJ7">
                <ref role="Rm8GQ" node="39" resolve="identifier_2" />
                <ref role="1Px2BO" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Z" role="3cqZAp">
          <node concept="37vLTw" id="4e" role="3cqZAk">
            <ref role="3cqZAo" node="40" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3U" role="3clF45">
        <node concept="3uibUv" id="4f" role="_ZDj9">
          <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3i" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="4g" role="3clF47">
        <node concept="3cpWs6" id="4j" role="3cqZAp">
          <node concept="Rm8GO" id="4k" role="3cqZAk">
            <ref role="Rm8GQ" node="38" resolve="identifier_1" />
            <ref role="1Px2BO" node="37" resolve="Enum_CustomIdentifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4h" role="3clF45">
        <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
      </node>
      <node concept="3Tm1VV" id="4i" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3j" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="4l" role="3clF47">
        <node concept="3clFbJ" id="4p" role="3cqZAp">
          <node concept="3clFbS" id="4t" role="3clFbx">
            <node concept="3cpWs6" id="4v" role="3cqZAp">
              <node concept="2YIFZM" id="4w" role="3cqZAk">
                <ref role="37wK5l" node="3i" resolve="getDefault" />
                <ref role="1Pybhc" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4u" role="3clFbw">
            <node concept="10Nm6u" id="4x" role="3uHU7w" />
            <node concept="37vLTw" id="4y" role="3uHU7B">
              <ref role="3cqZAo" node="4n" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4q" role="3cqZAp">
          <node concept="3clFbS" id="4z" role="3clFbx">
            <node concept="3cpWs6" id="4_" role="3cqZAp">
              <node concept="Rm8GO" id="4A" role="3cqZAk">
                <ref role="Rm8GQ" node="38" resolve="identifier_1" />
                <ref role="1Px2BO" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4$" role="3clFbw">
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="value" />
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="4D" role="37wK5m">
                <node concept="Rm8GO" id="4E" role="2Oq$k0">
                  <ref role="Rm8GQ" node="38" resolve="identifier_1" />
                  <ref role="1Px2BO" node="37" resolve="Enum_CustomIdentifier" />
                </node>
                <node concept="liA8E" id="4F" role="2OqNvi">
                  <ref role="37wK5l" node="3g" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4r" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="3clFbx">
            <node concept="3cpWs6" id="4I" role="3cqZAp">
              <node concept="Rm8GO" id="4J" role="3cqZAk">
                <ref role="Rm8GQ" node="39" resolve="identifier_2" />
                <ref role="1Px2BO" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4H" role="3clFbw">
            <node concept="37vLTw" id="4K" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="value" />
            </node>
            <node concept="liA8E" id="4L" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="4M" role="37wK5m">
                <node concept="Rm8GO" id="4N" role="2Oq$k0">
                  <ref role="Rm8GQ" node="39" resolve="identifier_2" />
                  <ref role="1Px2BO" node="37" resolve="Enum_CustomIdentifier" />
                </node>
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" node="3g" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4s" role="3cqZAp">
          <node concept="2YIFZM" id="4P" role="3cqZAk">
            <ref role="37wK5l" node="3i" resolve="getDefault" />
            <ref role="1Pybhc" node="37" resolve="Enum_CustomIdentifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4m" role="3clF45">
        <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4Q" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4o" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="4R">
    <property role="TrG5h" value="Enum_CustomIdentifier_PropertySupport" />
    <node concept="3uibUv" id="4S" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="4X" role="3clF47">
        <node concept="3clFbJ" id="51" role="3cqZAp">
          <node concept="3clFbS" id="55" role="3clFbx">
            <node concept="3cpWs6" id="57" role="3cqZAp">
              <node concept="3clFbT" id="58" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="56" role="3clFbw">
            <node concept="37vLTw" id="59" role="3uHU7B">
              <ref role="3cqZAo" node="4Z" resolve="value" />
            </node>
            <node concept="10Nm6u" id="5a" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="52" role="3cqZAp">
          <node concept="3cpWsn" id="5b" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="5c" role="1tU5fm">
              <node concept="3uibUv" id="5e" role="uOL27">
                <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="5d" role="33vP2m">
              <node concept="2YIFZM" id="5f" role="2Oq$k0">
                <ref role="37wK5l" node="3h" resolve="getConstants" />
                <ref role="1Pybhc" node="37" resolve="Enum_CustomIdentifier" />
              </node>
              <node concept="uNJiE" id="5g" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="53" role="3cqZAp">
          <node concept="3clFbS" id="5h" role="2LFqv$">
            <node concept="3cpWs8" id="5j" role="3cqZAp">
              <node concept="3cpWsn" id="5l" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="5m" role="1tU5fm">
                  <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
                </node>
                <node concept="2OqwBi" id="5n" role="33vP2m">
                  <node concept="37vLTw" id="5o" role="2Oq$k0">
                    <ref role="3cqZAo" node="5b" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="5p" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5k" role="3cqZAp">
              <node concept="3clFbS" id="5q" role="3clFbx">
                <node concept="3cpWs6" id="5s" role="3cqZAp">
                  <node concept="3clFbT" id="5t" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5r" role="3clFbw">
                <node concept="37vLTw" id="5u" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Z" resolve="value" />
                </node>
                <node concept="liA8E" id="5v" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5w" role="37wK5m">
                    <node concept="37vLTw" id="5x" role="2Oq$k0">
                      <ref role="3cqZAo" node="5l" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="5y" role="2OqNvi">
                      <ref role="37wK5l" node="3c" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5i" role="2$JKZa">
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="5b" resolve="constants" />
            </node>
            <node concept="v0PNk" id="5$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <node concept="3clFbT" id="5_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4Y" role="3clF45" />
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5A" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="5B" role="3clF47">
        <node concept="3clFbJ" id="5F" role="3cqZAp">
          <node concept="3clFbS" id="5J" role="3clFbx">
            <node concept="3cpWs6" id="5L" role="3cqZAp">
              <node concept="10Nm6u" id="5M" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5K" role="3clFbw">
            <node concept="37vLTw" id="5N" role="3uHU7B">
              <ref role="3cqZAo" node="5D" resolve="value" />
            </node>
            <node concept="10Nm6u" id="5O" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="5G" role="3cqZAp">
          <node concept="3cpWsn" id="5P" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="5Q" role="33vP2m">
              <node concept="2YIFZM" id="5S" role="2Oq$k0">
                <ref role="37wK5l" node="3h" resolve="getConstants" />
                <ref role="1Pybhc" node="37" resolve="Enum_CustomIdentifier" />
              </node>
              <node concept="uNJiE" id="5T" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="5R" role="1tU5fm">
              <node concept="3uibUv" id="5U" role="uOL27">
                <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5H" role="3cqZAp">
          <node concept="3clFbS" id="5V" role="2LFqv$">
            <node concept="3cpWs8" id="5X" role="3cqZAp">
              <node concept="3cpWsn" id="5Z" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="60" role="1tU5fm">
                  <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
                </node>
                <node concept="2OqwBi" id="61" role="33vP2m">
                  <node concept="37vLTw" id="62" role="2Oq$k0">
                    <ref role="3cqZAo" node="5P" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="63" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Y" role="3cqZAp">
              <node concept="3clFbS" id="64" role="3clFbx">
                <node concept="3cpWs6" id="66" role="3cqZAp">
                  <node concept="2OqwBi" id="67" role="3cqZAk">
                    <node concept="37vLTw" id="68" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Z" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="69" role="2OqNvi">
                      <ref role="37wK5l" node="3g" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="65" role="3clFbw">
                <node concept="37vLTw" id="6a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="value" />
                </node>
                <node concept="liA8E" id="6b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6c" role="37wK5m">
                    <node concept="37vLTw" id="6d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Z" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="6e" role="2OqNvi">
                      <ref role="37wK5l" node="3c" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5W" role="2$JKZa">
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="constants" />
            </node>
            <node concept="v0PNk" id="6g" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5I" role="3cqZAp">
          <node concept="10Nm6u" id="6h" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="5C" role="3clF45" />
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6i" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="6j" role="3clF47">
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <node concept="3cpWsn" id="6q" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="6r" role="1tU5fm">
              <ref role="3uigEE" node="37" resolve="Enum_CustomIdentifier" />
            </node>
            <node concept="2YIFZM" id="6s" role="33vP2m">
              <ref role="37wK5l" node="3j" resolve="parseValue" />
              <ref role="1Pybhc" node="37" resolve="Enum_CustomIdentifier" />
              <node concept="37vLTw" id="6t" role="37wK5m">
                <ref role="3cqZAo" node="6l" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6o" role="3cqZAp">
          <node concept="3clFbS" id="6u" role="3clFbx">
            <node concept="3cpWs6" id="6w" role="3cqZAp">
              <node concept="2OqwBi" id="6x" role="3cqZAk">
                <node concept="37vLTw" id="6y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6q" resolve="constant" />
                </node>
                <node concept="liA8E" id="6z" role="2OqNvi">
                  <ref role="37wK5l" node="3c" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6v" role="3clFbw">
            <node concept="37vLTw" id="6$" role="3uHU7B">
              <ref role="3cqZAo" node="6q" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="6_" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="6p" role="3cqZAp">
          <node concept="Xl_RD" id="6A" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6k" role="3clF45" />
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6B" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="6C">
    <property role="TrG5h" value="Enum_DeriveFromInternalValue" />
    <node concept="QsSxf" id="6D" role="Qtgdg">
      <property role="TrG5h" value="value_1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6P" role="37wK5m">
        <property role="Xl_RC" value="presentation_1" />
      </node>
      <node concept="Xl_RD" id="6Q" role="37wK5m">
        <property role="Xl_RC" value="value_1" />
      </node>
    </node>
    <node concept="QsSxf" id="6E" role="Qtgdg">
      <property role="TrG5h" value="value_2" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6R" role="37wK5m">
        <property role="Xl_RC" value="presentation_2" />
      </node>
      <node concept="Xl_RD" id="6S" role="37wK5m">
        <property role="Xl_RC" value="value_2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6F" role="1B3o_S" />
    <node concept="312cEg" id="6G" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6T" role="1tU5fm" />
      <node concept="3Tm6S6" id="6U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="3cpWs6" id="6Y" role="3cqZAp">
          <node concept="37vLTw" id="6Z" role="3cqZAk">
            <ref role="3cqZAo" node="6G" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6W" role="3clF45" />
      <node concept="3Tm1VV" id="6X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6I" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="70" role="1tU5fm" />
      <node concept="3Tm6S6" id="71" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6J" role="jymVt">
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="3clFbF" id="76" role="3cqZAp">
          <node concept="37vLTI" id="78" role="3clFbG">
            <node concept="37vLTw" id="79" role="37vLTJ">
              <ref role="3cqZAo" node="6G" resolve="myName" />
            </node>
            <node concept="37vLTw" id="7a" role="37vLTx">
              <ref role="3cqZAo" node="73" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <node concept="37vLTI" id="7b" role="3clFbG">
            <node concept="37vLTw" id="7c" role="37vLTJ">
              <ref role="3cqZAo" node="6I" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="7d" role="37vLTx">
              <ref role="3cqZAo" node="74" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7f" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="75" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <node concept="3cpWs6" id="7j" role="3cqZAp">
          <node concept="37vLTw" id="7k" role="3cqZAk">
            <ref role="3cqZAo" node="6I" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7h" role="3clF45" />
      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="7l" role="3clF47">
        <node concept="3cpWs6" id="7o" role="3cqZAp">
          <node concept="37vLTw" id="7p" role="3cqZAk">
            <ref role="3cqZAo" node="6I" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7m" role="3clF45" />
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6M" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="7q" role="3clF47">
        <node concept="3cpWs8" id="7t" role="3cqZAp">
          <node concept="3cpWsn" id="7x" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="7y" role="1tU5fm">
              <node concept="3uibUv" id="7$" role="_ZDj9">
                <ref role="3uigEE" node="6C" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
            <node concept="2ShNRf" id="7z" role="33vP2m">
              <node concept="2Jqq0_" id="7_" role="2ShVmc">
                <node concept="3uibUv" id="7A" role="HW$YZ">
                  <ref role="3uigEE" node="6C" resolve="Enum_DeriveFromInternalValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <node concept="2OqwBi" id="7B" role="3clFbG">
            <node concept="37vLTw" id="7C" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="list" />
            </node>
            <node concept="TSZUe" id="7D" role="2OqNvi">
              <node concept="Rm8GO" id="7E" role="25WWJ7">
                <ref role="Rm8GQ" node="6D" resolve="value_1" />
                <ref role="1Px2BO" node="6C" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="list" />
            </node>
            <node concept="TSZUe" id="7H" role="2OqNvi">
              <node concept="Rm8GO" id="7I" role="25WWJ7">
                <ref role="Rm8GQ" node="6E" resolve="value_2" />
                <ref role="1Px2BO" node="6C" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7w" role="3cqZAp">
          <node concept="37vLTw" id="7J" role="3cqZAk">
            <ref role="3cqZAo" node="7x" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7r" role="3clF45">
        <node concept="3uibUv" id="7K" role="_ZDj9">
          <ref role="3uigEE" node="6C" resolve="Enum_DeriveFromInternalValue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6N" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="7L" role="3clF47">
        <node concept="3cpWs6" id="7O" role="3cqZAp">
          <node concept="Rm8GO" id="7P" role="3cqZAk">
            <ref role="Rm8GQ" node="6D" resolve="value_1" />
            <ref role="1Px2BO" node="6C" resolve="Enum_DeriveFromInternalValue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7M" role="3clF45">
        <ref role="3uigEE" node="6C" resolve="Enum_DeriveFromInternalValue" />
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6O" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="7Q" role="3clF47">
        <node concept="3clFbJ" id="7U" role="3cqZAp">
          <node concept="3clFbS" id="7Y" role="3clFbx">
            <node concept="3cpWs6" id="80" role="3cqZAp">
              <node concept="2YIFZM" id="81" role="3cqZAk">
                <ref role="37wK5l" node="6N" resolve="getDefault" />
                <ref role="1Pybhc" node="6C" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Z" role="3clFbw">
            <node concept="10Nm6u" id="82" role="3uHU7w" />
            <node concept="37vLTw" id="83" role="3uHU7B">
              <ref role="3cqZAo" node="7S" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7V" role="3cqZAp">
          <node concept="3clFbS" id="84" role="3clFbx">
            <node concept="3cpWs6" id="86" role="3cqZAp">
              <node concept="Rm8GO" id="87" role="3cqZAk">
                <ref role="Rm8GQ" node="6D" resolve="value_1" />
                <ref role="1Px2BO" node="6C" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="85" role="3clFbw">
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="7S" resolve="value" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="8a" role="37wK5m">
                <node concept="Rm8GO" id="8b" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6D" resolve="value_1" />
                  <ref role="1Px2BO" node="6C" resolve="Enum_DeriveFromInternalValue" />
                </node>
                <node concept="liA8E" id="8c" role="2OqNvi">
                  <ref role="37wK5l" node="6L" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7W" role="3cqZAp">
          <node concept="3clFbS" id="8d" role="3clFbx">
            <node concept="3cpWs6" id="8f" role="3cqZAp">
              <node concept="Rm8GO" id="8g" role="3cqZAk">
                <ref role="Rm8GQ" node="6E" resolve="value_2" />
                <ref role="1Px2BO" node="6C" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8e" role="3clFbw">
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="7S" resolve="value" />
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="8j" role="37wK5m">
                <node concept="Rm8GO" id="8k" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6E" resolve="value_2" />
                  <ref role="1Px2BO" node="6C" resolve="Enum_DeriveFromInternalValue" />
                </node>
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" node="6L" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X" role="3cqZAp">
          <node concept="2YIFZM" id="8m" role="3cqZAk">
            <ref role="37wK5l" node="6N" resolve="getDefault" />
            <ref role="1Pybhc" node="6C" resolve="Enum_DeriveFromInternalValue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7R" role="3clF45">
        <ref role="3uigEE" node="6C" resolve="Enum_DeriveFromInternalValue" />
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8n" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="8o">
    <property role="TrG5h" value="Enum_DeriveFromInternalValue_PropertySupport" />
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="8q" role="1B3o_S" />
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="3clFbJ" id="8y" role="3cqZAp">
          <node concept="3clFbS" id="8A" role="3clFbx">
            <node concept="3cpWs6" id="8C" role="3cqZAp">
              <node concept="3clFbT" id="8D" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
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
            <node concept="uOF1S" id="8H" role="1tU5fm">
              <node concept="3uibUv" id="8J" role="uOL27">
                <ref role="3uigEE" node="6C" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="8I" role="33vP2m">
              <node concept="2YIFZM" id="8K" role="2Oq$k0">
                <ref role="37wK5l" node="6M" resolve="getConstants" />
                <ref role="1Pybhc" node="6C" resolve="Enum_DeriveFromInternalValue" />
              </node>
              <node concept="uNJiE" id="8L" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="8$" role="3cqZAp">
          <node concept="3clFbS" id="8M" role="2LFqv$">
            <node concept="3cpWs8" id="8O" role="3cqZAp">
              <node concept="3cpWsn" id="8Q" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="8R" role="1tU5fm">
                  <ref role="3uigEE" node="6C" resolve="Enum_DeriveFromInternalValue" />
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
                  <node concept="3clFbT" id="8Y" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8W" role="3clFbw">
                <node concept="37vLTw" id="8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="value" />
                </node>
                <node concept="liA8E" id="90" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="91" role="37wK5m">
                    <node concept="37vLTw" id="92" role="2Oq$k0">
                      <ref role="3cqZAo" node="8Q" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="93" role="2OqNvi">
                      <ref role="37wK5l" node="6H" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8N" role="2$JKZa">
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="constants" />
            </node>
            <node concept="v0PNk" id="95" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="8_" role="3cqZAp">
          <node concept="3clFbT" id="96" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8v" role="3clF45" />
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="97" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8s" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="98" role="3clF47">
        <node concept="3clFbJ" id="9c" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="3clFbx">
            <node concept="3cpWs6" id="9i" role="3cqZAp">
              <node concept="10Nm6u" id="9j" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="9h" role="3clFbw">
            <node concept="37vLTw" id="9k" role="3uHU7B">
              <ref role="3cqZAo" node="9a" resolve="value" />
            </node>
            <node concept="10Nm6u" id="9l" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="9d" role="3cqZAp">
          <node concept="3cpWsn" id="9m" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="9n" role="33vP2m">
              <node concept="2YIFZM" id="9p" role="2Oq$k0">
                <ref role="37wK5l" node="6M" resolve="getConstants" />
                <ref role="1Pybhc" node="6C" resolve="Enum_DeriveFromInternalValue" />
              </node>
              <node concept="uNJiE" id="9q" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="9o" role="1tU5fm">
              <node concept="3uibUv" id="9r" role="uOL27">
                <ref role="3uigEE" node="6C" resolve="Enum_DeriveFromInternalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="9e" role="3cqZAp">
          <node concept="3clFbS" id="9s" role="2LFqv$">
            <node concept="3cpWs8" id="9u" role="3cqZAp">
              <node concept="3cpWsn" id="9w" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="9x" role="1tU5fm">
                  <ref role="3uigEE" node="6C" resolve="Enum_DeriveFromInternalValue" />
                </node>
                <node concept="2OqwBi" id="9y" role="33vP2m">
                  <node concept="37vLTw" id="9z" role="2Oq$k0">
                    <ref role="3cqZAo" node="9m" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="9$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9v" role="3cqZAp">
              <node concept="3clFbS" id="9_" role="3clFbx">
                <node concept="3cpWs6" id="9B" role="3cqZAp">
                  <node concept="2OqwBi" id="9C" role="3cqZAk">
                    <node concept="37vLTw" id="9D" role="2Oq$k0">
                      <ref role="3cqZAo" node="9w" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="9E" role="2OqNvi">
                      <ref role="37wK5l" node="6L" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9A" role="3clFbw">
                <node concept="37vLTw" id="9F" role="2Oq$k0">
                  <ref role="3cqZAo" node="9a" resolve="value" />
                </node>
                <node concept="liA8E" id="9G" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="9H" role="37wK5m">
                    <node concept="37vLTw" id="9I" role="2Oq$k0">
                      <ref role="3cqZAo" node="9w" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="9J" role="2OqNvi">
                      <ref role="37wK5l" node="6H" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9t" role="2$JKZa">
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="constants" />
            </node>
            <node concept="v0PNk" id="9L" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="9f" role="3cqZAp">
          <node concept="10Nm6u" id="9M" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="99" role="3clF45" />
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="9N" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3cpWs8" id="9S" role="3cqZAp">
          <node concept="3cpWsn" id="9V" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="9W" role="1tU5fm">
              <ref role="3uigEE" node="6C" resolve="Enum_DeriveFromInternalValue" />
            </node>
            <node concept="2YIFZM" id="9X" role="33vP2m">
              <ref role="37wK5l" node="6O" resolve="parseValue" />
              <ref role="1Pybhc" node="6C" resolve="Enum_DeriveFromInternalValue" />
              <node concept="37vLTw" id="9Y" role="37wK5m">
                <ref role="3cqZAo" node="9Q" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9T" role="3cqZAp">
          <node concept="3clFbS" id="9Z" role="3clFbx">
            <node concept="3cpWs6" id="a1" role="3cqZAp">
              <node concept="2OqwBi" id="a2" role="3cqZAk">
                <node concept="37vLTw" id="a3" role="2Oq$k0">
                  <ref role="3cqZAo" node="9V" resolve="constant" />
                </node>
                <node concept="liA8E" id="a4" role="2OqNvi">
                  <ref role="37wK5l" node="6H" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="a0" role="3clFbw">
            <node concept="37vLTw" id="a5" role="3uHU7B">
              <ref role="3cqZAo" node="9V" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="a6" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="9U" role="3cqZAp">
          <node concept="Xl_RD" id="a7" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9P" role="3clF45" />
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="a8" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="a9">
    <property role="TrG5h" value="Enum_DeriveFromPresentation" />
    <node concept="QsSxf" id="aa" role="Qtgdg">
      <property role="TrG5h" value="presentation_1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="am" role="37wK5m">
        <property role="Xl_RC" value="presentation_1" />
      </node>
      <node concept="Xl_RD" id="an" role="37wK5m">
        <property role="Xl_RC" value="value_1" />
      </node>
    </node>
    <node concept="QsSxf" id="ab" role="Qtgdg">
      <property role="TrG5h" value="presentation_2" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ao" role="37wK5m">
        <property role="Xl_RC" value="presentation_2" />
      </node>
      <node concept="Xl_RD" id="ap" role="37wK5m">
        <property role="Xl_RC" value="value_2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ac" role="1B3o_S" />
    <node concept="312cEg" id="ad" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="aq" role="1tU5fm" />
      <node concept="3Tm6S6" id="ar" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ae" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="as" role="3clF47">
        <node concept="3cpWs6" id="av" role="3cqZAp">
          <node concept="37vLTw" id="aw" role="3cqZAk">
            <ref role="3cqZAo" node="ad" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="at" role="3clF45" />
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="af" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="ax" role="1tU5fm" />
      <node concept="3Tm6S6" id="ay" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="ag" role="jymVt">
      <node concept="3clFbS" id="az" role="3clF47">
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <node concept="37vLTI" id="aD" role="3clFbG">
            <node concept="37vLTw" id="aE" role="37vLTJ">
              <ref role="3cqZAo" node="ad" resolve="myName" />
            </node>
            <node concept="37vLTw" id="aF" role="37vLTx">
              <ref role="3cqZAo" node="a$" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <node concept="37vLTI" id="aG" role="3clFbG">
            <node concept="37vLTw" id="aH" role="37vLTJ">
              <ref role="3cqZAo" node="af" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="aI" role="37vLTx">
              <ref role="3cqZAo" node="a_" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="aJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="aK" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="aA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="aL" role="3clF47">
        <node concept="3cpWs6" id="aO" role="3cqZAp">
          <node concept="37vLTw" id="aP" role="3cqZAk">
            <ref role="3cqZAo" node="af" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aM" role="3clF45" />
      <node concept="3Tm1VV" id="aN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="aQ" role="3clF47">
        <node concept="3cpWs6" id="aT" role="3cqZAp">
          <node concept="37vLTw" id="aU" role="3cqZAk">
            <ref role="3cqZAo" node="af" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aR" role="3clF45" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="aj" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="aV" role="3clF47">
        <node concept="3cpWs8" id="aY" role="3cqZAp">
          <node concept="3cpWsn" id="b2" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="b3" role="1tU5fm">
              <node concept="3uibUv" id="b5" role="_ZDj9">
                <ref role="3uigEE" node="a9" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
            <node concept="2ShNRf" id="b4" role="33vP2m">
              <node concept="2Jqq0_" id="b6" role="2ShVmc">
                <node concept="3uibUv" id="b7" role="HW$YZ">
                  <ref role="3uigEE" node="a9" resolve="Enum_DeriveFromPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="b8" role="3clFbG">
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="b2" resolve="list" />
            </node>
            <node concept="TSZUe" id="ba" role="2OqNvi">
              <node concept="Rm8GO" id="bb" role="25WWJ7">
                <ref role="Rm8GQ" node="aa" resolve="presentation_1" />
                <ref role="1Px2BO" node="a9" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="b2" resolve="list" />
            </node>
            <node concept="TSZUe" id="be" role="2OqNvi">
              <node concept="Rm8GO" id="bf" role="25WWJ7">
                <ref role="Rm8GQ" node="ab" resolve="presentation_2" />
                <ref role="1Px2BO" node="a9" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b1" role="3cqZAp">
          <node concept="37vLTw" id="bg" role="3cqZAk">
            <ref role="3cqZAo" node="b2" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="aW" role="3clF45">
        <node concept="3uibUv" id="bh" role="_ZDj9">
          <ref role="3uigEE" node="a9" resolve="Enum_DeriveFromPresentation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ak" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="bi" role="3clF47">
        <node concept="3cpWs6" id="bl" role="3cqZAp">
          <node concept="Rm8GO" id="bm" role="3cqZAk">
            <ref role="Rm8GQ" node="aa" resolve="presentation_1" />
            <ref role="1Px2BO" node="a9" resolve="Enum_DeriveFromPresentation" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bj" role="3clF45">
        <ref role="3uigEE" node="a9" resolve="Enum_DeriveFromPresentation" />
      </node>
      <node concept="3Tm1VV" id="bk" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="al" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <node concept="3clFbJ" id="br" role="3cqZAp">
          <node concept="3clFbS" id="bv" role="3clFbx">
            <node concept="3cpWs6" id="bx" role="3cqZAp">
              <node concept="2YIFZM" id="by" role="3cqZAk">
                <ref role="37wK5l" node="ak" resolve="getDefault" />
                <ref role="1Pybhc" node="a9" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bw" role="3clFbw">
            <node concept="10Nm6u" id="bz" role="3uHU7w" />
            <node concept="37vLTw" id="b$" role="3uHU7B">
              <ref role="3cqZAo" node="bp" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bs" role="3cqZAp">
          <node concept="3clFbS" id="b_" role="3clFbx">
            <node concept="3cpWs6" id="bB" role="3cqZAp">
              <node concept="Rm8GO" id="bC" role="3cqZAk">
                <ref role="Rm8GQ" node="aa" resolve="presentation_1" />
                <ref role="1Px2BO" node="a9" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bA" role="3clFbw">
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="bp" resolve="value" />
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bF" role="37wK5m">
                <node concept="Rm8GO" id="bG" role="2Oq$k0">
                  <ref role="Rm8GQ" node="aa" resolve="presentation_1" />
                  <ref role="1Px2BO" node="a9" resolve="Enum_DeriveFromPresentation" />
                </node>
                <node concept="liA8E" id="bH" role="2OqNvi">
                  <ref role="37wK5l" node="ai" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bt" role="3cqZAp">
          <node concept="3clFbS" id="bI" role="3clFbx">
            <node concept="3cpWs6" id="bK" role="3cqZAp">
              <node concept="Rm8GO" id="bL" role="3cqZAk">
                <ref role="Rm8GQ" node="ab" resolve="presentation_2" />
                <ref role="1Px2BO" node="a9" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bJ" role="3clFbw">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="bp" resolve="value" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bO" role="37wK5m">
                <node concept="Rm8GO" id="bP" role="2Oq$k0">
                  <ref role="Rm8GQ" node="ab" resolve="presentation_2" />
                  <ref role="1Px2BO" node="a9" resolve="Enum_DeriveFromPresentation" />
                </node>
                <node concept="liA8E" id="bQ" role="2OqNvi">
                  <ref role="37wK5l" node="ai" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <node concept="2YIFZM" id="bR" role="3cqZAk">
            <ref role="37wK5l" node="ak" resolve="getDefault" />
            <ref role="1Pybhc" node="a9" resolve="Enum_DeriveFromPresentation" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bo" role="3clF45">
        <ref role="3uigEE" node="a9" resolve="Enum_DeriveFromPresentation" />
      </node>
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="bS" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="bq" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="bT">
    <property role="TrG5h" value="Enum_DeriveFromPresentation_PropertySupport" />
    <node concept="3uibUv" id="bU" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="bV" role="1B3o_S" />
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="bZ" role="3clF47">
        <node concept="3clFbJ" id="c3" role="3cqZAp">
          <node concept="3clFbS" id="c7" role="3clFbx">
            <node concept="3cpWs6" id="c9" role="3cqZAp">
              <node concept="3clFbT" id="ca" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="c8" role="3clFbw">
            <node concept="37vLTw" id="cb" role="3uHU7B">
              <ref role="3cqZAo" node="c1" resolve="value" />
            </node>
            <node concept="10Nm6u" id="cc" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="c4" role="3cqZAp">
          <node concept="3cpWsn" id="cd" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="ce" role="1tU5fm">
              <node concept="3uibUv" id="cg" role="uOL27">
                <ref role="3uigEE" node="a9" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
            <node concept="2OqwBi" id="cf" role="33vP2m">
              <node concept="2YIFZM" id="ch" role="2Oq$k0">
                <ref role="37wK5l" node="aj" resolve="getConstants" />
                <ref role="1Pybhc" node="a9" resolve="Enum_DeriveFromPresentation" />
              </node>
              <node concept="uNJiE" id="ci" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="c5" role="3cqZAp">
          <node concept="3clFbS" id="cj" role="2LFqv$">
            <node concept="3cpWs8" id="cl" role="3cqZAp">
              <node concept="3cpWsn" id="cn" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="co" role="1tU5fm">
                  <ref role="3uigEE" node="a9" resolve="Enum_DeriveFromPresentation" />
                </node>
                <node concept="2OqwBi" id="cp" role="33vP2m">
                  <node concept="37vLTw" id="cq" role="2Oq$k0">
                    <ref role="3cqZAo" node="cd" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="cr" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cm" role="3cqZAp">
              <node concept="3clFbS" id="cs" role="3clFbx">
                <node concept="3cpWs6" id="cu" role="3cqZAp">
                  <node concept="3clFbT" id="cv" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ct" role="3clFbw">
                <node concept="37vLTw" id="cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="c1" resolve="value" />
                </node>
                <node concept="liA8E" id="cx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="cy" role="37wK5m">
                    <node concept="37vLTw" id="cz" role="2Oq$k0">
                      <ref role="3cqZAo" node="cn" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="c$" role="2OqNvi">
                      <ref role="37wK5l" node="ae" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ck" role="2$JKZa">
            <node concept="37vLTw" id="c_" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="constants" />
            </node>
            <node concept="v0PNk" id="cA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="c6" role="3cqZAp">
          <node concept="3clFbT" id="cB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c0" role="3clF45" />
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bX" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="cD" role="3clF47">
        <node concept="3clFbJ" id="cH" role="3cqZAp">
          <node concept="3clFbS" id="cL" role="3clFbx">
            <node concept="3cpWs6" id="cN" role="3cqZAp">
              <node concept="10Nm6u" id="cO" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="cM" role="3clFbw">
            <node concept="37vLTw" id="cP" role="3uHU7B">
              <ref role="3cqZAo" node="cF" resolve="value" />
            </node>
            <node concept="10Nm6u" id="cQ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="cI" role="3cqZAp">
          <node concept="3cpWsn" id="cR" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="cS" role="33vP2m">
              <node concept="2YIFZM" id="cU" role="2Oq$k0">
                <ref role="37wK5l" node="aj" resolve="getConstants" />
                <ref role="1Pybhc" node="a9" resolve="Enum_DeriveFromPresentation" />
              </node>
              <node concept="uNJiE" id="cV" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="cT" role="1tU5fm">
              <node concept="3uibUv" id="cW" role="uOL27">
                <ref role="3uigEE" node="a9" resolve="Enum_DeriveFromPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="cJ" role="3cqZAp">
          <node concept="3clFbS" id="cX" role="2LFqv$">
            <node concept="3cpWs8" id="cZ" role="3cqZAp">
              <node concept="3cpWsn" id="d1" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="d2" role="1tU5fm">
                  <ref role="3uigEE" node="a9" resolve="Enum_DeriveFromPresentation" />
                </node>
                <node concept="2OqwBi" id="d3" role="33vP2m">
                  <node concept="37vLTw" id="d4" role="2Oq$k0">
                    <ref role="3cqZAo" node="cR" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="d5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="d0" role="3cqZAp">
              <node concept="3clFbS" id="d6" role="3clFbx">
                <node concept="3cpWs6" id="d8" role="3cqZAp">
                  <node concept="2OqwBi" id="d9" role="3cqZAk">
                    <node concept="37vLTw" id="da" role="2Oq$k0">
                      <ref role="3cqZAo" node="d1" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="db" role="2OqNvi">
                      <ref role="37wK5l" node="ai" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="d7" role="3clFbw">
                <node concept="37vLTw" id="dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="cF" resolve="value" />
                </node>
                <node concept="liA8E" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="de" role="37wK5m">
                    <node concept="37vLTw" id="df" role="2Oq$k0">
                      <ref role="3cqZAo" node="d1" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="dg" role="2OqNvi">
                      <ref role="37wK5l" node="ae" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cY" role="2$JKZa">
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="constants" />
            </node>
            <node concept="v0PNk" id="di" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="cK" role="3cqZAp">
          <node concept="10Nm6u" id="dj" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="cE" role="3clF45" />
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dk" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bY" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="dl" role="3clF47">
        <node concept="3cpWs8" id="dp" role="3cqZAp">
          <node concept="3cpWsn" id="ds" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="dt" role="1tU5fm">
              <ref role="3uigEE" node="a9" resolve="Enum_DeriveFromPresentation" />
            </node>
            <node concept="2YIFZM" id="du" role="33vP2m">
              <ref role="37wK5l" node="al" resolve="parseValue" />
              <ref role="1Pybhc" node="a9" resolve="Enum_DeriveFromPresentation" />
              <node concept="37vLTw" id="dv" role="37wK5m">
                <ref role="3cqZAo" node="dn" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dq" role="3cqZAp">
          <node concept="3clFbS" id="dw" role="3clFbx">
            <node concept="3cpWs6" id="dy" role="3cqZAp">
              <node concept="2OqwBi" id="dz" role="3cqZAk">
                <node concept="37vLTw" id="d$" role="2Oq$k0">
                  <ref role="3cqZAo" node="ds" resolve="constant" />
                </node>
                <node concept="liA8E" id="d_" role="2OqNvi">
                  <ref role="37wK5l" node="ae" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dx" role="3clFbw">
            <node concept="37vLTw" id="dA" role="3uHU7B">
              <ref role="3cqZAo" node="ds" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="dB" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="dr" role="3cqZAp">
          <node concept="Xl_RD" id="dC" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="dm" role="3clF45" />
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dD" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="do" role="1B3o_S" />
    </node>
  </node>
  <node concept="39dXUE" id="dE">
    <node concept="39e2AJ" id="dF" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="dK" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VT" resolve="Enum_CustomIdentifier" />
        <node concept="385nmt" id="dN" role="385vvn">
          <property role="385vuF" value="Enum_CustomIdentifier" />
          <node concept="2$VJBW" id="dP" role="385v07">
            <property role="2$VJBR" value="1322863731089346297" />
            <node concept="2x4n5u" id="dQ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="dR" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dO" role="39e2AY">
          <ref role="39e2AS" node="37" resolve="Enum_CustomIdentifier" />
        </node>
      </node>
      <node concept="39e2AG" id="dL" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VQ" resolve="Enum_DeriveFromInternalValue" />
        <node concept="385nmt" id="dS" role="385vvn">
          <property role="385vuF" value="Enum_DeriveFromInternalValue" />
          <node concept="2$VJBW" id="dU" role="385v07">
            <property role="2$VJBR" value="1322863731089346294" />
            <node concept="2x4n5u" id="dV" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="dW" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dT" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="Enum_DeriveFromInternalValue" />
        </node>
      </node>
      <node concept="39e2AG" id="dM" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VL" resolve="Enum_DeriveFromPresentation" />
        <node concept="385nmt" id="dX" role="385vvn">
          <property role="385vuF" value="Enum_DeriveFromPresentation" />
          <node concept="2$VJBW" id="dZ" role="385v07">
            <property role="2$VJBR" value="1322863731089346289" />
            <node concept="2x4n5u" id="e0" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="e1" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dY" role="39e2AY">
          <ref role="39e2AS" node="a9" resolve="Enum_DeriveFromPresentation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dG" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="e2" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VM" />
        <node concept="385nmt" id="e8" role="385vvn">
          <property role="385vuF" value="presentation_1" />
          <node concept="2$VJBW" id="ea" role="385v07">
            <property role="2$VJBR" value="1322863731089346290" />
            <node concept="2x4n5u" id="eb" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ec" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e9" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="presentation_1" />
        </node>
      </node>
      <node concept="39e2AG" id="e3" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VR" />
        <node concept="385nmt" id="ed" role="385vvn">
          <property role="385vuF" value="presentation_1" />
          <node concept="2$VJBW" id="ef" role="385v07">
            <property role="2$VJBR" value="1322863731089346295" />
            <node concept="2x4n5u" id="eg" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="eh" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ee" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="value_1" />
        </node>
      </node>
      <node concept="39e2AG" id="e4" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VU" />
        <node concept="385nmt" id="ei" role="385vvn">
          <property role="385vuF" value="presentation_1" />
          <node concept="2$VJBW" id="ek" role="385v07">
            <property role="2$VJBR" value="1322863731089346298" />
            <node concept="2x4n5u" id="el" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="em" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ej" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="identifier_1" />
        </node>
      </node>
      <node concept="39e2AG" id="e5" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VN" />
        <node concept="385nmt" id="en" role="385vvn">
          <property role="385vuF" value="presentation_2" />
          <node concept="2$VJBW" id="ep" role="385v07">
            <property role="2$VJBR" value="1322863731089346291" />
            <node concept="2x4n5u" id="eq" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="er" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eo" role="39e2AY">
          <ref role="39e2AS" node="ab" resolve="presentation_2" />
        </node>
      </node>
      <node concept="39e2AG" id="e6" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VS" />
        <node concept="385nmt" id="es" role="385vvn">
          <property role="385vuF" value="presentation_2" />
          <node concept="2$VJBW" id="eu" role="385v07">
            <property role="2$VJBR" value="1322863731089346296" />
            <node concept="2x4n5u" id="ev" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ew" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="et" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="value_2" />
        </node>
      </node>
      <node concept="39e2AG" id="e7" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VV" />
        <node concept="385nmt" id="ex" role="385vvn">
          <property role="385vuF" value="presentation_2" />
          <node concept="2$VJBW" id="ez" role="385v07">
            <property role="2$VJBR" value="1322863731089346299" />
            <node concept="2x4n5u" id="e$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="e_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ey" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="identifier_2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dH" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="eA" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VT" resolve="Enum_CustomIdentifier" />
        <node concept="385nmt" id="eD" role="385vvn">
          <property role="385vuF" value="Enum_CustomIdentifier" />
          <node concept="2$VJBW" id="eF" role="385v07">
            <property role="2$VJBR" value="1322863731089346297" />
            <node concept="2x4n5u" id="eG" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="eH" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eE" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="Enum_CustomIdentifier_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="eB" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VQ" resolve="Enum_DeriveFromInternalValue" />
        <node concept="385nmt" id="eI" role="385vvn">
          <property role="385vuF" value="Enum_DeriveFromInternalValue" />
          <node concept="2$VJBW" id="eK" role="385v07">
            <property role="2$VJBR" value="1322863731089346294" />
            <node concept="2x4n5u" id="eL" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="eM" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eJ" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="Enum_DeriveFromInternalValue_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="eC" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VL" resolve="Enum_DeriveFromPresentation" />
        <node concept="385nmt" id="eN" role="385vvn">
          <property role="385vuF" value="Enum_DeriveFromPresentation" />
          <node concept="2$VJBW" id="eP" role="385v07">
            <property role="2$VJBR" value="1322863731089346289" />
            <node concept="2x4n5u" id="eQ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="eR" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eO" role="39e2AY">
          <ref role="39e2AS" node="bT" resolve="Enum_DeriveFromPresentation_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dI" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="eS" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eT" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dJ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="eU" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eV" role="39e2AY">
          <ref role="39e2AS" node="gL" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eW">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="eX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fb" role="1B3o_S" />
      <node concept="3uibUv" id="fc" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="eY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Child" />
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
      <node concept="10Oyi0" id="fe" role="1tU5fm" />
      <node concept="3cmrfG" id="ff" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="eZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChildSubConcept" />
      <node concept="3Tm1VV" id="fg" role="1B3o_S" />
      <node concept="10Oyi0" id="fh" role="1tU5fm" />
      <node concept="3cmrfG" id="fi" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="f0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GrandChild" />
      <node concept="3Tm1VV" id="fj" role="1B3o_S" />
      <node concept="10Oyi0" id="fk" role="1tU5fm" />
      <node concept="3cmrfG" id="fl" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="f1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceContainer" />
      <node concept="3Tm1VV" id="fm" role="1B3o_S" />
      <node concept="10Oyi0" id="fn" role="1tU5fm" />
      <node concept="3cmrfG" id="fo" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="f2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceContainerSubConcept" />
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
      <node concept="10Oyi0" id="fq" role="1tU5fm" />
      <node concept="3cmrfG" id="fr" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="f3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Root" />
      <node concept="3Tm1VV" id="fs" role="1B3o_S" />
      <node concept="10Oyi0" id="ft" role="1tU5fm" />
      <node concept="3cmrfG" id="fu" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="f4" role="jymVt" />
    <node concept="3clFbW" id="f5" role="jymVt">
      <node concept="3cqZAl" id="fv" role="3clF45" />
      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
      <node concept="3clFbS" id="fx" role="3clF47">
        <node concept="3cpWs8" id="fy" role="3cqZAp">
          <node concept="3cpWsn" id="fE" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fF" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fG" role="33vP2m">
              <node concept="1pGfFk" id="fH" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="fI" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="fJ" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="builder" />
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fN" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fbfL" />
              </node>
              <node concept="37vLTw" id="fO" role="37wK5m">
                <ref role="3cqZAo" node="eY" resolve="Child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="builder" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fS" role="37wK5m">
                <property role="1adDun" value="0x7a02788de4ab4dL" />
              </node>
              <node concept="37vLTw" id="fT" role="37wK5m">
                <ref role="3cqZAo" node="eZ" resolve="ChildSubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="builder" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fX" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fc4L" />
              </node>
              <node concept="37vLTw" id="fY" role="37wK5m">
                <ref role="3cqZAo" node="f0" resolve="GrandChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="builder" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="g2" role="37wK5m">
                <property role="1adDun" value="0x798c0d67da965ac6L" />
              </node>
              <node concept="37vLTw" id="g3" role="37wK5m">
                <ref role="3cqZAo" node="f1" resolve="ReferenceContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="builder" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="g7" role="37wK5m">
                <property role="1adDun" value="0x279bb63b8ca8b7feL" />
              </node>
              <node concept="37vLTw" id="g8" role="37wK5m">
                <ref role="3cqZAo" node="f2" resolve="ReferenceContainerSubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="builder" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gc" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fc5L" />
              </node>
              <node concept="37vLTw" id="gd" role="37wK5m">
                <ref role="3cqZAo" node="f3" resolve="Root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="37vLTI" id="ge" role="3clFbG">
            <node concept="2OqwBi" id="gf" role="37vLTx">
              <node concept="37vLTw" id="gh" role="2Oq$k0">
                <ref role="3cqZAo" node="fE" resolve="builder" />
              </node>
              <node concept="liA8E" id="gi" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="gg" role="37vLTJ">
              <ref role="3cqZAo" node="eX" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f6" role="jymVt" />
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gj" role="3clF45" />
      <node concept="3clFbS" id="gk" role="3clF47">
        <node concept="3cpWs6" id="gm" role="3cqZAp">
          <node concept="2OqwBi" id="gn" role="3cqZAk">
            <node concept="37vLTw" id="go" role="2Oq$k0">
              <ref role="3cqZAo" node="eX" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="gq" role="37wK5m">
                <ref role="3cqZAo" node="gl" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="gr" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f8" role="jymVt" />
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gs" role="3clF45" />
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
      <node concept="3clFbS" id="gu" role="3clF47">
        <node concept="3cpWs6" id="gw" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3cqZAk">
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="eX" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="g$" role="37wK5m">
                <ref role="3cqZAo" node="gv" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gA">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="gB" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="gC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChild" />
      <node concept="3uibUv" id="gZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h0" role="33vP2m">
        <ref role="37wK5l" node="gT" resolve="createDescriptorForChild" />
      </node>
    </node>
    <node concept="312cEg" id="gD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChildSubConcept" />
      <node concept="3uibUv" id="h1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h2" role="33vP2m">
        <ref role="37wK5l" node="gU" resolve="createDescriptorForChildSubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="gE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGrandChild" />
      <node concept="3uibUv" id="h3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h4" role="33vP2m">
        <ref role="37wK5l" node="gV" resolve="createDescriptorForGrandChild" />
      </node>
    </node>
    <node concept="312cEg" id="gF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceContainer" />
      <node concept="3uibUv" id="h5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h6" role="33vP2m">
        <ref role="37wK5l" node="gW" resolve="createDescriptorForReferenceContainer" />
      </node>
    </node>
    <node concept="312cEg" id="gG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceContainerSubConcept" />
      <node concept="3uibUv" id="h7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h8" role="33vP2m">
        <ref role="37wK5l" node="gX" resolve="createDescriptorForReferenceContainerSubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="gH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoot" />
      <node concept="3uibUv" id="h9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ha" role="33vP2m">
        <ref role="37wK5l" node="gY" resolve="createDescriptorForRoot" />
      </node>
    </node>
    <node concept="312cEg" id="gI" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hb" role="1B3o_S" />
      <node concept="3uibUv" id="hc" role="1tU5fm">
        <ref role="3uigEE" node="eW" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
    <node concept="2tJIrI" id="gK" role="jymVt" />
    <node concept="3clFbW" id="gL" role="jymVt">
      <node concept="3cqZAl" id="hd" role="3clF45" />
      <node concept="3Tm1VV" id="he" role="1B3o_S" />
      <node concept="3clFbS" id="hf" role="3clF47">
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="37vLTI" id="hh" role="3clFbG">
            <node concept="2ShNRf" id="hi" role="37vLTx">
              <node concept="1pGfFk" id="hk" role="2ShVmc">
                <ref role="37wK5l" node="f5" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hj" role="37vLTJ">
              <ref role="3cqZAo" node="gI" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gM" role="jymVt" />
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3cpWs6" id="hp" role="3cqZAp">
          <node concept="2YIFZM" id="hq" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="hr" role="37wK5m">
              <ref role="3cqZAo" node="gC" resolve="myConceptChild" />
            </node>
            <node concept="37vLTw" id="hs" role="37wK5m">
              <ref role="3cqZAo" node="gD" resolve="myConceptChildSubConcept" />
            </node>
            <node concept="37vLTw" id="ht" role="37wK5m">
              <ref role="3cqZAo" node="gE" resolve="myConceptGrandChild" />
            </node>
            <node concept="37vLTw" id="hu" role="37wK5m">
              <ref role="3cqZAo" node="gF" resolve="myConceptReferenceContainer" />
            </node>
            <node concept="37vLTw" id="hv" role="37wK5m">
              <ref role="3cqZAo" node="gG" resolve="myConceptReferenceContainerSubConcept" />
            </node>
            <node concept="37vLTw" id="hw" role="37wK5m">
              <ref role="3cqZAo" node="gH" resolve="myConceptRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hm" role="1B3o_S" />
      <node concept="3uibUv" id="hn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ho" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gO" role="jymVt" />
    <node concept="3clFb_" id="gP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
      <node concept="37vLTG" id="hz" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hC" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <node concept="3KaCP$" id="hD" role="3cqZAp">
          <node concept="3KbdKl" id="hE" role="3KbHQx">
            <node concept="3clFbS" id="hM" role="3Kbo56">
              <node concept="3cpWs6" id="hO" role="3cqZAp">
                <node concept="37vLTw" id="hP" role="3cqZAk">
                  <ref role="3cqZAo" node="gC" resolve="myConceptChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hN" role="3Kbmr1">
              <ref role="1PxDUh" node="eW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eY" resolve="Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="hF" role="3KbHQx">
            <node concept="3clFbS" id="hQ" role="3Kbo56">
              <node concept="3cpWs6" id="hS" role="3cqZAp">
                <node concept="37vLTw" id="hT" role="3cqZAk">
                  <ref role="3cqZAo" node="gD" resolve="myConceptChildSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hR" role="3Kbmr1">
              <ref role="1PxDUh" node="eW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eZ" resolve="ChildSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="hG" role="3KbHQx">
            <node concept="3clFbS" id="hU" role="3Kbo56">
              <node concept="3cpWs6" id="hW" role="3cqZAp">
                <node concept="37vLTw" id="hX" role="3cqZAk">
                  <ref role="3cqZAo" node="gE" resolve="myConceptGrandChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hV" role="3Kbmr1">
              <ref role="1PxDUh" node="eW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f0" resolve="GrandChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="hH" role="3KbHQx">
            <node concept="3clFbS" id="hY" role="3Kbo56">
              <node concept="3cpWs6" id="i0" role="3cqZAp">
                <node concept="37vLTw" id="i1" role="3cqZAk">
                  <ref role="3cqZAo" node="gF" resolve="myConceptReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hZ" role="3Kbmr1">
              <ref role="1PxDUh" node="eW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f1" resolve="ReferenceContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="hI" role="3KbHQx">
            <node concept="3clFbS" id="i2" role="3Kbo56">
              <node concept="3cpWs6" id="i4" role="3cqZAp">
                <node concept="37vLTw" id="i5" role="3cqZAk">
                  <ref role="3cqZAo" node="gG" resolve="myConceptReferenceContainerSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i3" role="3Kbmr1">
              <ref role="1PxDUh" node="eW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f2" resolve="ReferenceContainerSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="hJ" role="3KbHQx">
            <node concept="3clFbS" id="i6" role="3Kbo56">
              <node concept="3cpWs6" id="i8" role="3cqZAp">
                <node concept="37vLTw" id="i9" role="3cqZAk">
                  <ref role="3cqZAo" node="gH" resolve="myConceptRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i7" role="3Kbmr1">
              <ref role="1PxDUh" node="eW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f3" resolve="Root" />
            </node>
          </node>
          <node concept="2OqwBi" id="hK" role="3KbGdf">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" node="f7" resolve="index" />
              <node concept="37vLTw" id="ic" role="37wK5m">
                <ref role="3cqZAo" node="hz" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hL" role="3Kb1Dw">
            <node concept="3cpWs6" id="id" role="3cqZAp">
              <node concept="10Nm6u" id="ie" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="hA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="hB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gQ" role="jymVt" />
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="if" role="3clF45" />
      <node concept="3clFbS" id="ig" role="3clF47">
        <node concept="3cpWs6" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3cqZAk">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" node="f9" resolve="index" />
              <node concept="37vLTw" id="im" role="37wK5m">
                <ref role="3cqZAo" node="ih" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gS" role="jymVt" />
    <node concept="2YIFZL" id="gT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChild" />
      <node concept="3clFbS" id="io" role="3clF47">
        <node concept="3cpWs8" id="ir" role="3cqZAp">
          <node concept="3cpWsn" id="i$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iA" role="33vP2m">
              <node concept="1pGfFk" id="iB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="iD" role="37wK5m">
                  <property role="Xl_RC" value="Child" />
                </node>
                <node concept="1adDum" id="iE" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="iF" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="iG" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fbfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="b" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="iK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="b" />
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="iQ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iR" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="iS" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="b" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iW" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="iX" role="3clFbG">
            <node concept="2OqwBi" id="iY" role="2Oq$k0">
              <node concept="2OqwBi" id="j0" role="2Oq$k0">
                <node concept="2OqwBi" id="j2" role="2Oq$k0">
                  <node concept="2OqwBi" id="j4" role="2Oq$k0">
                    <node concept="2OqwBi" id="j6" role="2Oq$k0">
                      <node concept="2OqwBi" id="j8" role="2Oq$k0">
                        <node concept="37vLTw" id="ja" role="2Oq$k0">
                          <ref role="3cqZAo" node="i$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jc" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_0_1" />
                          </node>
                          <node concept="1adDum" id="jd" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="j9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="je" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="jf" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="jg" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="j5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ji" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="jj" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jk" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="2OqwBi" id="jm" role="2Oq$k0">
              <node concept="2OqwBi" id="jo" role="2Oq$k0">
                <node concept="2OqwBi" id="jq" role="2Oq$k0">
                  <node concept="2OqwBi" id="js" role="2Oq$k0">
                    <node concept="2OqwBi" id="ju" role="2Oq$k0">
                      <node concept="2OqwBi" id="jw" role="2Oq$k0">
                        <node concept="37vLTw" id="jy" role="2Oq$k0">
                          <ref role="3cqZAo" node="i$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="j$" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_1" />
                          </node>
                          <node concept="1adDum" id="j_" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jA" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="jB" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="jC" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jD" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="jF" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jG" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="2OqwBi" id="jI" role="2Oq$k0">
              <node concept="2OqwBi" id="jK" role="2Oq$k0">
                <node concept="2OqwBi" id="jM" role="2Oq$k0">
                  <node concept="2OqwBi" id="jO" role="2Oq$k0">
                    <node concept="2OqwBi" id="jQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="jS" role="2Oq$k0">
                        <node concept="37vLTw" id="jU" role="2Oq$k0">
                          <ref role="3cqZAo" node="i$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jW" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_0_n" />
                          </node>
                          <node concept="1adDum" id="jX" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jY" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="jZ" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="k0" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="k1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="k2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="k3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="k4" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="2OqwBi" id="k6" role="2Oq$k0">
              <node concept="2OqwBi" id="k8" role="2Oq$k0">
                <node concept="2OqwBi" id="ka" role="2Oq$k0">
                  <node concept="2OqwBi" id="kc" role="2Oq$k0">
                    <node concept="2OqwBi" id="ke" role="2Oq$k0">
                      <node concept="2OqwBi" id="kg" role="2Oq$k0">
                        <node concept="37vLTw" id="ki" role="2Oq$k0">
                          <ref role="3cqZAo" node="i$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="kk" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_1_n" />
                          </node>
                          <node concept="1adDum" id="kl" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="km" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="kn" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="ko" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kp" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="kr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ks" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3cqZAk">
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="b" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ip" role="1B3o_S" />
      <node concept="3uibUv" id="iq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChildSubConcept" />
      <node concept="3clFbS" id="kw" role="3clF47">
        <node concept="3cpWs8" id="kz" role="3cqZAp">
          <node concept="3cpWsn" id="kC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kE" role="33vP2m">
              <node concept="1pGfFk" id="kF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="kH" role="37wK5m">
                  <property role="Xl_RC" value="ChildSubConcept" />
                </node>
                <node concept="1adDum" id="kI" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="kJ" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="kK" role="37wK5m">
                  <property role="1adDun" value="0x7a02788de4ab4dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="b" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="b" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="kU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.Child" />
              </node>
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="kW" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="kX" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fbfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="b" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="l1" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/34342663958604621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3cqZAk">
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="b" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kx" role="1B3o_S" />
      <node concept="3uibUv" id="ky" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGrandChild" />
      <node concept="3clFbS" id="l5" role="3clF47">
        <node concept="3cpWs8" id="l8" role="3cqZAp">
          <node concept="3cpWsn" id="lc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ld" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="le" role="33vP2m">
              <node concept="1pGfFk" id="lf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="lh" role="37wK5m">
                  <property role="Xl_RC" value="GrandChild" />
                </node>
                <node concept="1adDum" id="li" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="lj" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="lk" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fc4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lu" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lb" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3cqZAk">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l6" role="1B3o_S" />
      <node concept="3uibUv" id="l7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceContainer" />
      <node concept="3clFbS" id="ly" role="3clF47">
        <node concept="3cpWs8" id="l_" role="3cqZAp">
          <node concept="3cpWsn" id="lH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lJ" role="33vP2m">
              <node concept="1pGfFk" id="lK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="lM" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceContainer" />
                </node>
                <node concept="1adDum" id="lN" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="lO" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="lP" role="37wK5m">
                  <property role="1adDun" value="0x798c0d67da965ac6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="lH" resolve="b" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lH" resolve="b" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="m0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="m1" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lH" resolve="b" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="m5" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/8758390115028851398" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="2OqwBi" id="m7" role="2Oq$k0">
              <node concept="2OqwBi" id="m9" role="2Oq$k0">
                <node concept="2OqwBi" id="mb" role="2Oq$k0">
                  <node concept="2OqwBi" id="md" role="2Oq$k0">
                    <node concept="37vLTw" id="mf" role="2Oq$k0">
                      <ref role="3cqZAo" node="lH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="mh" role="37wK5m">
                        <property role="Xl_RC" value="root" />
                      </node>
                      <node concept="1adDum" id="mi" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="me" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="mj" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="mk" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="ml" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fc5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="mm" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ma" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mn" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="2OqwBi" id="mp" role="2Oq$k0">
              <node concept="2OqwBi" id="mr" role="2Oq$k0">
                <node concept="2OqwBi" id="mt" role="2Oq$k0">
                  <node concept="2OqwBi" id="mv" role="2Oq$k0">
                    <node concept="37vLTw" id="mx" role="2Oq$k0">
                      <ref role="3cqZAo" node="lH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="my" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="mz" role="37wK5m">
                        <property role="Xl_RC" value="leftChild" />
                      </node>
                      <node concept="1adDum" id="m$" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="m_" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="mA" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="mB" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="mC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ms" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mD" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="2OqwBi" id="mF" role="2Oq$k0">
              <node concept="2OqwBi" id="mH" role="2Oq$k0">
                <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="mL" role="2Oq$k0">
                    <node concept="37vLTw" id="mN" role="2Oq$k0">
                      <ref role="3cqZAo" node="lH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="mP" role="37wK5m">
                        <property role="Xl_RC" value="rightChild" />
                      </node>
                      <node concept="1adDum" id="mQ" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="mR" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="mS" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="mT" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="mU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mV" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3cqZAk">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="lH" resolve="b" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lz" role="1B3o_S" />
      <node concept="3uibUv" id="l$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceContainerSubConcept" />
      <node concept="3clFbS" id="mZ" role="3clF47">
        <node concept="3cpWs8" id="n2" role="3cqZAp">
          <node concept="3cpWsn" id="n7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n9" role="33vP2m">
              <node concept="1pGfFk" id="na" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="nc" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceContainerSubConcept" />
                </node>
                <node concept="1adDum" id="nd" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="ne" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="nf" role="37wK5m">
                  <property role="1adDun" value="0x279bb63b8ca8b7feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="b" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="b" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="np" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.ReferenceContainer" />
              </node>
              <node concept="1adDum" id="nq" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="nr" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="ns" role="37wK5m">
                <property role="1adDun" value="0x798c0d67da965ac6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="nt" role="3clFbG">
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="b" />
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nw" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/2854075155748534270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3cqZAk">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="b" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n0" role="1B3o_S" />
      <node concept="3uibUv" id="n1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoot" />
      <node concept="3clFbS" id="n$" role="3clF47">
        <node concept="3cpWs8" id="nB" role="3cqZAp">
          <node concept="3cpWsn" id="nK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nM" role="33vP2m">
              <node concept="1pGfFk" id="nN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="nP" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
                <node concept="1adDum" id="nQ" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="nR" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="nS" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fc5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <node concept="37vLTw" id="nU" role="2Oq$k0">
              <ref role="3cqZAo" node="nK" resolve="b" />
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="37vLTw" id="o0" role="2Oq$k0">
              <ref role="3cqZAo" node="nK" resolve="b" />
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="o2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="o3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="o4" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="nK" resolve="b" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="o8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="o9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="oa" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="nK" resolve="b" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oe" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="2OqwBi" id="og" role="2Oq$k0">
              <node concept="2OqwBi" id="oi" role="2Oq$k0">
                <node concept="2OqwBi" id="ok" role="2Oq$k0">
                  <node concept="2OqwBi" id="om" role="2Oq$k0">
                    <node concept="2OqwBi" id="oo" role="2Oq$k0">
                      <node concept="2OqwBi" id="oq" role="2Oq$k0">
                        <node concept="37vLTw" id="os" role="2Oq$k0">
                          <ref role="3cqZAo" node="nK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ot" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ou" role="37wK5m">
                            <property role="Xl_RC" value="child_0_n" />
                          </node>
                          <node concept="1adDum" id="ov" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="or" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ow" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="ox" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="oy" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="op" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="oz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="on" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="o$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ol" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="o_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oA" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141638" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <node concept="2OqwBi" id="oC" role="2Oq$k0">
              <node concept="2OqwBi" id="oE" role="2Oq$k0">
                <node concept="2OqwBi" id="oG" role="2Oq$k0">
                  <node concept="2OqwBi" id="oI" role="2Oq$k0">
                    <node concept="2OqwBi" id="oK" role="2Oq$k0">
                      <node concept="2OqwBi" id="oM" role="2Oq$k0">
                        <node concept="37vLTw" id="oO" role="2Oq$k0">
                          <ref role="3cqZAo" node="nK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="oQ" role="37wK5m">
                            <property role="Xl_RC" value="child_1_n" />
                          </node>
                          <node concept="1adDum" id="oR" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="oS" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="oT" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="oU" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="oV" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="oW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="oX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oY" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="2OqwBi" id="p0" role="2Oq$k0">
              <node concept="2OqwBi" id="p2" role="2Oq$k0">
                <node concept="2OqwBi" id="p4" role="2Oq$k0">
                  <node concept="2OqwBi" id="p6" role="2Oq$k0">
                    <node concept="2OqwBi" id="p8" role="2Oq$k0">
                      <node concept="2OqwBi" id="pa" role="2Oq$k0">
                        <node concept="37vLTw" id="pc" role="2Oq$k0">
                          <ref role="3cqZAo" node="nK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="pe" role="37wK5m">
                            <property role="Xl_RC" value="childSubConcept_0_n" />
                          </node>
                          <node concept="1adDum" id="pf" role="37wK5m">
                            <property role="1adDun" value="0x7a02788de4ab50L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="pg" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="ph" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="pi" role="37wK5m">
                          <property role="1adDun" value="0x7a02788de4ab4dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="pj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="p7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="pk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="pl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pm" role="37wK5m">
                  <property role="Xl_RC" value="34342663958604624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3cqZAk">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="nK" resolve="b" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n_" role="1B3o_S" />
      <node concept="3uibUv" id="nA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

