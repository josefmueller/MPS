<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f790d66(checkpoints/jetbrains.mps.vcs.mergehints.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="6p" ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
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
      <property role="TrG5h" value="props_ConceptVCSDescriptor" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FeatureVCSDescriptor" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkVCSDescriptor" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MergeHint" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MergeStrategy" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OursStrategy" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyVCSDescriptor" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TheirsStrategy" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VCSHints" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="b3" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="b3" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="bn" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1f" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1g" role="3clFbG">
                      <node concept="2OqwBi" id="1h" role="37vLTx">
                        <node concept="37vLTw" id="1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1i" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConceptVCSDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1l" role="3uHU7w" />
                  <node concept="37vLTw" id="1m" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConceptVCSDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1n" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConceptVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5l" resolve="ConceptVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1o" role="3Kbo56">
              <node concept="3clFbJ" id="1q" role="3cqZAp">
                <node concept="3clFbS" id="1s" role="3clFbx">
                  <node concept="3cpWs8" id="1u" role="3cqZAp">
                    <node concept="3cpWsn" id="1x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1z" role="33vP2m">
                        <node concept="1pGfFk" id="1$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="2OqwBi" id="1_" role="3clFbG">
                      <node concept="37vLTw" id="1A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1C" role="37wK5m">
                          <property role="Xl_RC" value="FeatureVCSDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w" role="3cqZAp">
                    <node concept="37vLTI" id="1D" role="3clFbG">
                      <node concept="2OqwBi" id="1E" role="37vLTx">
                        <node concept="37vLTw" id="1G" role="2Oq$k0">
                          <ref role="3cqZAo" node="1x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_FeatureVCSDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1t" role="3clFbw">
                  <node concept="10Nm6u" id="1I" role="3uHU7w" />
                  <node concept="37vLTw" id="1J" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_FeatureVCSDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="37vLTw" id="1K" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_FeatureVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1p" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5m" resolve="FeatureVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1L" role="3Kbo56">
              <node concept="3clFbJ" id="1N" role="3cqZAp">
                <node concept="3clFbS" id="1P" role="3clFbx">
                  <node concept="3cpWs8" id="1R" role="3cqZAp">
                    <node concept="3cpWsn" id="1U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1W" role="33vP2m">
                        <node concept="1pGfFk" id="1X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="2OqwBi" id="1Y" role="3clFbG">
                      <node concept="37vLTw" id="1Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="20" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="21" role="37wK5m">
                          <property role="1adDun" value="0x37e03aa1728949bcL" />
                        </node>
                        <node concept="1adDum" id="22" role="37wK5m">
                          <property role="1adDun" value="0x826930de5eceec76L" />
                        </node>
                        <node concept="1adDum" id="23" role="37wK5m">
                          <property role="1adDun" value="0x4f2cc0d970a4f9ceL" />
                        </node>
                        <node concept="1adDum" id="24" role="37wK5m">
                          <property role="1adDun" value="0x4f2cc0d970a4f877L" />
                        </node>
                        <node concept="Xl_RD" id="25" role="37wK5m">
                          <property role="Xl_RC" value="lnk" />
                        </node>
                        <node concept="Xl_RD" id="26" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="27" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="37vLTI" id="28" role="3clFbG">
                      <node concept="2OqwBi" id="29" role="37vLTx">
                        <node concept="37vLTw" id="2b" role="2Oq$k0">
                          <ref role="3cqZAo" node="1U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2a" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_LinkVCSDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Q" role="3clFbw">
                  <node concept="10Nm6u" id="2d" role="3uHU7w" />
                  <node concept="37vLTw" id="2e" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_LinkVCSDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="37vLTw" id="2f" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_LinkVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1M" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5n" resolve="LinkVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2g" role="3Kbo56">
              <node concept="3clFbJ" id="2i" role="3cqZAp">
                <node concept="3clFbS" id="2k" role="3clFbx">
                  <node concept="3cpWs8" id="2m" role="3cqZAp">
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
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="2OqwBi" id="2u" role="3clFbG">
                      <node concept="37vLTw" id="2v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="2x" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="2OqwBi" id="2y" role="3clFbG">
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="MergeHint" />
                        </node>
                        <node concept="M6xJ_" id="2A" role="lGtFl">
                          <property role="Hh88m" value="mergeHint" />
                          <node concept="trNpa" id="2C" role="EQaZv">
                            <ref role="trN6q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="trNpa" id="2D" role="EQaZv">
                            <ref role="trN6q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          </node>
                          <node concept="trNpa" id="2E" role="EQaZv">
                            <ref role="trN6q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                          </node>
                        </node>
                        <node concept="asaX9" id="2B" role="lGtFl">
                          <property role="YLPcu" value="2018.1" />
                          <property role="YLQ7P" value="use aspect instead" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2p" role="3cqZAp">
                    <node concept="37vLTI" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="37vLTx">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2H" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_MergeHint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2l" role="3clFbw">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_MergeHint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="37vLTw" id="2M" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_MergeHint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2h" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5o" resolve="MergeHint" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2X" role="33vP2m">
                        <node concept="1pGfFk" id="2Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_MergeStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_MergeStrategy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_MergeStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5p" resolve="MergeStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3i" role="33vP2m">
                        <node concept="1pGfFk" id="3j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3k" role="3clFbG">
                      <node concept="37vLTw" id="3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="ours" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3q" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_OursStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_OursStrategy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_OursStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5q" resolve="OursStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3clFbJ" id="3y" role="3cqZAp">
                <node concept="3clFbS" id="3$" role="3clFbx">
                  <node concept="3cpWs8" id="3A" role="3cqZAp">
                    <node concept="3cpWsn" id="3D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3F" role="33vP2m">
                        <node concept="1pGfFk" id="3G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="3K" role="37wK5m">
                          <property role="1adDun" value="0x37e03aa1728949bcL" />
                        </node>
                        <node concept="1adDum" id="3L" role="37wK5m">
                          <property role="1adDun" value="0x826930de5eceec76L" />
                        </node>
                        <node concept="1adDum" id="3M" role="37wK5m">
                          <property role="1adDun" value="0x4f2cc0d970a4f9d0L" />
                        </node>
                        <node concept="1adDum" id="3N" role="37wK5m">
                          <property role="1adDun" value="0x4f2cc0d970a4f877L" />
                        </node>
                        <node concept="Xl_RD" id="3O" role="37wK5m">
                          <property role="Xl_RC" value="prop" />
                        </node>
                        <node concept="Xl_RD" id="3P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="3Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="37vLTI" id="3R" role="3clFbG">
                      <node concept="2OqwBi" id="3S" role="37vLTx">
                        <node concept="37vLTw" id="3U" role="2Oq$k0">
                          <ref role="3cqZAo" node="3D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3T" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_PropertyVCSDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3W" role="3uHU7w" />
                  <node concept="37vLTw" id="3X" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_PropertyVCSDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="3Y" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_PropertyVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5r" resolve="PropertyVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3Z" role="3Kbo56">
              <node concept="3clFbJ" id="41" role="3cqZAp">
                <node concept="3clFbS" id="43" role="3clFbx">
                  <node concept="3cpWs8" id="45" role="3cqZAp">
                    <node concept="3cpWsn" id="48" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="49" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4a" role="33vP2m">
                        <node concept="1pGfFk" id="4b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="2OqwBi" id="4c" role="3clFbG">
                      <node concept="37vLTw" id="4d" role="2Oq$k0">
                        <ref role="3cqZAo" node="48" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4f" role="37wK5m">
                          <property role="Xl_RC" value="theirs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="37vLTI" id="4g" role="3clFbG">
                      <node concept="2OqwBi" id="4h" role="37vLTx">
                        <node concept="37vLTw" id="4j" role="2Oq$k0">
                          <ref role="3cqZAo" node="48" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4i" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_TheirsStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="44" role="3clFbw">
                  <node concept="10Nm6u" id="4l" role="3uHU7w" />
                  <node concept="37vLTw" id="4m" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_TheirsStrategy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="37vLTw" id="4n" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_TheirsStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="40" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5s" resolve="TheirsStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="4o" role="3Kbo56">
              <node concept="3clFbJ" id="4q" role="3cqZAp">
                <node concept="3clFbS" id="4s" role="3clFbx">
                  <node concept="3cpWs8" id="4u" role="3cqZAp">
                    <node concept="3cpWsn" id="4x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4z" role="33vP2m">
                        <node concept="1pGfFk" id="4$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="2OqwBi" id="4_" role="3clFbG">
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="37vLTI" id="4C" role="3clFbG">
                      <node concept="2OqwBi" id="4D" role="37vLTx">
                        <node concept="37vLTw" id="4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4E" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_VCSHints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4t" role="3clFbw">
                  <node concept="10Nm6u" id="4H" role="3uHU7w" />
                  <node concept="37vLTw" id="4I" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_VCSHints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4r" role="3cqZAp">
                <node concept="37vLTw" id="4J" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_VCSHints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4p" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5t" resolve="VCSHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4K" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4L">
    <node concept="39e2AJ" id="4M" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="6p:7n1vgxszwQh" resolve="Strategy" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="Strategy" />
          <node concept="2$VJBW" id="4U" role="385v07">
            <property role="2$VJBR" value="8485200647808748945" />
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
          <ref role="39e2AS" node="7r" resolve="Strategy" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4N" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="6p:7n1vgxszwQL" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="ours" />
          <node concept="2$VJBW" id="51" role="385v07">
            <property role="2$VJBR" value="8485200647808748977" />
            <node concept="2x4n5u" id="52" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="53" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="ours" />
        </node>
      </node>
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="6p:7n1vgxszwQR" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="theirs" />
          <node concept="2$VJBW" id="56" role="385v07">
            <property role="2$VJBR" value="8485200647808748983" />
            <node concept="2x4n5u" id="57" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="58" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="theirs" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4O" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="59" role="39e3Y0">
        <ref role="39e2AK" to="6p:7n1vgxszwQh" resolve="Strategy" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="Strategy" />
          <node concept="2$VJBW" id="5c" role="385v07">
            <property role="2$VJBR" value="8485200647808748945" />
            <node concept="2x4n5u" id="5d" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="5e" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="9h" resolve="Strategy_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4P" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5f" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4Q" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5h" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5k" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5_" role="1B3o_S" />
      <node concept="3uibUv" id="5A" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptVCSDescriptor" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
      <node concept="10Oyi0" id="5C" role="1tU5fm" />
      <node concept="3cmrfG" id="5D" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FeatureVCSDescriptor" />
      <node concept="3Tm1VV" id="5E" role="1B3o_S" />
      <node concept="10Oyi0" id="5F" role="1tU5fm" />
      <node concept="3cmrfG" id="5G" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkVCSDescriptor" />
      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
      <node concept="10Oyi0" id="5I" role="1tU5fm" />
      <node concept="3cmrfG" id="5J" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MergeHint" />
      <node concept="3Tm1VV" id="5K" role="1B3o_S" />
      <node concept="10Oyi0" id="5L" role="1tU5fm" />
      <node concept="3cmrfG" id="5M" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MergeStrategy" />
      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
      <node concept="10Oyi0" id="5O" role="1tU5fm" />
      <node concept="3cmrfG" id="5P" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OursStrategy" />
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
      <node concept="10Oyi0" id="5R" role="1tU5fm" />
      <node concept="3cmrfG" id="5S" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="5r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyVCSDescriptor" />
      <node concept="3Tm1VV" id="5T" role="1B3o_S" />
      <node concept="10Oyi0" id="5U" role="1tU5fm" />
      <node concept="3cmrfG" id="5V" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="5s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TheirsStrategy" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
      <node concept="10Oyi0" id="5X" role="1tU5fm" />
      <node concept="3cmrfG" id="5Y" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="5t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VCSHints" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
      <node concept="10Oyi0" id="60" role="1tU5fm" />
      <node concept="3cmrfG" id="61" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="5u" role="jymVt" />
    <node concept="3clFbW" id="5v" role="jymVt">
      <node concept="3cqZAl" id="62" role="3clF45" />
      <node concept="3Tm1VV" id="63" role="1B3o_S" />
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="3cpWs8" id="65" role="3cqZAp">
          <node concept="3cpWsn" id="6g" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6h" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6i" role="33vP2m">
              <node concept="1pGfFk" id="6j" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6k" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="6l" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="builder" />
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6p" role="37wK5m">
                <property role="1adDun" value="0x39744cf955c648fcL" />
              </node>
              <node concept="37vLTw" id="6q" role="37wK5m">
                <ref role="3cqZAo" node="5l" resolve="ConceptVCSDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="builder" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6u" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a4f875L" />
              </node>
              <node concept="37vLTw" id="6v" role="37wK5m">
                <ref role="3cqZAo" node="5m" resolve="FeatureVCSDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="builder" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6z" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a4f9ceL" />
              </node>
              <node concept="37vLTw" id="6$" role="37wK5m">
                <ref role="3cqZAo" node="5n" resolve="LinkVCSDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="builder" />
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6C" role="37wK5m">
                <property role="1adDun" value="0x657f08af7deb331aL" />
              </node>
              <node concept="37vLTw" id="6D" role="37wK5m">
                <ref role="3cqZAo" node="5o" resolve="MergeHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="builder" />
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6H" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a5c6fdL" />
              </node>
              <node concept="37vLTw" id="6I" role="37wK5m">
                <ref role="3cqZAo" node="5p" resolve="MergeStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="builder" />
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6M" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a5c700L" />
              </node>
              <node concept="37vLTw" id="6N" role="37wK5m">
                <ref role="3cqZAo" node="5q" resolve="OursStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="builder" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6R" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a4f9d0L" />
              </node>
              <node concept="37vLTw" id="6S" role="37wK5m">
                <ref role="3cqZAo" node="5r" resolve="PropertyVCSDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="builder" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6W" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a5c71fL" />
              </node>
              <node concept="37vLTw" id="6X" role="37wK5m">
                <ref role="3cqZAo" node="5s" resolve="TheirsStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="builder" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="71" role="37wK5m">
                <property role="1adDun" value="0x39744cf955c648f9L" />
              </node>
              <node concept="37vLTw" id="72" role="37wK5m">
                <ref role="3cqZAo" node="5t" resolve="VCSHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <node concept="37vLTI" id="73" role="3clFbG">
            <node concept="2OqwBi" id="74" role="37vLTx">
              <node concept="37vLTw" id="76" role="2Oq$k0">
                <ref role="3cqZAo" node="6g" resolve="builder" />
              </node>
              <node concept="liA8E" id="77" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="75" role="37vLTJ">
              <ref role="3cqZAo" node="5k" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5w" role="jymVt" />
    <node concept="3clFb_" id="5x" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="78" role="3clF45" />
      <node concept="3clFbS" id="79" role="3clF47">
        <node concept="3cpWs6" id="7b" role="3cqZAp">
          <node concept="2OqwBi" id="7c" role="3cqZAk">
            <node concept="37vLTw" id="7d" role="2Oq$k0">
              <ref role="3cqZAo" node="5k" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="7f" role="37wK5m">
                <ref role="3cqZAo" node="7a" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5y" role="jymVt" />
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7h" role="3clF45" />
      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
      <node concept="3clFbS" id="7j" role="3clF47">
        <node concept="3cpWs6" id="7l" role="3cqZAp">
          <node concept="2OqwBi" id="7m" role="3cqZAk">
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="5k" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="7p" role="37wK5m">
                <ref role="3cqZAo" node="7k" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5$" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="7r">
    <property role="TrG5h" value="Strategy" />
    <node concept="QsSxf" id="7s" role="Qtgdg">
      <property role="TrG5h" value="ours" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7D" role="37wK5m">
        <property role="Xl_RC" value="ours" />
      </node>
      <node concept="3cmrfG" id="7E" role="37wK5m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="QsSxf" id="7t" role="Qtgdg">
      <property role="TrG5h" value="theirs" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7F" role="37wK5m">
        <property role="Xl_RC" value="theirs" />
      </node>
      <node concept="3cmrfG" id="7G" role="37wK5m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7u" role="1B3o_S" />
    <node concept="312cEg" id="7v" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7H" role="1tU5fm" />
      <node concept="3Tm6S6" id="7I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="7J" role="3clF47">
        <node concept="3cpWs6" id="7M" role="3cqZAp">
          <node concept="37vLTw" id="7N" role="3cqZAk">
            <ref role="3cqZAo" node="7v" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7K" role="3clF45" />
      <node concept="3Tm1VV" id="7L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7x" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7O" role="1tU5fm" />
      <node concept="3Tm6S6" id="7P" role="1B3o_S" />
      <node concept="asaX9" id="7Q" role="lGtFl" />
    </node>
    <node concept="3clFbW" id="7y" role="jymVt">
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <node concept="37vLTI" id="7Y" role="3clFbG">
            <node concept="37vLTw" id="7Z" role="37vLTJ">
              <ref role="3cqZAo" node="7v" resolve="myName" />
            </node>
            <node concept="37vLTw" id="80" role="37vLTx">
              <ref role="3cqZAo" node="7S" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <node concept="37vLTI" id="81" role="3clFbG">
            <node concept="37vLTw" id="82" role="37vLTJ">
              <ref role="3cqZAo" node="7x" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="83" role="37vLTx">
              <ref role="3cqZAo" node="7T" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="84" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="85" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7U" role="3clF45" />
      <node concept="asaX9" id="7V" role="lGtFl" />
    </node>
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="3cpWs6" id="8a" role="3cqZAp">
          <node concept="37vLTw" id="8b" role="3cqZAk">
            <ref role="3cqZAo" node="7x" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="87" role="3clF45" />
      <node concept="3Tm1VV" id="88" role="1B3o_S" />
      <node concept="asaX9" id="89" role="lGtFl" />
    </node>
    <node concept="3clFb_" id="7$" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="8c" role="3clF47">
        <node concept="3cpWs6" id="8g" role="3cqZAp">
          <node concept="2YIFZM" id="8h" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="37vLTw" id="8i" role="37wK5m">
              <ref role="3cqZAo" node="7x" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8d" role="3clF45" />
      <node concept="3Tm1VV" id="8e" role="1B3o_S" />
      <node concept="asaX9" id="8f" role="lGtFl" />
    </node>
    <node concept="2YIFZL" id="7_" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="8j" role="3clF47">
        <node concept="3cpWs8" id="8m" role="3cqZAp">
          <node concept="3cpWsn" id="8q" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="8r" role="1tU5fm">
              <node concept="3uibUv" id="8t" role="_ZDj9">
                <ref role="3uigEE" node="7r" resolve="Strategy" />
              </node>
            </node>
            <node concept="2ShNRf" id="8s" role="33vP2m">
              <node concept="2Jqq0_" id="8u" role="2ShVmc">
                <node concept="3uibUv" id="8v" role="HW$YZ">
                  <ref role="3uigEE" node="7r" resolve="Strategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="list" />
            </node>
            <node concept="TSZUe" id="8y" role="2OqNvi">
              <node concept="Rm8GO" id="8z" role="25WWJ7">
                <ref role="Rm8GQ" node="7s" resolve="ours" />
                <ref role="1Px2BO" node="7r" resolve="Strategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="8$" role="3clFbG">
            <node concept="37vLTw" id="8_" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="list" />
            </node>
            <node concept="TSZUe" id="8A" role="2OqNvi">
              <node concept="Rm8GO" id="8B" role="25WWJ7">
                <ref role="Rm8GQ" node="7t" resolve="theirs" />
                <ref role="1Px2BO" node="7r" resolve="Strategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8p" role="3cqZAp">
          <node concept="37vLTw" id="8C" role="3cqZAk">
            <ref role="3cqZAo" node="8q" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="8k" role="3clF45">
        <node concept="3uibUv" id="8D" role="_ZDj9">
          <ref role="3uigEE" node="7r" resolve="Strategy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7A" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="3cpWs6" id="8H" role="3cqZAp">
          <node concept="Rm8GO" id="8I" role="3cqZAk">
            <ref role="Rm8GQ" node="7s" resolve="ours" />
            <ref role="1Px2BO" node="7r" resolve="Strategy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8F" role="3clF45">
        <ref role="3uigEE" node="7r" resolve="Strategy" />
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7B" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="8J" role="3clF47">
        <node concept="3clFbJ" id="8N" role="3cqZAp">
          <node concept="3clFbS" id="8R" role="3clFbx">
            <node concept="3cpWs6" id="8T" role="3cqZAp">
              <node concept="2YIFZM" id="8U" role="3cqZAk">
                <ref role="37wK5l" node="7A" resolve="getDefault" />
                <ref role="1Pybhc" node="7r" resolve="Strategy" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8S" role="3clFbw">
            <node concept="10Nm6u" id="8V" role="3uHU7w" />
            <node concept="37vLTw" id="8W" role="3uHU7B">
              <ref role="3cqZAo" node="8L" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8O" role="3cqZAp">
          <node concept="3clFbS" id="8X" role="3clFbx">
            <node concept="3cpWs6" id="8Z" role="3cqZAp">
              <node concept="Rm8GO" id="90" role="3cqZAk">
                <ref role="Rm8GQ" node="7s" resolve="ours" />
                <ref role="1Px2BO" node="7r" resolve="Strategy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8Y" role="3clFbw">
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8L" resolve="value" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="93" role="37wK5m">
                <node concept="Rm8GO" id="94" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7s" resolve="ours" />
                  <ref role="1Px2BO" node="7r" resolve="Strategy" />
                </node>
                <node concept="liA8E" id="95" role="2OqNvi">
                  <ref role="37wK5l" node="7$" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8P" role="3cqZAp">
          <node concept="3clFbS" id="96" role="3clFbx">
            <node concept="3cpWs6" id="98" role="3cqZAp">
              <node concept="Rm8GO" id="99" role="3cqZAk">
                <ref role="Rm8GQ" node="7t" resolve="theirs" />
                <ref role="1Px2BO" node="7r" resolve="Strategy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="97" role="3clFbw">
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="8L" resolve="value" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="9c" role="37wK5m">
                <node concept="Rm8GO" id="9d" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7t" resolve="theirs" />
                  <ref role="1Px2BO" node="7r" resolve="Strategy" />
                </node>
                <node concept="liA8E" id="9e" role="2OqNvi">
                  <ref role="37wK5l" node="7$" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8Q" role="3cqZAp">
          <node concept="2YIFZM" id="9f" role="3cqZAk">
            <ref role="37wK5l" node="7A" resolve="getDefault" />
            <ref role="1Pybhc" node="7r" resolve="Strategy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" node="7r" resolve="Strategy" />
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="9g" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8M" role="1B3o_S" />
    </node>
    <node concept="asaX9" id="7C" role="lGtFl" />
  </node>
  <node concept="312cEu" id="9h">
    <property role="TrG5h" value="Strategy_PropertySupport" />
    <node concept="3uibUv" id="9i" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="9j" role="1B3o_S" />
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="9o" role="3clF47">
        <node concept="3clFbJ" id="9s" role="3cqZAp">
          <node concept="3clFbS" id="9w" role="3clFbx">
            <node concept="3cpWs6" id="9y" role="3cqZAp">
              <node concept="3clFbT" id="9z" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9x" role="3clFbw">
            <node concept="37vLTw" id="9$" role="3uHU7B">
              <ref role="3cqZAo" node="9q" resolve="value" />
            </node>
            <node concept="10Nm6u" id="9_" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="9t" role="3cqZAp">
          <node concept="3cpWsn" id="9A" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="9B" role="1tU5fm">
              <node concept="3uibUv" id="9D" role="uOL27">
                <ref role="3uigEE" node="7r" resolve="Strategy" />
              </node>
            </node>
            <node concept="2OqwBi" id="9C" role="33vP2m">
              <node concept="2YIFZM" id="9E" role="2Oq$k0">
                <ref role="37wK5l" node="7_" resolve="getConstants" />
                <ref role="1Pybhc" node="7r" resolve="Strategy" />
              </node>
              <node concept="uNJiE" id="9F" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="9u" role="3cqZAp">
          <node concept="3clFbS" id="9G" role="2LFqv$">
            <node concept="3cpWs8" id="9I" role="3cqZAp">
              <node concept="3cpWsn" id="9K" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="9L" role="1tU5fm">
                  <ref role="3uigEE" node="7r" resolve="Strategy" />
                </node>
                <node concept="2OqwBi" id="9M" role="33vP2m">
                  <node concept="37vLTw" id="9N" role="2Oq$k0">
                    <ref role="3cqZAo" node="9A" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="9O" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9J" role="3cqZAp">
              <node concept="3clFbS" id="9P" role="3clFbx">
                <node concept="3cpWs6" id="9R" role="3cqZAp">
                  <node concept="3clFbT" id="9S" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9Q" role="3clFbw">
                <node concept="37vLTw" id="9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="9q" resolve="value" />
                </node>
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="9V" role="37wK5m">
                    <node concept="37vLTw" id="9W" role="2Oq$k0">
                      <ref role="3cqZAo" node="9K" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="9X" role="2OqNvi">
                      <ref role="37wK5l" node="7w" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9H" role="2$JKZa">
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="constants" />
            </node>
            <node concept="v0PNk" id="9Z" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="9v" role="3cqZAp">
          <node concept="3clFbT" id="a0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9p" role="3clF45" />
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="a1" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="a2" role="3clF47">
        <node concept="3clFbJ" id="a6" role="3cqZAp">
          <node concept="3clFbS" id="aa" role="3clFbx">
            <node concept="3cpWs6" id="ac" role="3cqZAp">
              <node concept="10Nm6u" id="ad" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="ab" role="3clFbw">
            <node concept="37vLTw" id="ae" role="3uHU7B">
              <ref role="3cqZAo" node="a4" resolve="value" />
            </node>
            <node concept="10Nm6u" id="af" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="a7" role="3cqZAp">
          <node concept="3cpWsn" id="ag" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="ah" role="33vP2m">
              <node concept="2YIFZM" id="aj" role="2Oq$k0">
                <ref role="37wK5l" node="7_" resolve="getConstants" />
                <ref role="1Pybhc" node="7r" resolve="Strategy" />
              </node>
              <node concept="uNJiE" id="ak" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="ai" role="1tU5fm">
              <node concept="3uibUv" id="al" role="uOL27">
                <ref role="3uigEE" node="7r" resolve="Strategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="a8" role="3cqZAp">
          <node concept="3clFbS" id="am" role="2LFqv$">
            <node concept="3cpWs8" id="ao" role="3cqZAp">
              <node concept="3cpWsn" id="aq" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="ar" role="1tU5fm">
                  <ref role="3uigEE" node="7r" resolve="Strategy" />
                </node>
                <node concept="2OqwBi" id="as" role="33vP2m">
                  <node concept="37vLTw" id="at" role="2Oq$k0">
                    <ref role="3cqZAo" node="ag" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="au" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ap" role="3cqZAp">
              <node concept="3clFbS" id="av" role="3clFbx">
                <node concept="3cpWs6" id="ax" role="3cqZAp">
                  <node concept="2OqwBi" id="ay" role="3cqZAk">
                    <node concept="37vLTw" id="az" role="2Oq$k0">
                      <ref role="3cqZAo" node="aq" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="a$" role="2OqNvi">
                      <ref role="37wK5l" node="7$" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="aw" role="3clFbw">
                <node concept="37vLTw" id="a_" role="2Oq$k0">
                  <ref role="3cqZAo" node="a4" resolve="value" />
                </node>
                <node concept="liA8E" id="aA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="aB" role="37wK5m">
                    <node concept="37vLTw" id="aC" role="2Oq$k0">
                      <ref role="3cqZAo" node="aq" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="aD" role="2OqNvi">
                      <ref role="37wK5l" node="7w" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="an" role="2$JKZa">
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="constants" />
            </node>
            <node concept="v0PNk" id="aF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="a9" role="3cqZAp">
          <node concept="10Nm6u" id="aG" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="a3" role="3clF45" />
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="aH" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9m" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="aI" role="3clF47">
        <node concept="3cpWs8" id="aM" role="3cqZAp">
          <node concept="3cpWsn" id="aP" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="aQ" role="1tU5fm">
              <ref role="3uigEE" node="7r" resolve="Strategy" />
            </node>
            <node concept="2YIFZM" id="aR" role="33vP2m">
              <ref role="37wK5l" node="7B" resolve="parseValue" />
              <ref role="1Pybhc" node="7r" resolve="Strategy" />
              <node concept="37vLTw" id="aS" role="37wK5m">
                <ref role="3cqZAo" node="aK" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aN" role="3cqZAp">
          <node concept="3clFbS" id="aT" role="3clFbx">
            <node concept="3cpWs6" id="aV" role="3cqZAp">
              <node concept="2OqwBi" id="aW" role="3cqZAk">
                <node concept="37vLTw" id="aX" role="2Oq$k0">
                  <ref role="3cqZAo" node="aP" resolve="constant" />
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" node="7w" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="aU" role="3clFbw">
            <node concept="37vLTw" id="aZ" role="3uHU7B">
              <ref role="3cqZAo" node="aP" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="b0" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="aO" role="3cqZAp">
          <node concept="Xl_RD" id="b1" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aJ" role="3clF45" />
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="b2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="aL" role="1B3o_S" />
    </node>
    <node concept="asaX9" id="9n" role="lGtFl" />
  </node>
  <node concept="312cEu" id="b3">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="b4" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="b5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptVCSDescriptor" />
      <node concept="3uibUv" id="by" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bz" role="33vP2m">
        <ref role="37wK5l" node="bp" resolve="createDescriptorForConceptVCSDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="b6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeatureVCSDescriptor" />
      <node concept="3uibUv" id="b$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b_" role="33vP2m">
        <ref role="37wK5l" node="bq" resolve="createDescriptorForFeatureVCSDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="b7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkVCSDescriptor" />
      <node concept="3uibUv" id="bA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bB" role="33vP2m">
        <ref role="37wK5l" node="br" resolve="createDescriptorForLinkVCSDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="b8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMergeHint" />
      <node concept="3uibUv" id="bC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bD" role="33vP2m">
        <ref role="37wK5l" node="bs" resolve="createDescriptorForMergeHint" />
      </node>
    </node>
    <node concept="312cEg" id="b9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMergeStrategy" />
      <node concept="3uibUv" id="bE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bF" role="33vP2m">
        <ref role="37wK5l" node="bt" resolve="createDescriptorForMergeStrategy" />
      </node>
    </node>
    <node concept="312cEg" id="ba" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOursStrategy" />
      <node concept="3uibUv" id="bG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bH" role="33vP2m">
        <ref role="37wK5l" node="bu" resolve="createDescriptorForOursStrategy" />
      </node>
    </node>
    <node concept="312cEg" id="bb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyVCSDescriptor" />
      <node concept="3uibUv" id="bI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bJ" role="33vP2m">
        <ref role="37wK5l" node="bv" resolve="createDescriptorForPropertyVCSDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="bc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTheirsStrategy" />
      <node concept="3uibUv" id="bK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bL" role="33vP2m">
        <ref role="37wK5l" node="bw" resolve="createDescriptorForTheirsStrategy" />
      </node>
    </node>
    <node concept="312cEg" id="bd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVCSHints" />
      <node concept="3uibUv" id="bM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bN" role="33vP2m">
        <ref role="37wK5l" node="bx" resolve="createDescriptorForVCSHints" />
      </node>
    </node>
    <node concept="312cEg" id="be" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bO" role="1B3o_S" />
      <node concept="3uibUv" id="bP" role="1tU5fm">
        <ref role="3uigEE" node="5j" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bf" role="1B3o_S" />
    <node concept="2tJIrI" id="bg" role="jymVt" />
    <node concept="3clFbW" id="bh" role="jymVt">
      <node concept="3cqZAl" id="bQ" role="3clF45" />
      <node concept="3Tm1VV" id="bR" role="1B3o_S" />
      <node concept="3clFbS" id="bS" role="3clF47">
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <node concept="37vLTI" id="bU" role="3clFbG">
            <node concept="2ShNRf" id="bV" role="37vLTx">
              <node concept="1pGfFk" id="bX" role="2ShVmc">
                <ref role="37wK5l" node="5v" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="bW" role="37vLTJ">
              <ref role="3cqZAo" node="be" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bi" role="jymVt" />
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="bY" role="3clF47">
        <node concept="3cpWs6" id="c2" role="3cqZAp">
          <node concept="2YIFZM" id="c3" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="c4" role="37wK5m">
              <ref role="3cqZAo" node="b5" resolve="myConceptConceptVCSDescriptor" />
            </node>
            <node concept="37vLTw" id="c5" role="37wK5m">
              <ref role="3cqZAo" node="b6" resolve="myConceptFeatureVCSDescriptor" />
            </node>
            <node concept="37vLTw" id="c6" role="37wK5m">
              <ref role="3cqZAo" node="b7" resolve="myConceptLinkVCSDescriptor" />
            </node>
            <node concept="37vLTw" id="c7" role="37wK5m">
              <ref role="3cqZAo" node="b8" resolve="myConceptMergeHint" />
            </node>
            <node concept="37vLTw" id="c8" role="37wK5m">
              <ref role="3cqZAo" node="b9" resolve="myConceptMergeStrategy" />
            </node>
            <node concept="37vLTw" id="c9" role="37wK5m">
              <ref role="3cqZAo" node="ba" resolve="myConceptOursStrategy" />
            </node>
            <node concept="37vLTw" id="ca" role="37wK5m">
              <ref role="3cqZAo" node="bb" resolve="myConceptPropertyVCSDescriptor" />
            </node>
            <node concept="37vLTw" id="cb" role="37wK5m">
              <ref role="3cqZAo" node="bc" resolve="myConceptTheirsStrategy" />
            </node>
            <node concept="37vLTw" id="cc" role="37wK5m">
              <ref role="3cqZAo" node="bd" resolve="myConceptVCSHints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
      <node concept="3uibUv" id="c0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bk" role="jymVt" />
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ce" role="1B3o_S" />
      <node concept="37vLTG" id="cf" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ck" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <node concept="3KaCP$" id="cl" role="3cqZAp">
          <node concept="3KbdKl" id="cm" role="3KbHQx">
            <node concept="3clFbS" id="cx" role="3Kbo56">
              <node concept="3cpWs6" id="cz" role="3cqZAp">
                <node concept="37vLTw" id="c$" role="3cqZAk">
                  <ref role="3cqZAo" node="b5" resolve="myConceptConceptVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cy" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5l" resolve="ConceptVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="cn" role="3KbHQx">
            <node concept="3clFbS" id="c_" role="3Kbo56">
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <node concept="37vLTw" id="cC" role="3cqZAk">
                  <ref role="3cqZAo" node="b6" resolve="myConceptFeatureVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cA" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5m" resolve="FeatureVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="co" role="3KbHQx">
            <node concept="3clFbS" id="cD" role="3Kbo56">
              <node concept="3cpWs6" id="cF" role="3cqZAp">
                <node concept="37vLTw" id="cG" role="3cqZAk">
                  <ref role="3cqZAo" node="b7" resolve="myConceptLinkVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cE" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5n" resolve="LinkVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="cp" role="3KbHQx">
            <node concept="3clFbS" id="cH" role="3Kbo56">
              <node concept="3cpWs6" id="cJ" role="3cqZAp">
                <node concept="37vLTw" id="cK" role="3cqZAk">
                  <ref role="3cqZAo" node="b8" resolve="myConceptMergeHint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cI" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5o" resolve="MergeHint" />
            </node>
          </node>
          <node concept="3KbdKl" id="cq" role="3KbHQx">
            <node concept="3clFbS" id="cL" role="3Kbo56">
              <node concept="3cpWs6" id="cN" role="3cqZAp">
                <node concept="37vLTw" id="cO" role="3cqZAk">
                  <ref role="3cqZAo" node="b9" resolve="myConceptMergeStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cM" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5p" resolve="MergeStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="cr" role="3KbHQx">
            <node concept="3clFbS" id="cP" role="3Kbo56">
              <node concept="3cpWs6" id="cR" role="3cqZAp">
                <node concept="37vLTw" id="cS" role="3cqZAk">
                  <ref role="3cqZAo" node="ba" resolve="myConceptOursStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cQ" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5q" resolve="OursStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="cs" role="3KbHQx">
            <node concept="3clFbS" id="cT" role="3Kbo56">
              <node concept="3cpWs6" id="cV" role="3cqZAp">
                <node concept="37vLTw" id="cW" role="3cqZAk">
                  <ref role="3cqZAo" node="bb" resolve="myConceptPropertyVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cU" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5r" resolve="PropertyVCSDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="ct" role="3KbHQx">
            <node concept="3clFbS" id="cX" role="3Kbo56">
              <node concept="3cpWs6" id="cZ" role="3cqZAp">
                <node concept="37vLTw" id="d0" role="3cqZAk">
                  <ref role="3cqZAo" node="bc" resolve="myConceptTheirsStrategy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cY" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5s" resolve="TheirsStrategy" />
            </node>
          </node>
          <node concept="3KbdKl" id="cu" role="3KbHQx">
            <node concept="3clFbS" id="d1" role="3Kbo56">
              <node concept="3cpWs6" id="d3" role="3cqZAp">
                <node concept="37vLTw" id="d4" role="3cqZAk">
                  <ref role="3cqZAo" node="bd" resolve="myConceptVCSHints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d2" role="3Kbmr1">
              <ref role="1PxDUh" node="5j" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5t" resolve="VCSHints" />
            </node>
          </node>
          <node concept="2OqwBi" id="cv" role="3KbGdf">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="be" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" node="5x" resolve="index" />
              <node concept="37vLTw" id="d7" role="37wK5m">
                <ref role="3cqZAo" node="cf" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cw" role="3Kb1Dw">
            <node concept="3cpWs6" id="d8" role="3cqZAp">
              <node concept="10Nm6u" id="d9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ch" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="ci" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="cj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="bm" role="jymVt" />
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="da" role="3clF45" />
      <node concept="3clFbS" id="db" role="3clF47">
        <node concept="3cpWs6" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3cqZAk">
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" node="be" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" node="5z" resolve="index" />
              <node concept="37vLTw" id="dh" role="37wK5m">
                <ref role="3cqZAo" node="dc" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bo" role="jymVt" />
    <node concept="2YIFZL" id="bp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptVCSDescriptor" />
      <node concept="3clFbS" id="dj" role="3clF47">
        <node concept="3cpWs8" id="dm" role="3cqZAp">
          <node concept="3cpWsn" id="du" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dw" role="33vP2m">
              <node concept="1pGfFk" id="dx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="dz" role="37wK5m">
                  <property role="Xl_RC" value="ConceptVCSDescriptor" />
                </node>
                <node concept="1adDum" id="d$" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="d_" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="dA" role="37wK5m">
                  <property role="1adDun" value="0x39744cf955c648fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="dE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="dF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="dG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="dK" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/4140018591229954300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <node concept="2OqwBi" id="dM" role="2Oq$k0">
              <node concept="2OqwBi" id="dO" role="2Oq$k0">
                <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="dS" role="2Oq$k0">
                    <node concept="37vLTw" id="dU" role="2Oq$k0">
                      <ref role="3cqZAo" node="du" resolve="b" />
                    </node>
                    <node concept="liA8E" id="dV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="dW" role="37wK5m">
                        <property role="Xl_RC" value="cncpt" />
                      </node>
                      <node concept="1adDum" id="dX" role="37wK5m">
                        <property role="1adDun" value="0x39744cf955c649b5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="dY" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="dZ" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="e0" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="e1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="e2" role="37wK5m">
                  <property role="Xl_RC" value="4140018591229954485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="2OqwBi" id="e4" role="2Oq$k0">
              <node concept="2OqwBi" id="e6" role="2Oq$k0">
                <node concept="2OqwBi" id="e8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ea" role="2Oq$k0">
                    <node concept="2OqwBi" id="ec" role="2Oq$k0">
                      <node concept="2OqwBi" id="ee" role="2Oq$k0">
                        <node concept="37vLTw" id="eg" role="2Oq$k0">
                          <ref role="3cqZAo" node="du" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ei" role="37wK5m">
                            <property role="Xl_RC" value="strategy" />
                          </node>
                          <node concept="1adDum" id="ej" role="37wK5m">
                            <property role="1adDun" value="0x4f2cc0d970a5c741L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ef" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ek" role="37wK5m">
                          <property role="1adDun" value="0x37e03aa1728949bcL" />
                        </node>
                        <node concept="1adDum" id="el" role="37wK5m">
                          <property role="1adDun" value="0x826930de5eceec76L" />
                        </node>
                        <node concept="1adDum" id="em" role="37wK5m">
                          <property role="1adDun" value="0x4f2cc0d970a5c6fdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ed" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="en" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="eo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ep" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="e7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="eq" role="37wK5m">
                  <property role="Xl_RC" value="5705146868101924673" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3clFbG">
            <node concept="2OqwBi" id="es" role="2Oq$k0">
              <node concept="2OqwBi" id="eu" role="2Oq$k0">
                <node concept="2OqwBi" id="ew" role="2Oq$k0">
                  <node concept="2OqwBi" id="ey" role="2Oq$k0">
                    <node concept="2OqwBi" id="e$" role="2Oq$k0">
                      <node concept="2OqwBi" id="eA" role="2Oq$k0">
                        <node concept="37vLTw" id="eC" role="2Oq$k0">
                          <ref role="3cqZAo" node="du" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="eE" role="37wK5m">
                            <property role="Xl_RC" value="features" />
                          </node>
                          <node concept="1adDum" id="eF" role="37wK5m">
                            <property role="1adDun" value="0x4f2cc0d970a4f8c9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="eG" role="37wK5m">
                          <property role="1adDun" value="0x37e03aa1728949bcL" />
                        </node>
                        <node concept="1adDum" id="eH" role="37wK5m">
                          <property role="1adDun" value="0x826930de5eceec76L" />
                        </node>
                        <node concept="1adDum" id="eI" role="37wK5m">
                          <property role="1adDun" value="0x4f2cc0d970a4f875L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="eJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ez" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="eK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ex" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="eL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ev" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="eM" role="37wK5m">
                  <property role="Xl_RC" value="5705146868101871817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="eQ" role="37wK5m">
                <property role="Xl_RC" value="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3cqZAk">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dk" role="1B3o_S" />
      <node concept="3uibUv" id="dl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeatureVCSDescriptor" />
      <node concept="3clFbS" id="eU" role="3clF47">
        <node concept="3cpWs8" id="eX" role="3cqZAp">
          <node concept="3cpWsn" id="f2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="f3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="f4" role="33vP2m">
              <node concept="1pGfFk" id="f5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="f6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="f7" role="37wK5m">
                  <property role="Xl_RC" value="FeatureVCSDescriptor" />
                </node>
                <node concept="1adDum" id="f8" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="f9" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="fa" role="37wK5m">
                  <property role="1adDun" value="0x4f2cc0d970a4f875L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="f2" resolve="b" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="fe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ff" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="fg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="f2" resolve="b" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="fk" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/5705146868101871733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <node concept="2OqwBi" id="fm" role="2Oq$k0">
              <node concept="2OqwBi" id="fo" role="2Oq$k0">
                <node concept="2OqwBi" id="fq" role="2Oq$k0">
                  <node concept="2OqwBi" id="fs" role="2Oq$k0">
                    <node concept="2OqwBi" id="fu" role="2Oq$k0">
                      <node concept="2OqwBi" id="fw" role="2Oq$k0">
                        <node concept="37vLTw" id="fy" role="2Oq$k0">
                          <ref role="3cqZAo" node="f2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="f$" role="37wK5m">
                            <property role="Xl_RC" value="strategy" />
                          </node>
                          <node concept="1adDum" id="f_" role="37wK5m">
                            <property role="1adDun" value="0x4f2cc0d970a5c73fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="fA" role="37wK5m">
                          <property role="1adDun" value="0x37e03aa1728949bcL" />
                        </node>
                        <node concept="1adDum" id="fB" role="37wK5m">
                          <property role="1adDun" value="0x826930de5eceec76L" />
                        </node>
                        <node concept="1adDum" id="fC" role="37wK5m">
                          <property role="1adDun" value="0x4f2cc0d970a5c6fdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="fD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ft" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="fE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="fF" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fG" role="37wK5m">
                  <property role="Xl_RC" value="5705146868101924671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f1" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3cqZAk">
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="f2" resolve="b" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eV" role="1B3o_S" />
      <node concept="3uibUv" id="eW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="br" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkVCSDescriptor" />
      <node concept="3clFbS" id="fK" role="3clF47">
        <node concept="3cpWs8" id="fN" role="3cqZAp">
          <node concept="3cpWsn" id="fT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fV" role="33vP2m">
              <node concept="1pGfFk" id="fW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="fY" role="37wK5m">
                  <property role="Xl_RC" value="LinkVCSDescriptor" />
                </node>
                <node concept="1adDum" id="fZ" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="g0" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="g1" role="37wK5m">
                  <property role="1adDun" value="0x4f2cc0d970a4f9ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="g5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="g6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="g7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="gb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints.structure.FeatureVCSDescriptor" />
              </node>
              <node concept="1adDum" id="gc" role="37wK5m">
                <property role="1adDun" value="0x37e03aa1728949bcL" />
              </node>
              <node concept="1adDum" id="gd" role="37wK5m">
                <property role="1adDun" value="0x826930de5eceec76L" />
              </node>
              <node concept="1adDum" id="ge" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a4f875L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gi" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/5705146868101872078" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <node concept="2OqwBi" id="gk" role="2Oq$k0">
              <node concept="2OqwBi" id="gm" role="2Oq$k0">
                <node concept="2OqwBi" id="go" role="2Oq$k0">
                  <node concept="2OqwBi" id="gq" role="2Oq$k0">
                    <node concept="37vLTw" id="gs" role="2Oq$k0">
                      <ref role="3cqZAo" node="fT" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="gu" role="37wK5m">
                        <property role="Xl_RC" value="lnk" />
                      </node>
                      <node concept="1adDum" id="gv" role="37wK5m">
                        <property role="1adDun" value="0x4f2cc0d970a4f877L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="gw" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="gx" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="gy" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="gz" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="g$" role="37wK5m">
                  <property role="Xl_RC" value="5705146868101871735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3cqZAk">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fL" role="1B3o_S" />
      <node concept="3uibUv" id="fM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMergeHint" />
      <node concept="3clFbS" id="gC" role="3clF47">
        <node concept="3cpWs8" id="gF" role="3cqZAp">
          <node concept="3cpWsn" id="gL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gN" role="33vP2m">
              <node concept="1pGfFk" id="gO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="gQ" role="37wK5m">
                  <property role="Xl_RC" value="MergeHint" />
                </node>
                <node concept="1adDum" id="gR" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="gS" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="gT" role="37wK5m">
                  <property role="1adDun" value="0x657f08af7deb331aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="h4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="h5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="h6" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ha" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/7313573869697839898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="he" role="37wK5m">
                <property role="Xl_RC" value="hint" />
              </node>
              <node concept="1adDum" id="hf" role="37wK5m">
                <property role="1adDun" value="0x75c17d085c8e0dbaL" />
              </node>
              <node concept="Xl_RD" id="hg" role="37wK5m">
                <property role="Xl_RC" value="8485200647808748986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3cqZAk">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gD" role="1B3o_S" />
      <node concept="3uibUv" id="gE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMergeStrategy" />
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="3cpWs8" id="hn" role="3cqZAp">
          <node concept="3cpWsn" id="hr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ht" role="33vP2m">
              <node concept="1pGfFk" id="hu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="hw" role="37wK5m">
                  <property role="Xl_RC" value="MergeStrategy" />
                </node>
                <node concept="1adDum" id="hx" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="hy" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="hz" role="37wK5m">
                  <property role="1adDun" value="0x4f2cc0d970a5c6fdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="b" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <node concept="37vLTw" id="hC" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="b" />
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hE" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/5705146868101924605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3cqZAk">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="b" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
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
    <node concept="2YIFZL" id="bu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOursStrategy" />
      <node concept="3clFbS" id="hI" role="3clF47">
        <node concept="3cpWs8" id="hL" role="3cqZAp">
          <node concept="3cpWsn" id="hR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hT" role="33vP2m">
              <node concept="1pGfFk" id="hU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="hW" role="37wK5m">
                  <property role="Xl_RC" value="OursStrategy" />
                </node>
                <node concept="1adDum" id="hX" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="hY" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="hZ" role="37wK5m">
                  <property role="1adDun" value="0x4f2cc0d970a5c700L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="b" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="i3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="i4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="i5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="b" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="i9" role="37wK5m">
                <property role="1adDun" value="0x37e03aa1728949bcL" />
              </node>
              <node concept="1adDum" id="ia" role="37wK5m">
                <property role="1adDun" value="0x826930de5eceec76L" />
              </node>
              <node concept="1adDum" id="ib" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a5c6fdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="b" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="if" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/5705146868101924608" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="b" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ij" role="37wK5m">
                <property role="Xl_RC" value="ours" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3cqZAk">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="b" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hJ" role="1B3o_S" />
      <node concept="3uibUv" id="hK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyVCSDescriptor" />
      <node concept="3clFbS" id="in" role="3clF47">
        <node concept="3cpWs8" id="iq" role="3cqZAp">
          <node concept="3cpWsn" id="iw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ix" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iy" role="33vP2m">
              <node concept="1pGfFk" id="iz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="i_" role="37wK5m">
                  <property role="Xl_RC" value="PropertyVCSDescriptor" />
                </node>
                <node concept="1adDum" id="iA" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="iB" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="iC" role="37wK5m">
                  <property role="1adDun" value="0x4f2cc0d970a4f9d0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="b" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="iG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="b" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="iM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints.structure.FeatureVCSDescriptor" />
              </node>
              <node concept="1adDum" id="iN" role="37wK5m">
                <property role="1adDun" value="0x37e03aa1728949bcL" />
              </node>
              <node concept="1adDum" id="iO" role="37wK5m">
                <property role="1adDun" value="0x826930de5eceec76L" />
              </node>
              <node concept="1adDum" id="iP" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a4f875L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="b" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iT" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/5705146868101872080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <node concept="2OqwBi" id="iV" role="2Oq$k0">
              <node concept="2OqwBi" id="iX" role="2Oq$k0">
                <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="j1" role="2Oq$k0">
                    <node concept="37vLTw" id="j3" role="2Oq$k0">
                      <ref role="3cqZAo" node="iw" resolve="b" />
                    </node>
                    <node concept="liA8E" id="j4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="j5" role="37wK5m">
                        <property role="Xl_RC" value="prop" />
                      </node>
                      <node concept="1adDum" id="j6" role="37wK5m">
                        <property role="1adDun" value="0x4f2cc0d970a4f877L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="j2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="j7" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="j8" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="j9" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ja" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jb" role="37wK5m">
                  <property role="Xl_RC" value="5705146868101872081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3cqZAk">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="b" />
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="io" role="1B3o_S" />
      <node concept="3uibUv" id="ip" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTheirsStrategy" />
      <node concept="3clFbS" id="jf" role="3clF47">
        <node concept="3cpWs8" id="ji" role="3cqZAp">
          <node concept="3cpWsn" id="jo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jq" role="33vP2m">
              <node concept="1pGfFk" id="jr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="js" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="jt" role="37wK5m">
                  <property role="Xl_RC" value="TheirsStrategy" />
                </node>
                <node concept="1adDum" id="ju" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="jv" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="jw" role="37wK5m">
                  <property role="1adDun" value="0x4f2cc0d970a5c71fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <node concept="2OqwBi" id="jx" role="3clFbG">
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="b" />
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="j$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="j_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="b" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="jE" role="37wK5m">
                <property role="1adDun" value="0x37e03aa1728949bcL" />
              </node>
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0x826930de5eceec76L" />
              </node>
              <node concept="1adDum" id="jG" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a5c6fdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="b" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jK" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/5705146868101924639" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="b" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="jO" role="37wK5m">
                <property role="Xl_RC" value="theirs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jn" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3cqZAk">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="b" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jg" role="1B3o_S" />
      <node concept="3uibUv" id="jh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVCSHints" />
      <node concept="3clFbS" id="jS" role="3clF47">
        <node concept="3cpWs8" id="jV" role="3cqZAp">
          <node concept="3cpWsn" id="k2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k4" role="33vP2m">
              <node concept="1pGfFk" id="k5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints" />
                </node>
                <node concept="Xl_RD" id="k7" role="37wK5m">
                  <property role="Xl_RC" value="VCSHints" />
                </node>
                <node concept="1adDum" id="k8" role="37wK5m">
                  <property role="1adDun" value="0x37e03aa1728949bcL" />
                </node>
                <node concept="1adDum" id="k9" role="37wK5m">
                  <property role="1adDun" value="0x826930de5eceec76L" />
                </node>
                <node concept="1adDum" id="ka" role="37wK5m">
                  <property role="1adDun" value="0x39744cf955c648f9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="k2" resolve="b" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ke" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="k2" resolve="b" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="kk" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kl" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="km" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="k2" resolve="b" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kq" role="37wK5m">
                <property role="Xl_RC" value="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)/4140018591229954297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="2OqwBi" id="ks" role="2Oq$k0">
              <node concept="2OqwBi" id="ku" role="2Oq$k0">
                <node concept="2OqwBi" id="kw" role="2Oq$k0">
                  <node concept="2OqwBi" id="ky" role="2Oq$k0">
                    <node concept="2OqwBi" id="k$" role="2Oq$k0">
                      <node concept="2OqwBi" id="kA" role="2Oq$k0">
                        <node concept="37vLTw" id="kC" role="2Oq$k0">
                          <ref role="3cqZAo" node="k2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="kE" role="37wK5m">
                            <property role="Xl_RC" value="concepts" />
                          </node>
                          <node concept="1adDum" id="kF" role="37wK5m">
                            <property role="1adDun" value="0x39744cf955c648faL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="kG" role="37wK5m">
                          <property role="1adDun" value="0x37e03aa1728949bcL" />
                        </node>
                        <node concept="1adDum" id="kH" role="37wK5m">
                          <property role="1adDun" value="0x826930de5eceec76L" />
                        </node>
                        <node concept="1adDum" id="kI" role="37wK5m">
                          <property role="1adDun" value="0x39744cf955c648fcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="kL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kM" role="37wK5m">
                  <property role="Xl_RC" value="4140018591229954298" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="k2" resolve="b" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="kQ" role="37wK5m">
                <property role="Xl_RC" value="VCS Hints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3cqZAk">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="k2" resolve="b" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jT" role="1B3o_S" />
      <node concept="3uibUv" id="jU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

