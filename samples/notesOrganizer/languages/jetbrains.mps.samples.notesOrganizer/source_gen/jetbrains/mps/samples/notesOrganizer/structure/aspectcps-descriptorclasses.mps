<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa6ec5a(checkpoints/jetbrains.mps.samples.notesOrganizer.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="g4p9" ref="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)" />
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
      <property role="TrG5h" value="props_Category" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CategoryReference" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Note" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NoteMetaInfo" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NotePart" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Notes" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NotesConfiguration" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Priority" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Status" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextNotePart" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S" />
    <node concept="2tJIrI" id="d" role="jymVt" />
    <node concept="3clFb_" id="e" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="z" role="1B3o_S" />
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <node concept="3cpWs8" id="E" role="3cqZAp">
          <node concept="3cpWsn" id="H" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="I" role="1tU5fm">
              <ref role="3uigEE" node="bB" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="J" role="33vP2m">
              <node concept="3uibUv" id="K" role="10QFUM">
                <ref role="3uigEE" node="bB" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="L" role="10QFUP">
                <node concept="37vLTw" id="M" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="N" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="O" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="P" role="3KbGdf">
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="H" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" node="bW" resolve="internalIndex" />
              <node concept="37vLTw" id="12" role="37wK5m">
                <ref role="3cqZAo" node="$" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="13" role="3Kbo56">
              <node concept="3clFbJ" id="15" role="3cqZAp">
                <node concept="3clFbS" id="17" role="3clFbx">
                  <node concept="3cpWs8" id="19" role="3cqZAp">
                    <node concept="3cpWsn" id="1c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1e" role="33vP2m">
                        <node concept="1pGfFk" id="1f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1a" role="3cqZAp">
                    <node concept="2OqwBi" id="1g" role="3clFbG">
                      <node concept="37vLTw" id="1h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="37vLTI" id="1j" role="3clFbG">
                      <node concept="2OqwBi" id="1k" role="37vLTx">
                        <node concept="37vLTw" id="1m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1l" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Category" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18" role="3clFbw">
                  <node concept="10Nm6u" id="1o" role="3uHU7w" />
                  <node concept="37vLTw" id="1p" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Category" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="37vLTw" id="1q" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Category" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5$" resolve="Category" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1A" role="33vP2m">
                        <node concept="1pGfFk" id="1B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1C" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="1F" role="37wK5m">
                          <property role="1adDun" value="0x4b0f115a88684d72L" />
                        </node>
                        <node concept="1adDum" id="1G" role="37wK5m">
                          <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                        </node>
                        <node concept="1adDum" id="1H" role="37wK5m">
                          <property role="1adDun" value="0x7ba12f0b163df334L" />
                        </node>
                        <node concept="1adDum" id="1I" role="37wK5m">
                          <property role="1adDun" value="0x7ba12f0b163df335L" />
                        </node>
                        <node concept="Xl_RD" id="1J" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                        </node>
                        <node concept="Xl_RD" id="1K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="1L" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1M" role="3clFbG">
                      <node concept="2OqwBi" id="1N" role="37vLTx">
                        <node concept="37vLTw" id="1P" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1O" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CategoryReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1R" role="3uHU7w" />
                  <node concept="37vLTw" id="1S" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CategoryReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1T" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CategoryReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5_" resolve="CategoryReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="1U" role="3Kbo56">
              <node concept="3clFbJ" id="1W" role="3cqZAp">
                <node concept="3clFbS" id="1Y" role="3clFbx">
                  <node concept="3cpWs8" id="20" role="3cqZAp">
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
                  <node concept="3clFbF" id="21" role="3cqZAp">
                    <node concept="2OqwBi" id="27" role="3clFbG">
                      <node concept="37vLTw" id="28" role="2Oq$k0">
                        <ref role="3cqZAo" node="23" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="29" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2a" role="37wK5m">
                          <property role="Xl_RC" value="note" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="37vLTI" id="2b" role="3clFbG">
                      <node concept="2OqwBi" id="2c" role="37vLTx">
                        <node concept="37vLTw" id="2e" role="2Oq$k0">
                          <ref role="3cqZAo" node="23" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2d" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Note" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Z" role="3clFbw">
                  <node concept="10Nm6u" id="2g" role="3uHU7w" />
                  <node concept="37vLTw" id="2h" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Note" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1X" role="3cqZAp">
                <node concept="37vLTw" id="2i" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Note" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1V" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5A" resolve="Note" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="2j" role="3Kbo56">
              <node concept="3clFbJ" id="2l" role="3cqZAp">
                <node concept="3clFbS" id="2n" role="3clFbx">
                  <node concept="3cpWs8" id="2p" role="3cqZAp">
                    <node concept="3cpWsn" id="2r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2t" role="33vP2m">
                        <node concept="1pGfFk" id="2u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="37vLTI" id="2v" role="3clFbG">
                      <node concept="2OqwBi" id="2w" role="37vLTx">
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2x" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_NoteMetaInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2o" role="3clFbw">
                  <node concept="10Nm6u" id="2$" role="3uHU7w" />
                  <node concept="37vLTw" id="2_" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_NoteMetaInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="37vLTw" id="2A" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_NoteMetaInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2k" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5B" resolve="NoteMetaInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="2B" role="3Kbo56">
              <node concept="3clFbJ" id="2D" role="3cqZAp">
                <node concept="3clFbS" id="2F" role="3clFbx">
                  <node concept="3cpWs8" id="2H" role="3cqZAp">
                    <node concept="3cpWsn" id="2J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2L" role="33vP2m">
                        <node concept="1pGfFk" id="2M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_NotePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2G" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_NotePart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_NotePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2C" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5C" resolve="NotePart" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="35" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="36" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="37" role="33vP2m">
                        <node concept="1pGfFk" id="38" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="39" role="3clFbG">
                      <node concept="37vLTw" id="3a" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3c" role="37wK5m">
                          <property role="Xl_RC" value="Notes list" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="37vLTI" id="3g" role="3clFbG">
                      <node concept="2OqwBi" id="3h" role="37vLTx">
                        <node concept="37vLTw" id="3j" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3i" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Notes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3l" role="3uHU7w" />
                  <node concept="37vLTw" id="3m" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Notes" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3n" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Notes" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5D" resolve="Notes" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="3o" role="3Kbo56">
              <node concept="3clFbJ" id="3q" role="3cqZAp">
                <node concept="3clFbS" id="3s" role="3clFbx">
                  <node concept="3cpWs8" id="3u" role="3cqZAp">
                    <node concept="3cpWsn" id="3x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3z" role="33vP2m">
                        <node concept="1pGfFk" id="3$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="2OqwBi" id="3_" role="3clFbG">
                      <node concept="37vLTw" id="3A" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3w" role="3cqZAp">
                    <node concept="37vLTI" id="3C" role="3clFbG">
                      <node concept="2OqwBi" id="3D" role="37vLTx">
                        <node concept="37vLTw" id="3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NotesConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3t" role="3clFbw">
                  <node concept="10Nm6u" id="3H" role="3uHU7w" />
                  <node concept="37vLTw" id="3I" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NotesConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="37vLTw" id="3J" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NotesConfiguration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3p" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5E" resolve="NotesConfiguration" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3clFbJ" id="3M" role="3cqZAp">
                <node concept="3clFbS" id="3O" role="3clFbx">
                  <node concept="3cpWs8" id="3Q" role="3cqZAp">
                    <node concept="3cpWsn" id="3T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3V" role="33vP2m">
                        <node concept="1pGfFk" id="3W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="2OqwBi" id="3X" role="3clFbG">
                      <node concept="37vLTw" id="3Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="37vLTI" id="40" role="3clFbG">
                      <node concept="2OqwBi" id="41" role="37vLTx">
                        <node concept="37vLTw" id="43" role="2Oq$k0">
                          <ref role="3cqZAo" node="3T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="44" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="42" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Priority" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3P" role="3clFbw">
                  <node concept="10Nm6u" id="45" role="3uHU7w" />
                  <node concept="37vLTw" id="46" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Priority" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="37vLTw" id="47" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Priority" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3L" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5F" resolve="Priority" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="48" role="3Kbo56">
              <node concept="3clFbJ" id="4a" role="3cqZAp">
                <node concept="3clFbS" id="4c" role="3clFbx">
                  <node concept="3cpWs8" id="4e" role="3cqZAp">
                    <node concept="3cpWsn" id="4h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4j" role="33vP2m">
                        <node concept="1pGfFk" id="4k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="2OqwBi" id="4l" role="3clFbG">
                      <node concept="37vLTw" id="4m" role="2Oq$k0">
                        <ref role="3cqZAo" node="4h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="37vLTI" id="4o" role="3clFbG">
                      <node concept="2OqwBi" id="4p" role="37vLTx">
                        <node concept="37vLTw" id="4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="4h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4q" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Status" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4d" role="3clFbw">
                  <node concept="10Nm6u" id="4t" role="3uHU7w" />
                  <node concept="37vLTw" id="4u" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Status" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="37vLTw" id="4v" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Status" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="49" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5G" resolve="Status" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="4w" role="3Kbo56">
              <node concept="3clFbJ" id="4y" role="3cqZAp">
                <node concept="3clFbS" id="4$" role="3clFbx">
                  <node concept="3cpWs8" id="4A" role="3cqZAp">
                    <node concept="3cpWsn" id="4D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4F" role="33vP2m">
                        <node concept="1pGfFk" id="4G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="2OqwBi" id="4H" role="3clFbG">
                      <node concept="37vLTw" id="4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="4D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="TextNotePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C" role="3cqZAp">
                    <node concept="37vLTI" id="4L" role="3clFbG">
                      <node concept="2OqwBi" id="4M" role="37vLTx">
                        <node concept="37vLTw" id="4O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4N" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_TextNotePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4_" role="3clFbw">
                  <node concept="10Nm6u" id="4Q" role="3uHU7w" />
                  <node concept="37vLTw" id="4R" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_TextNotePart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="37vLTw" id="4S" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_TextNotePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4x" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5H" resolve="TextNotePart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G" role="3cqZAp">
          <node concept="10Nm6u" id="4T" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4U">
    <node concept="39e2AJ" id="4V" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="50" role="39e3Y0">
        <ref role="39e2AK" to="g4p9:7IxbKGmgeZl" resolve="NotesPresentation" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="NotesPresentation" />
          <node concept="2$VJBW" id="53" role="385v07">
            <property role="2$VJBR" value="8908453262580051925" />
            <node concept="2x4n5u" id="54" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="55" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="NotesPresentation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4W" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="56" role="39e3Y0">
        <ref role="39e2AK" to="g4p9:7IxbKGmgeZq" />
        <node concept="385nmt" id="59" role="385vvn">
          <property role="385vuF" value="compact" />
          <node concept="2$VJBW" id="5b" role="385v07">
            <property role="2$VJBR" value="8908453262580051930" />
            <node concept="2x4n5u" id="5c" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5d" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5a" role="39e2AY">
          <ref role="39e2AS" node="7Q" resolve="compact" />
        </node>
      </node>
      <node concept="39e2AG" id="57" role="39e3Y0">
        <ref role="39e2AK" to="g4p9:7IxbKGmgeZm" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="default" />
          <node concept="2$VJBW" id="5g" role="385v07">
            <property role="2$VJBR" value="8908453262580051926" />
            <node concept="2x4n5u" id="5h" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5i" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="7P" resolve="default_jpthrh_a" />
        </node>
      </node>
      <node concept="39e2AG" id="58" role="39e3Y0">
        <ref role="39e2AK" to="g4p9:7IxbKGmgeZt" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="inspected" />
          <node concept="2$VJBW" id="5l" role="385v07">
            <property role="2$VJBR" value="8908453262580051933" />
            <node concept="2x4n5u" id="5m" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5n" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="7R" resolve="inspected" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4X" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="5o" role="39e3Y0">
        <ref role="39e2AK" to="g4p9:7IxbKGmgeZl" resolve="NotesPresentation" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="NotesPresentation" />
          <node concept="2$VJBW" id="5r" role="385v07">
            <property role="2$VJBR" value="8908453262580051925" />
            <node concept="2x4n5u" id="5s" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="5t" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="9Q" resolve="NotesPresentation_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4Y" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4Z" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="bQ" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5y">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5P" role="1B3o_S" />
      <node concept="3uibUv" id="5Q" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Category" />
      <node concept="3Tm1VV" id="5R" role="1B3o_S" />
      <node concept="10Oyi0" id="5S" role="1tU5fm" />
      <node concept="3cmrfG" id="5T" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CategoryReference" />
      <node concept="3Tm1VV" id="5U" role="1B3o_S" />
      <node concept="10Oyi0" id="5V" role="1tU5fm" />
      <node concept="3cmrfG" id="5W" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Note" />
      <node concept="3Tm1VV" id="5X" role="1B3o_S" />
      <node concept="10Oyi0" id="5Y" role="1tU5fm" />
      <node concept="3cmrfG" id="5Z" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NoteMetaInfo" />
      <node concept="3Tm1VV" id="60" role="1B3o_S" />
      <node concept="10Oyi0" id="61" role="1tU5fm" />
      <node concept="3cmrfG" id="62" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NotePart" />
      <node concept="3Tm1VV" id="63" role="1B3o_S" />
      <node concept="10Oyi0" id="64" role="1tU5fm" />
      <node concept="3cmrfG" id="65" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Notes" />
      <node concept="3Tm1VV" id="66" role="1B3o_S" />
      <node concept="10Oyi0" id="67" role="1tU5fm" />
      <node concept="3cmrfG" id="68" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="5E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NotesConfiguration" />
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
      <node concept="10Oyi0" id="6a" role="1tU5fm" />
      <node concept="3cmrfG" id="6b" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="5F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Priority" />
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
      <node concept="10Oyi0" id="6d" role="1tU5fm" />
      <node concept="3cmrfG" id="6e" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="5G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Status" />
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
      <node concept="10Oyi0" id="6g" role="1tU5fm" />
      <node concept="3cmrfG" id="6h" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="5H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextNotePart" />
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
      <node concept="10Oyi0" id="6j" role="1tU5fm" />
      <node concept="3cmrfG" id="6k" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="5I" role="jymVt" />
    <node concept="3clFbW" id="5J" role="jymVt">
      <node concept="3cqZAl" id="6l" role="3clF45" />
      <node concept="3Tm1VV" id="6m" role="1B3o_S" />
      <node concept="3clFbS" id="6n" role="3clF47">
        <node concept="3cpWs8" id="6o" role="3cqZAp">
          <node concept="3cpWsn" id="6$" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6_" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6A" role="33vP2m">
              <node concept="1pGfFk" id="6B" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6C" role="37wK5m">
                  <property role="1adDun" value="0x4b0f115a88684d72L" />
                </node>
                <node concept="1adDum" id="6D" role="37wK5m">
                  <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="builder" />
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6H" role="37wK5m">
                <property role="1adDun" value="0x7ba12f0b163d1748L" />
              </node>
              <node concept="37vLTw" id="6I" role="37wK5m">
                <ref role="3cqZAo" node="5$" resolve="Category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="builder" />
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6M" role="37wK5m">
                <property role="1adDun" value="0x7ba12f0b163df334L" />
              </node>
              <node concept="37vLTw" id="6N" role="37wK5m">
                <ref role="3cqZAo" node="5_" resolve="CategoryReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="builder" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6R" role="37wK5m">
                <property role="1adDun" value="0x7ba12f0b163df32dL" />
              </node>
              <node concept="37vLTw" id="6S" role="37wK5m">
                <ref role="3cqZAo" node="5A" resolve="Note" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="builder" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6W" role="37wK5m">
                <property role="1adDun" value="0x36042ea354974c99L" />
              </node>
              <node concept="37vLTw" id="6X" role="37wK5m">
                <ref role="3cqZAo" node="5B" resolve="NoteMetaInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="builder" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="71" role="37wK5m">
                <property role="1adDun" value="0x7ba12f0b163df3feL" />
              </node>
              <node concept="37vLTw" id="72" role="37wK5m">
                <ref role="3cqZAo" node="5C" resolve="NotePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <node concept="2OqwBi" id="73" role="3clFbG">
            <node concept="37vLTw" id="74" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="builder" />
            </node>
            <node concept="liA8E" id="75" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="76" role="37wK5m">
                <property role="1adDun" value="0x7ba12f0b163d1742L" />
              </node>
              <node concept="37vLTw" id="77" role="37wK5m">
                <ref role="3cqZAo" node="5D" resolve="Notes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <node concept="2OqwBi" id="78" role="3clFbG">
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="builder" />
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7b" role="37wK5m">
                <property role="1adDun" value="0x7ba12f0b163d1745L" />
              </node>
              <node concept="37vLTw" id="7c" role="37wK5m">
                <ref role="3cqZAo" node="5E" resolve="NotesConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <node concept="2OqwBi" id="7d" role="3clFbG">
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="builder" />
            </node>
            <node concept="liA8E" id="7f" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7g" role="37wK5m">
                <property role="1adDun" value="0x7ba12f0b163d174bL" />
              </node>
              <node concept="37vLTw" id="7h" role="37wK5m">
                <ref role="3cqZAo" node="5F" resolve="Priority" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="builder" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7l" role="37wK5m">
                <property role="1adDun" value="0x7ba12f0b163df360L" />
              </node>
              <node concept="37vLTw" id="7m" role="37wK5m">
                <ref role="3cqZAo" node="5G" resolve="Status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="37vLTw" id="7o" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="builder" />
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7q" role="37wK5m">
                <property role="1adDun" value="0x7ba12f0b163df404L" />
              </node>
              <node concept="37vLTw" id="7r" role="37wK5m">
                <ref role="3cqZAo" node="5H" resolve="TextNotePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <node concept="37vLTI" id="7s" role="3clFbG">
            <node concept="2OqwBi" id="7t" role="37vLTx">
              <node concept="37vLTw" id="7v" role="2Oq$k0">
                <ref role="3cqZAo" node="6$" resolve="builder" />
              </node>
              <node concept="liA8E" id="7w" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="7u" role="37vLTJ">
              <ref role="3cqZAo" node="5z" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K" role="jymVt" />
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7x" role="3clF45" />
      <node concept="3clFbS" id="7y" role="3clF47">
        <node concept="3cpWs6" id="7$" role="3cqZAp">
          <node concept="2OqwBi" id="7_" role="3cqZAk">
            <node concept="37vLTw" id="7A" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="7C" role="37wK5m">
                <ref role="3cqZAo" node="7z" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M" role="jymVt" />
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7E" role="3clF45" />
      <node concept="3Tm1VV" id="7F" role="1B3o_S" />
      <node concept="3clFbS" id="7G" role="3clF47">
        <node concept="3cpWs6" id="7I" role="3cqZAp">
          <node concept="2OqwBi" id="7J" role="3cqZAk">
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="7M" role="37wK5m">
                <ref role="3cqZAo" node="7H" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7H" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5O" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="7O">
    <property role="TrG5h" value="NotesPresentation" />
    <node concept="QsSxf" id="7P" role="Qtgdg">
      <property role="TrG5h" value="default_jpthrh_a" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="82" role="37wK5m">
        <property role="Xl_RC" value="default" />
      </node>
      <node concept="Xl_RD" id="83" role="37wK5m">
        <property role="Xl_RC" value="default" />
      </node>
    </node>
    <node concept="QsSxf" id="7Q" role="Qtgdg">
      <property role="TrG5h" value="compact" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="84" role="37wK5m">
        <property role="Xl_RC" value="compact" />
      </node>
      <node concept="Xl_RD" id="85" role="37wK5m">
        <property role="Xl_RC" value="compact" />
      </node>
    </node>
    <node concept="QsSxf" id="7R" role="Qtgdg">
      <property role="TrG5h" value="inspected" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="86" role="37wK5m">
        <property role="Xl_RC" value="inspected" />
      </node>
      <node concept="Xl_RD" id="87" role="37wK5m">
        <property role="Xl_RC" value="inspected" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7S" role="1B3o_S" />
    <node concept="312cEg" id="7T" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="88" role="1tU5fm" />
      <node concept="3Tm6S6" id="89" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7U" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="8a" role="3clF47">
        <node concept="3cpWs6" id="8d" role="3cqZAp">
          <node concept="37vLTw" id="8e" role="3cqZAk">
            <ref role="3cqZAo" node="7T" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8b" role="3clF45" />
      <node concept="3Tm1VV" id="8c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7V" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="8f" role="1tU5fm" />
      <node concept="3Tm6S6" id="8g" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7W" role="jymVt">
      <node concept="3clFbS" id="8h" role="3clF47">
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <node concept="37vLTI" id="8n" role="3clFbG">
            <node concept="37vLTw" id="8o" role="37vLTJ">
              <ref role="3cqZAo" node="7T" resolve="myName" />
            </node>
            <node concept="37vLTw" id="8p" role="37vLTx">
              <ref role="3cqZAo" node="8i" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <node concept="37vLTI" id="8q" role="3clFbG">
            <node concept="37vLTw" id="8r" role="37vLTJ">
              <ref role="3cqZAo" node="7V" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="8s" role="37vLTx">
              <ref role="3cqZAo" node="8j" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8i" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="8t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8u" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="8k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7X" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="8v" role="3clF47">
        <node concept="3cpWs6" id="8y" role="3cqZAp">
          <node concept="37vLTw" id="8z" role="3cqZAk">
            <ref role="3cqZAo" node="7V" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8w" role="3clF45" />
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="8$" role="3clF47">
        <node concept="3cpWs6" id="8B" role="3cqZAp">
          <node concept="37vLTw" id="8C" role="3cqZAk">
            <ref role="3cqZAo" node="7V" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8_" role="3clF45" />
      <node concept="3Tm1VV" id="8A" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7Z" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="8D" role="3clF47">
        <node concept="3cpWs8" id="8G" role="3cqZAp">
          <node concept="3cpWsn" id="8L" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="8M" role="1tU5fm">
              <node concept="3uibUv" id="8O" role="_ZDj9">
                <ref role="3uigEE" node="7O" resolve="NotesPresentation" />
              </node>
            </node>
            <node concept="2ShNRf" id="8N" role="33vP2m">
              <node concept="2Jqq0_" id="8P" role="2ShVmc">
                <node concept="3uibUv" id="8Q" role="HW$YZ">
                  <ref role="3uigEE" node="7O" resolve="NotesPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <node concept="2OqwBi" id="8R" role="3clFbG">
            <node concept="37vLTw" id="8S" role="2Oq$k0">
              <ref role="3cqZAo" node="8L" resolve="list" />
            </node>
            <node concept="TSZUe" id="8T" role="2OqNvi">
              <node concept="Rm8GO" id="8U" role="25WWJ7">
                <ref role="Rm8GQ" node="7P" resolve="default_jpthrh_a" />
                <ref role="1Px2BO" node="7O" resolve="NotesPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="8L" resolve="list" />
            </node>
            <node concept="TSZUe" id="8X" role="2OqNvi">
              <node concept="Rm8GO" id="8Y" role="25WWJ7">
                <ref role="Rm8GQ" node="7Q" resolve="compact" />
                <ref role="1Px2BO" node="7O" resolve="NotesPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="8L" resolve="list" />
            </node>
            <node concept="TSZUe" id="91" role="2OqNvi">
              <node concept="Rm8GO" id="92" role="25WWJ7">
                <ref role="Rm8GQ" node="7R" resolve="inspected" />
                <ref role="1Px2BO" node="7O" resolve="NotesPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8K" role="3cqZAp">
          <node concept="37vLTw" id="93" role="3cqZAk">
            <ref role="3cqZAo" node="8L" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="8E" role="3clF45">
        <node concept="3uibUv" id="94" role="_ZDj9">
          <ref role="3uigEE" node="7O" resolve="NotesPresentation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8F" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="80" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="95" role="3clF47">
        <node concept="3cpWs6" id="98" role="3cqZAp">
          <node concept="Rm8GO" id="99" role="3cqZAk">
            <ref role="Rm8GQ" node="7P" resolve="default_jpthrh_a" />
            <ref role="1Px2BO" node="7O" resolve="NotesPresentation" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="96" role="3clF45">
        <ref role="3uigEE" node="7O" resolve="NotesPresentation" />
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="81" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="3clFbJ" id="9e" role="3cqZAp">
          <node concept="3clFbS" id="9j" role="3clFbx">
            <node concept="3cpWs6" id="9l" role="3cqZAp">
              <node concept="2YIFZM" id="9m" role="3cqZAk">
                <ref role="37wK5l" node="80" resolve="getDefault" />
                <ref role="1Pybhc" node="7O" resolve="NotesPresentation" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9k" role="3clFbw">
            <node concept="10Nm6u" id="9n" role="3uHU7w" />
            <node concept="37vLTw" id="9o" role="3uHU7B">
              <ref role="3cqZAo" node="9c" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9f" role="3cqZAp">
          <node concept="3clFbS" id="9p" role="3clFbx">
            <node concept="3cpWs6" id="9r" role="3cqZAp">
              <node concept="Rm8GO" id="9s" role="3cqZAk">
                <ref role="Rm8GQ" node="7P" resolve="default_jpthrh_a" />
                <ref role="1Px2BO" node="7O" resolve="NotesPresentation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9q" role="3clFbw">
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="value" />
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="9v" role="37wK5m">
                <node concept="Rm8GO" id="9w" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7P" resolve="default_jpthrh_a" />
                  <ref role="1Px2BO" node="7O" resolve="NotesPresentation" />
                </node>
                <node concept="liA8E" id="9x" role="2OqNvi">
                  <ref role="37wK5l" node="7Y" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9g" role="3cqZAp">
          <node concept="3clFbS" id="9y" role="3clFbx">
            <node concept="3cpWs6" id="9$" role="3cqZAp">
              <node concept="Rm8GO" id="9_" role="3cqZAk">
                <ref role="Rm8GQ" node="7Q" resolve="compact" />
                <ref role="1Px2BO" node="7O" resolve="NotesPresentation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9z" role="3clFbw">
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="value" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="9C" role="37wK5m">
                <node concept="Rm8GO" id="9D" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7Q" resolve="compact" />
                  <ref role="1Px2BO" node="7O" resolve="NotesPresentation" />
                </node>
                <node concept="liA8E" id="9E" role="2OqNvi">
                  <ref role="37wK5l" node="7Y" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9h" role="3cqZAp">
          <node concept="3clFbS" id="9F" role="3clFbx">
            <node concept="3cpWs6" id="9H" role="3cqZAp">
              <node concept="Rm8GO" id="9I" role="3cqZAk">
                <ref role="Rm8GQ" node="7R" resolve="inspected" />
                <ref role="1Px2BO" node="7O" resolve="NotesPresentation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9G" role="3clFbw">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="value" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="9L" role="37wK5m">
                <node concept="Rm8GO" id="9M" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7R" resolve="inspected" />
                  <ref role="1Px2BO" node="7O" resolve="NotesPresentation" />
                </node>
                <node concept="liA8E" id="9N" role="2OqNvi">
                  <ref role="37wK5l" node="7Y" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9i" role="3cqZAp">
          <node concept="2YIFZM" id="9O" role="3cqZAk">
            <ref role="37wK5l" node="80" resolve="getDefault" />
            <ref role="1Pybhc" node="7O" resolve="NotesPresentation" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9b" role="3clF45">
        <ref role="3uigEE" node="7O" resolve="NotesPresentation" />
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="9P" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="9Q">
    <property role="TrG5h" value="NotesPresentation_PropertySupport" />
    <node concept="3uibUv" id="9R" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="9S" role="1B3o_S" />
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="9W" role="3clF47">
        <node concept="3clFbJ" id="a0" role="3cqZAp">
          <node concept="3clFbS" id="a4" role="3clFbx">
            <node concept="3cpWs6" id="a6" role="3cqZAp">
              <node concept="3clFbT" id="a7" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="a5" role="3clFbw">
            <node concept="37vLTw" id="a8" role="3uHU7B">
              <ref role="3cqZAo" node="9Y" resolve="value" />
            </node>
            <node concept="10Nm6u" id="a9" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="a1" role="3cqZAp">
          <node concept="3cpWsn" id="aa" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="ab" role="1tU5fm">
              <node concept="3uibUv" id="ad" role="uOL27">
                <ref role="3uigEE" node="7O" resolve="NotesPresentation" />
              </node>
            </node>
            <node concept="2OqwBi" id="ac" role="33vP2m">
              <node concept="2YIFZM" id="ae" role="2Oq$k0">
                <ref role="37wK5l" node="7Z" resolve="getConstants" />
                <ref role="1Pybhc" node="7O" resolve="NotesPresentation" />
              </node>
              <node concept="uNJiE" id="af" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="a2" role="3cqZAp">
          <node concept="3clFbS" id="ag" role="2LFqv$">
            <node concept="3cpWs8" id="ai" role="3cqZAp">
              <node concept="3cpWsn" id="ak" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="al" role="1tU5fm">
                  <ref role="3uigEE" node="7O" resolve="NotesPresentation" />
                </node>
                <node concept="2OqwBi" id="am" role="33vP2m">
                  <node concept="37vLTw" id="an" role="2Oq$k0">
                    <ref role="3cqZAo" node="aa" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="ao" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="aj" role="3cqZAp">
              <node concept="3clFbS" id="ap" role="3clFbx">
                <node concept="3cpWs6" id="ar" role="3cqZAp">
                  <node concept="3clFbT" id="as" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="aq" role="3clFbw">
                <node concept="37vLTw" id="at" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Y" resolve="value" />
                </node>
                <node concept="liA8E" id="au" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="av" role="37wK5m">
                    <node concept="37vLTw" id="aw" role="2Oq$k0">
                      <ref role="3cqZAo" node="ak" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="ax" role="2OqNvi">
                      <ref role="37wK5l" node="7U" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ah" role="2$JKZa">
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="constants" />
            </node>
            <node concept="v0PNk" id="az" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="a3" role="3cqZAp">
          <node concept="3clFbT" id="a$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9X" role="3clF45" />
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="a_" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="aA" role="3clF47">
        <node concept="3clFbJ" id="aE" role="3cqZAp">
          <node concept="3clFbS" id="aI" role="3clFbx">
            <node concept="3cpWs6" id="aK" role="3cqZAp">
              <node concept="10Nm6u" id="aL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="aJ" role="3clFbw">
            <node concept="37vLTw" id="aM" role="3uHU7B">
              <ref role="3cqZAo" node="aC" resolve="value" />
            </node>
            <node concept="10Nm6u" id="aN" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="aF" role="3cqZAp">
          <node concept="3cpWsn" id="aO" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="aP" role="33vP2m">
              <node concept="2YIFZM" id="aR" role="2Oq$k0">
                <ref role="37wK5l" node="7Z" resolve="getConstants" />
                <ref role="1Pybhc" node="7O" resolve="NotesPresentation" />
              </node>
              <node concept="uNJiE" id="aS" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="aQ" role="1tU5fm">
              <node concept="3uibUv" id="aT" role="uOL27">
                <ref role="3uigEE" node="7O" resolve="NotesPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="aG" role="3cqZAp">
          <node concept="3clFbS" id="aU" role="2LFqv$">
            <node concept="3cpWs8" id="aW" role="3cqZAp">
              <node concept="3cpWsn" id="aY" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="aZ" role="1tU5fm">
                  <ref role="3uigEE" node="7O" resolve="NotesPresentation" />
                </node>
                <node concept="2OqwBi" id="b0" role="33vP2m">
                  <node concept="37vLTw" id="b1" role="2Oq$k0">
                    <ref role="3cqZAo" node="aO" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="b2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="aX" role="3cqZAp">
              <node concept="3clFbS" id="b3" role="3clFbx">
                <node concept="3cpWs6" id="b5" role="3cqZAp">
                  <node concept="2OqwBi" id="b6" role="3cqZAk">
                    <node concept="37vLTw" id="b7" role="2Oq$k0">
                      <ref role="3cqZAo" node="aY" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="b8" role="2OqNvi">
                      <ref role="37wK5l" node="7Y" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="b4" role="3clFbw">
                <node concept="37vLTw" id="b9" role="2Oq$k0">
                  <ref role="3cqZAo" node="aC" resolve="value" />
                </node>
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="bb" role="37wK5m">
                    <node concept="37vLTw" id="bc" role="2Oq$k0">
                      <ref role="3cqZAo" node="aY" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="bd" role="2OqNvi">
                      <ref role="37wK5l" node="7U" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aV" role="2$JKZa">
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="constants" />
            </node>
            <node concept="v0PNk" id="bf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="aH" role="3cqZAp">
          <node concept="10Nm6u" id="bg" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="aB" role="3clF45" />
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="bh" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="bi" role="3clF47">
        <node concept="3cpWs8" id="bm" role="3cqZAp">
          <node concept="3cpWsn" id="bp" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="bq" role="1tU5fm">
              <ref role="3uigEE" node="7O" resolve="NotesPresentation" />
            </node>
            <node concept="2YIFZM" id="br" role="33vP2m">
              <ref role="37wK5l" node="81" resolve="parseValue" />
              <ref role="1Pybhc" node="7O" resolve="NotesPresentation" />
              <node concept="37vLTw" id="bs" role="37wK5m">
                <ref role="3cqZAo" node="bk" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bn" role="3cqZAp">
          <node concept="3clFbS" id="bt" role="3clFbx">
            <node concept="3cpWs6" id="bv" role="3cqZAp">
              <node concept="2OqwBi" id="bw" role="3cqZAk">
                <node concept="37vLTw" id="bx" role="2Oq$k0">
                  <ref role="3cqZAo" node="bp" resolve="constant" />
                </node>
                <node concept="liA8E" id="by" role="2OqNvi">
                  <ref role="37wK5l" node="7U" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="bu" role="3clFbw">
            <node concept="37vLTw" id="bz" role="3uHU7B">
              <ref role="3cqZAo" node="bp" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="b$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="bo" role="3cqZAp">
          <node concept="Xl_RD" id="b_" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="bj" role="3clF45" />
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="bA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="bl" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="bB">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bC" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCategory" />
      <node concept="3uibUv" id="c8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c9" role="33vP2m">
        <ref role="37wK5l" node="bY" resolve="createDescriptorForCategory" />
      </node>
    </node>
    <node concept="312cEg" id="bE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCategoryReference" />
      <node concept="3uibUv" id="ca" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cb" role="33vP2m">
        <ref role="37wK5l" node="bZ" resolve="createDescriptorForCategoryReference" />
      </node>
    </node>
    <node concept="312cEg" id="bF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNote" />
      <node concept="3uibUv" id="cc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cd" role="33vP2m">
        <ref role="37wK5l" node="c0" resolve="createDescriptorForNote" />
      </node>
    </node>
    <node concept="312cEg" id="bG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNoteMetaInfo" />
      <node concept="3uibUv" id="ce" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cf" role="33vP2m">
        <ref role="37wK5l" node="c1" resolve="createDescriptorForNoteMetaInfo" />
      </node>
    </node>
    <node concept="312cEg" id="bH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotePart" />
      <node concept="3uibUv" id="cg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ch" role="33vP2m">
        <ref role="37wK5l" node="c2" resolve="createDescriptorForNotePart" />
      </node>
    </node>
    <node concept="312cEg" id="bI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotes" />
      <node concept="3uibUv" id="ci" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cj" role="33vP2m">
        <ref role="37wK5l" node="c3" resolve="createDescriptorForNotes" />
      </node>
    </node>
    <node concept="312cEg" id="bJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotesConfiguration" />
      <node concept="3uibUv" id="ck" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cl" role="33vP2m">
        <ref role="37wK5l" node="c4" resolve="createDescriptorForNotesConfiguration" />
      </node>
    </node>
    <node concept="312cEg" id="bK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPriority" />
      <node concept="3uibUv" id="cm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cn" role="33vP2m">
        <ref role="37wK5l" node="c5" resolve="createDescriptorForPriority" />
      </node>
    </node>
    <node concept="312cEg" id="bL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStatus" />
      <node concept="3uibUv" id="co" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cp" role="33vP2m">
        <ref role="37wK5l" node="c6" resolve="createDescriptorForStatus" />
      </node>
    </node>
    <node concept="312cEg" id="bM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextNotePart" />
      <node concept="3uibUv" id="cq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cr" role="33vP2m">
        <ref role="37wK5l" node="c7" resolve="createDescriptorForTextNotePart" />
      </node>
    </node>
    <node concept="312cEg" id="bN" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cs" role="1B3o_S" />
      <node concept="3uibUv" id="ct" role="1tU5fm">
        <ref role="3uigEE" node="5y" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bO" role="1B3o_S" />
    <node concept="2tJIrI" id="bP" role="jymVt" />
    <node concept="3clFbW" id="bQ" role="jymVt">
      <node concept="3cqZAl" id="cu" role="3clF45" />
      <node concept="3Tm1VV" id="cv" role="1B3o_S" />
      <node concept="3clFbS" id="cw" role="3clF47">
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="37vLTI" id="cy" role="3clFbG">
            <node concept="2ShNRf" id="cz" role="37vLTx">
              <node concept="1pGfFk" id="c_" role="2ShVmc">
                <ref role="37wK5l" node="5J" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="c$" role="37vLTJ">
              <ref role="3cqZAo" node="bN" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bR" role="jymVt" />
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="3cpWs6" id="cE" role="3cqZAp">
          <node concept="2YIFZM" id="cF" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="cG" role="37wK5m">
              <ref role="3cqZAo" node="bD" resolve="myConceptCategory" />
            </node>
            <node concept="37vLTw" id="cH" role="37wK5m">
              <ref role="3cqZAo" node="bE" resolve="myConceptCategoryReference" />
            </node>
            <node concept="37vLTw" id="cI" role="37wK5m">
              <ref role="3cqZAo" node="bF" resolve="myConceptNote" />
            </node>
            <node concept="37vLTw" id="cJ" role="37wK5m">
              <ref role="3cqZAo" node="bG" resolve="myConceptNoteMetaInfo" />
            </node>
            <node concept="37vLTw" id="cK" role="37wK5m">
              <ref role="3cqZAo" node="bH" resolve="myConceptNotePart" />
            </node>
            <node concept="37vLTw" id="cL" role="37wK5m">
              <ref role="3cqZAo" node="bI" resolve="myConceptNotes" />
            </node>
            <node concept="37vLTw" id="cM" role="37wK5m">
              <ref role="3cqZAo" node="bJ" resolve="myConceptNotesConfiguration" />
            </node>
            <node concept="37vLTw" id="cN" role="37wK5m">
              <ref role="3cqZAo" node="bK" resolve="myConceptPriority" />
            </node>
            <node concept="37vLTw" id="cO" role="37wK5m">
              <ref role="3cqZAo" node="bL" resolve="myConceptStatus" />
            </node>
            <node concept="37vLTw" id="cP" role="37wK5m">
              <ref role="3cqZAo" node="bM" resolve="myConceptTextNotePart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cB" role="1B3o_S" />
      <node concept="3uibUv" id="cC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bT" role="jymVt" />
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <node concept="3KaCP$" id="cY" role="3cqZAp">
          <node concept="3KbdKl" id="cZ" role="3KbHQx">
            <node concept="3clFbS" id="db" role="3Kbo56">
              <node concept="3cpWs6" id="dd" role="3cqZAp">
                <node concept="37vLTw" id="de" role="3cqZAk">
                  <ref role="3cqZAo" node="bD" resolve="myConceptCategory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dc" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5$" resolve="Category" />
            </node>
          </node>
          <node concept="3KbdKl" id="d0" role="3KbHQx">
            <node concept="3clFbS" id="df" role="3Kbo56">
              <node concept="3cpWs6" id="dh" role="3cqZAp">
                <node concept="37vLTw" id="di" role="3cqZAk">
                  <ref role="3cqZAo" node="bE" resolve="myConceptCategoryReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dg" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5_" resolve="CategoryReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="d1" role="3KbHQx">
            <node concept="3clFbS" id="dj" role="3Kbo56">
              <node concept="3cpWs6" id="dl" role="3cqZAp">
                <node concept="37vLTw" id="dm" role="3cqZAk">
                  <ref role="3cqZAo" node="bF" resolve="myConceptNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dk" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5A" resolve="Note" />
            </node>
          </node>
          <node concept="3KbdKl" id="d2" role="3KbHQx">
            <node concept="3clFbS" id="dn" role="3Kbo56">
              <node concept="3cpWs6" id="dp" role="3cqZAp">
                <node concept="37vLTw" id="dq" role="3cqZAk">
                  <ref role="3cqZAo" node="bG" resolve="myConceptNoteMetaInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="do" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5B" resolve="NoteMetaInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="d3" role="3KbHQx">
            <node concept="3clFbS" id="dr" role="3Kbo56">
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <node concept="37vLTw" id="du" role="3cqZAk">
                  <ref role="3cqZAo" node="bH" resolve="myConceptNotePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ds" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5C" resolve="NotePart" />
            </node>
          </node>
          <node concept="3KbdKl" id="d4" role="3KbHQx">
            <node concept="3clFbS" id="dv" role="3Kbo56">
              <node concept="3cpWs6" id="dx" role="3cqZAp">
                <node concept="37vLTw" id="dy" role="3cqZAk">
                  <ref role="3cqZAo" node="bI" resolve="myConceptNotes" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dw" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5D" resolve="Notes" />
            </node>
          </node>
          <node concept="3KbdKl" id="d5" role="3KbHQx">
            <node concept="3clFbS" id="dz" role="3Kbo56">
              <node concept="3cpWs6" id="d_" role="3cqZAp">
                <node concept="37vLTw" id="dA" role="3cqZAk">
                  <ref role="3cqZAo" node="bJ" resolve="myConceptNotesConfiguration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d$" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5E" resolve="NotesConfiguration" />
            </node>
          </node>
          <node concept="3KbdKl" id="d6" role="3KbHQx">
            <node concept="3clFbS" id="dB" role="3Kbo56">
              <node concept="3cpWs6" id="dD" role="3cqZAp">
                <node concept="37vLTw" id="dE" role="3cqZAk">
                  <ref role="3cqZAo" node="bK" resolve="myConceptPriority" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dC" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5F" resolve="Priority" />
            </node>
          </node>
          <node concept="3KbdKl" id="d7" role="3KbHQx">
            <node concept="3clFbS" id="dF" role="3Kbo56">
              <node concept="3cpWs6" id="dH" role="3cqZAp">
                <node concept="37vLTw" id="dI" role="3cqZAk">
                  <ref role="3cqZAo" node="bL" resolve="myConceptStatus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dG" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5G" resolve="Status" />
            </node>
          </node>
          <node concept="3KbdKl" id="d8" role="3KbHQx">
            <node concept="3clFbS" id="dJ" role="3Kbo56">
              <node concept="3cpWs6" id="dL" role="3cqZAp">
                <node concept="37vLTw" id="dM" role="3cqZAk">
                  <ref role="3cqZAo" node="bM" resolve="myConceptTextNotePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dK" role="3Kbmr1">
              <ref role="1PxDUh" node="5y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5H" resolve="TextNotePart" />
            </node>
          </node>
          <node concept="2OqwBi" id="d9" role="3KbGdf">
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" node="5L" resolve="index" />
              <node concept="37vLTw" id="dP" role="37wK5m">
                <ref role="3cqZAo" node="cS" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="da" role="3Kb1Dw">
            <node concept="3cpWs6" id="dQ" role="3cqZAp">
              <node concept="10Nm6u" id="dR" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="cV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="cW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="bV" role="jymVt" />
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="dS" role="3clF45" />
      <node concept="3clFbS" id="dT" role="3clF47">
        <node concept="3cpWs6" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="dW" role="3cqZAk">
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" node="5N" resolve="index" />
              <node concept="37vLTw" id="dZ" role="37wK5m">
                <ref role="3cqZAo" node="dU" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="e0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bX" role="jymVt" />
    <node concept="2YIFZL" id="bY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCategory" />
      <node concept="3clFbS" id="e1" role="3clF47">
        <node concept="3cpWs8" id="e4" role="3cqZAp">
          <node concept="3cpWsn" id="eb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ec" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ed" role="33vP2m">
              <node concept="1pGfFk" id="ee" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ef" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer" />
                </node>
                <node concept="Xl_RD" id="eg" role="37wK5m">
                  <property role="Xl_RC" value="Category" />
                </node>
                <node concept="1adDum" id="eh" role="37wK5m">
                  <property role="1adDun" value="0x4b0f115a88684d72L" />
                </node>
                <node concept="1adDum" id="ei" role="37wK5m">
                  <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                </node>
                <node concept="1adDum" id="ej" role="37wK5m">
                  <property role="1adDun" value="0x7ba12f0b163d1748L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="b" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="en" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="eo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ep" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="b" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="et" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer.structure.NoteMetaInfo" />
              </node>
              <node concept="1adDum" id="eu" role="37wK5m">
                <property role="1adDun" value="0x4b0f115a88684d72L" />
              </node>
              <node concept="1adDum" id="ev" role="37wK5m">
                <property role="1adDun" value="0x8d6197071eaaa5f1L" />
              </node>
              <node concept="1adDum" id="ew" role="37wK5m">
                <property role="1adDun" value="0x36042ea354974c99L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="b" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="e$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="e_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="eA" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="eB" role="3clFbG">
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="b" />
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="eE" role="37wK5m">
                <property role="Xl_RC" value="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)/8908453262579799880" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="37vLTw" id="eG" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="b" />
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="eI" role="37wK5m">
                <property role="Xl_RC" value="category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ea" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3cqZAk">
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="b" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e2" role="1B3o_S" />
      <node concept="3uibUv" id="e3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCategoryReference" />
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="3cpWs8" id="eP" role="3cqZAp">
          <node concept="3cpWsn" id="eU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eW" role="33vP2m">
              <node concept="1pGfFk" id="eX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer" />
                </node>
                <node concept="Xl_RD" id="eZ" role="37wK5m">
                  <property role="Xl_RC" value="CategoryReference" />
                </node>
                <node concept="1adDum" id="f0" role="37wK5m">
                  <property role="1adDun" value="0x4b0f115a88684d72L" />
                </node>
                <node concept="1adDum" id="f1" role="37wK5m">
                  <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                </node>
                <node concept="1adDum" id="f2" role="37wK5m">
                  <property role="1adDun" value="0x7ba12f0b163df334L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="b" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="f6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="f7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="f8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="b" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="fc" role="37wK5m">
                <property role="Xl_RC" value="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)/8908453262579856180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <node concept="2OqwBi" id="fe" role="2Oq$k0">
              <node concept="2OqwBi" id="fg" role="2Oq$k0">
                <node concept="2OqwBi" id="fi" role="2Oq$k0">
                  <node concept="2OqwBi" id="fk" role="2Oq$k0">
                    <node concept="37vLTw" id="fm" role="2Oq$k0">
                      <ref role="3cqZAo" node="eU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="fn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="fo" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="fp" role="37wK5m">
                        <property role="1adDun" value="0x7ba12f0b163df335L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="fq" role="37wK5m">
                      <property role="1adDun" value="0x4b0f115a88684d72L" />
                    </node>
                    <node concept="1adDum" id="fr" role="37wK5m">
                      <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                    </node>
                    <node concept="1adDum" id="fs" role="37wK5m">
                      <property role="1adDun" value="0x7ba12f0b163d1748L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ft" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fu" role="37wK5m">
                  <property role="Xl_RC" value="8908453262579856181" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eT" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3cqZAk">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="b" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eN" role="1B3o_S" />
      <node concept="3uibUv" id="eO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNote" />
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="3cpWs8" id="f_" role="3cqZAp">
          <node concept="3cpWsn" id="fI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fK" role="33vP2m">
              <node concept="1pGfFk" id="fL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer" />
                </node>
                <node concept="Xl_RD" id="fN" role="37wK5m">
                  <property role="Xl_RC" value="Note" />
                </node>
                <node concept="1adDum" id="fO" role="37wK5m">
                  <property role="1adDun" value="0x4b0f115a88684d72L" />
                </node>
                <node concept="1adDum" id="fP" role="37wK5m">
                  <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                </node>
                <node concept="1adDum" id="fQ" role="37wK5m">
                  <property role="1adDun" value="0x7ba12f0b163df32dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="fU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="fV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="fW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="g0" role="37wK5m">
                <property role="Xl_RC" value="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)/8908453262579856173" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="2OqwBi" id="g2" role="2Oq$k0">
              <node concept="2OqwBi" id="g4" role="2Oq$k0">
                <node concept="2OqwBi" id="g6" role="2Oq$k0">
                  <node concept="2OqwBi" id="g8" role="2Oq$k0">
                    <node concept="37vLTw" id="ga" role="2Oq$k0">
                      <ref role="3cqZAo" node="fI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="gc" role="37wK5m">
                        <property role="Xl_RC" value="priority" />
                      </node>
                      <node concept="1adDum" id="gd" role="37wK5m">
                        <property role="1adDun" value="0x7ba12f0b163df32eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="g9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="ge" role="37wK5m">
                      <property role="1adDun" value="0x4b0f115a88684d72L" />
                    </node>
                    <node concept="1adDum" id="gf" role="37wK5m">
                      <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                    </node>
                    <node concept="1adDum" id="gg" role="37wK5m">
                      <property role="1adDun" value="0x7ba12f0b163d174bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="gh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gi" role="37wK5m">
                  <property role="Xl_RC" value="8908453262579856174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <node concept="2OqwBi" id="gk" role="2Oq$k0">
              <node concept="2OqwBi" id="gm" role="2Oq$k0">
                <node concept="2OqwBi" id="go" role="2Oq$k0">
                  <node concept="2OqwBi" id="gq" role="2Oq$k0">
                    <node concept="37vLTw" id="gs" role="2Oq$k0">
                      <ref role="3cqZAo" node="fI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="gu" role="37wK5m">
                        <property role="Xl_RC" value="status" />
                      </node>
                      <node concept="1adDum" id="gv" role="37wK5m">
                        <property role="1adDun" value="0x7ba12f0b163df384L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="gw" role="37wK5m">
                      <property role="1adDun" value="0x4b0f115a88684d72L" />
                    </node>
                    <node concept="1adDum" id="gx" role="37wK5m">
                      <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                    </node>
                    <node concept="1adDum" id="gy" role="37wK5m">
                      <property role="1adDun" value="0x7ba12f0b163df360L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="gz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="g$" role="37wK5m">
                  <property role="Xl_RC" value="8908453262579856260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="2OqwBi" id="gA" role="2Oq$k0">
              <node concept="2OqwBi" id="gC" role="2Oq$k0">
                <node concept="2OqwBi" id="gE" role="2Oq$k0">
                  <node concept="2OqwBi" id="gG" role="2Oq$k0">
                    <node concept="2OqwBi" id="gI" role="2Oq$k0">
                      <node concept="2OqwBi" id="gK" role="2Oq$k0">
                        <node concept="37vLTw" id="gM" role="2Oq$k0">
                          <ref role="3cqZAo" node="fI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="gO" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="1adDum" id="gP" role="37wK5m">
                            <property role="1adDun" value="0x7ba12f0b163df3ffL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="gQ" role="37wK5m">
                          <property role="1adDun" value="0x4b0f115a88684d72L" />
                        </node>
                        <node concept="1adDum" id="gR" role="37wK5m">
                          <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                        </node>
                        <node concept="1adDum" id="gS" role="37wK5m">
                          <property role="1adDun" value="0x7ba12f0b163df3feL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="gT" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="gU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="gV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gW" role="37wK5m">
                  <property role="Xl_RC" value="8908453262579856383" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="2OqwBi" id="gY" role="2Oq$k0">
              <node concept="2OqwBi" id="h0" role="2Oq$k0">
                <node concept="2OqwBi" id="h2" role="2Oq$k0">
                  <node concept="2OqwBi" id="h4" role="2Oq$k0">
                    <node concept="2OqwBi" id="h6" role="2Oq$k0">
                      <node concept="2OqwBi" id="h8" role="2Oq$k0">
                        <node concept="37vLTw" id="ha" role="2Oq$k0">
                          <ref role="3cqZAo" node="fI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="hc" role="37wK5m">
                            <property role="Xl_RC" value="category" />
                          </node>
                          <node concept="1adDum" id="hd" role="37wK5m">
                            <property role="1adDun" value="0x7ba12f0b163df35dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="h9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="he" role="37wK5m">
                          <property role="1adDun" value="0x4b0f115a88684d72L" />
                        </node>
                        <node concept="1adDum" id="hf" role="37wK5m">
                          <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                        </node>
                        <node concept="1adDum" id="hg" role="37wK5m">
                          <property role="1adDun" value="0x7ba12f0b163df334L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="hh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="h5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="hi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="hj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hk" role="37wK5m">
                  <property role="Xl_RC" value="8908453262579856221" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ho" role="37wK5m">
                <property role="Xl_RC" value="note" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="hp" role="3cqZAk">
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fz" role="1B3o_S" />
      <node concept="3uibUv" id="f$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNoteMetaInfo" />
      <node concept="3clFbS" id="hs" role="3clF47">
        <node concept="3cpWs8" id="hv" role="3cqZAp">
          <node concept="3cpWsn" id="h$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="h_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hA" role="33vP2m">
              <node concept="1pGfFk" id="hB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer" />
                </node>
                <node concept="Xl_RD" id="hD" role="37wK5m">
                  <property role="Xl_RC" value="NoteMetaInfo" />
                </node>
                <node concept="1adDum" id="hE" role="37wK5m">
                  <property role="1adDun" value="0x4b0f115a88684d72L" />
                </node>
                <node concept="1adDum" id="hF" role="37wK5m">
                  <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                </node>
                <node concept="1adDum" id="hG" role="37wK5m">
                  <property role="1adDun" value="0x36042ea354974c99L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="2OqwBi" id="hH" role="3clFbG">
            <node concept="37vLTw" id="hI" role="2Oq$k0">
              <ref role="3cqZAo" node="h$" resolve="b" />
            </node>
            <node concept="liA8E" id="hJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="hM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="h$" resolve="b" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hQ" role="37wK5m">
                <property role="Xl_RC" value="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)/3892287256988699801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="2OqwBi" id="hS" role="2Oq$k0">
              <node concept="2OqwBi" id="hU" role="2Oq$k0">
                <node concept="2OqwBi" id="hW" role="2Oq$k0">
                  <node concept="2OqwBi" id="hY" role="2Oq$k0">
                    <node concept="37vLTw" id="i0" role="2Oq$k0">
                      <ref role="3cqZAo" node="h$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="i1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="i2" role="37wK5m">
                        <property role="Xl_RC" value="color" />
                      </node>
                      <node concept="1adDum" id="i3" role="37wK5m">
                        <property role="1adDun" value="0x36042ea354974c9dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="i4" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="i5" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="i6" role="37wK5m">
                      <property role="1adDun" value="0xf93c84351fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="i7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="i8" role="37wK5m">
                  <property role="Xl_RC" value="3892287256988699805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3cqZAk">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="h$" resolve="b" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ht" role="1B3o_S" />
      <node concept="3uibUv" id="hu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotePart" />
      <node concept="3clFbS" id="ic" role="3clF47">
        <node concept="3cpWs8" id="if" role="3cqZAp">
          <node concept="3cpWsn" id="ij" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ik" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="il" role="33vP2m">
              <node concept="1pGfFk" id="im" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="in" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer" />
                </node>
                <node concept="Xl_RD" id="io" role="37wK5m">
                  <property role="Xl_RC" value="NotePart" />
                </node>
                <node concept="1adDum" id="ip" role="37wK5m">
                  <property role="1adDun" value="0x4b0f115a88684d72L" />
                </node>
                <node concept="1adDum" id="iq" role="37wK5m">
                  <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                </node>
                <node concept="1adDum" id="ir" role="37wK5m">
                  <property role="1adDun" value="0x7ba12f0b163df3feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="is" role="3clFbG">
            <node concept="37vLTw" id="it" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="b" />
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="iv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ix" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="iy" role="3clFbG">
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="b" />
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="i_" role="37wK5m">
                <property role="Xl_RC" value="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)/8908453262579856382" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3cqZAk">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="b" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="id" role="1B3o_S" />
      <node concept="3uibUv" id="ie" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotes" />
      <node concept="3clFbS" id="iD" role="3clF47">
        <node concept="3cpWs8" id="iG" role="3cqZAp">
          <node concept="3cpWsn" id="iQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iS" role="33vP2m">
              <node concept="1pGfFk" id="iT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer" />
                </node>
                <node concept="Xl_RD" id="iV" role="37wK5m">
                  <property role="Xl_RC" value="Notes" />
                </node>
                <node concept="1adDum" id="iW" role="37wK5m">
                  <property role="1adDun" value="0x4b0f115a88684d72L" />
                </node>
                <node concept="1adDum" id="iX" role="37wK5m">
                  <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                </node>
                <node concept="1adDum" id="iY" role="37wK5m">
                  <property role="1adDun" value="0x7ba12f0b163d1742L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="j2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="j3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="j4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="j8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="j9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ja" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="je" role="37wK5m">
                <property role="Xl_RC" value="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)/8908453262579799874" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="ji" role="37wK5m">
                <property role="Xl_RC" value="presentation" />
              </node>
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0x7ba12f0b1640efd3L" />
              </node>
              <node concept="Xl_RD" id="jk" role="37wK5m">
                <property role="Xl_RC" value="8908453262580051923" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="jo" role="37wK5m">
                <property role="Xl_RC" value="showActive" />
              </node>
              <node concept="1adDum" id="jp" role="37wK5m">
                <property role="1adDun" value="0x36042ea3549ce25fL" />
              </node>
              <node concept="Xl_RD" id="jq" role="37wK5m">
                <property role="Xl_RC" value="3892287256989065823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="ju" role="37wK5m">
                <property role="Xl_RC" value="selectedCategory" />
              </node>
              <node concept="1adDum" id="jv" role="37wK5m">
                <property role="1adDun" value="0x36042ea354a85565L" />
              </node>
              <node concept="Xl_RD" id="jw" role="37wK5m">
                <property role="Xl_RC" value="3892287256989816165" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="jx" role="3clFbG">
            <node concept="2OqwBi" id="jy" role="2Oq$k0">
              <node concept="2OqwBi" id="j$" role="2Oq$k0">
                <node concept="2OqwBi" id="jA" role="2Oq$k0">
                  <node concept="2OqwBi" id="jC" role="2Oq$k0">
                    <node concept="2OqwBi" id="jE" role="2Oq$k0">
                      <node concept="2OqwBi" id="jG" role="2Oq$k0">
                        <node concept="37vLTw" id="jI" role="2Oq$k0">
                          <ref role="3cqZAo" node="iQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jK" role="37wK5m">
                            <property role="Xl_RC" value="notes" />
                          </node>
                          <node concept="1adDum" id="jL" role="37wK5m">
                            <property role="1adDun" value="0x7ba12f0b163e1e47L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jM" role="37wK5m">
                          <property role="1adDun" value="0x4b0f115a88684d72L" />
                        </node>
                        <node concept="1adDum" id="jN" role="37wK5m">
                          <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                        </node>
                        <node concept="1adDum" id="jO" role="37wK5m">
                          <property role="1adDun" value="0x7ba12f0b163df32dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="jR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jS" role="37wK5m">
                  <property role="Xl_RC" value="8908453262579867207" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value="notes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3cqZAk">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="b" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iE" role="1B3o_S" />
      <node concept="3uibUv" id="iF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotesConfiguration" />
      <node concept="3clFbS" id="k0" role="3clF47">
        <node concept="3cpWs8" id="k3" role="3cqZAp">
          <node concept="3cpWsn" id="kc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ke" role="33vP2m">
              <node concept="1pGfFk" id="kf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer" />
                </node>
                <node concept="Xl_RD" id="kh" role="37wK5m">
                  <property role="Xl_RC" value="NotesConfiguration" />
                </node>
                <node concept="1adDum" id="ki" role="37wK5m">
                  <property role="1adDun" value="0x4b0f115a88684d72L" />
                </node>
                <node concept="1adDum" id="kj" role="37wK5m">
                  <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                </node>
                <node concept="1adDum" id="kk" role="37wK5m">
                  <property role="1adDun" value="0x7ba12f0b163d1745L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="kc" resolve="b" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ko" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="kc" resolve="b" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ku" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kw" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="kc" resolve="b" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="k$" role="37wK5m">
                <property role="Xl_RC" value="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)/8908453262579799877" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="2OqwBi" id="kA" role="2Oq$k0">
              <node concept="2OqwBi" id="kC" role="2Oq$k0">
                <node concept="2OqwBi" id="kE" role="2Oq$k0">
                  <node concept="2OqwBi" id="kG" role="2Oq$k0">
                    <node concept="2OqwBi" id="kI" role="2Oq$k0">
                      <node concept="2OqwBi" id="kK" role="2Oq$k0">
                        <node concept="37vLTw" id="kM" role="2Oq$k0">
                          <ref role="3cqZAo" node="kc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="kO" role="37wK5m">
                            <property role="Xl_RC" value="categories" />
                          </node>
                          <node concept="1adDum" id="kP" role="37wK5m">
                            <property role="1adDun" value="0x7ba12f0b163d1791L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="kQ" role="37wK5m">
                          <property role="1adDun" value="0x4b0f115a88684d72L" />
                        </node>
                        <node concept="1adDum" id="kR" role="37wK5m">
                          <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                        </node>
                        <node concept="1adDum" id="kS" role="37wK5m">
                          <property role="1adDun" value="0x7ba12f0b163d1748L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="kV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kW" role="37wK5m">
                  <property role="Xl_RC" value="8908453262579799953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="2OqwBi" id="kY" role="2Oq$k0">
              <node concept="2OqwBi" id="l0" role="2Oq$k0">
                <node concept="2OqwBi" id="l2" role="2Oq$k0">
                  <node concept="2OqwBi" id="l4" role="2Oq$k0">
                    <node concept="2OqwBi" id="l6" role="2Oq$k0">
                      <node concept="2OqwBi" id="l8" role="2Oq$k0">
                        <node concept="37vLTw" id="la" role="2Oq$k0">
                          <ref role="3cqZAo" node="kc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="lc" role="37wK5m">
                            <property role="Xl_RC" value="priorities" />
                          </node>
                          <node concept="1adDum" id="ld" role="37wK5m">
                            <property role="1adDun" value="0x7ba12f0b163d1793L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="le" role="37wK5m">
                          <property role="1adDun" value="0x4b0f115a88684d72L" />
                        </node>
                        <node concept="1adDum" id="lf" role="37wK5m">
                          <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                        </node>
                        <node concept="1adDum" id="lg" role="37wK5m">
                          <property role="1adDun" value="0x7ba12f0b163d174bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="lh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="l5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="li" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="lj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lk" role="37wK5m">
                  <property role="Xl_RC" value="8908453262579799955" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="2OqwBi" id="lm" role="2Oq$k0">
              <node concept="2OqwBi" id="lo" role="2Oq$k0">
                <node concept="2OqwBi" id="lq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ls" role="2Oq$k0">
                    <node concept="2OqwBi" id="lu" role="2Oq$k0">
                      <node concept="2OqwBi" id="lw" role="2Oq$k0">
                        <node concept="37vLTw" id="ly" role="2Oq$k0">
                          <ref role="3cqZAo" node="kc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="l$" role="37wK5m">
                            <property role="Xl_RC" value="statuses" />
                          </node>
                          <node concept="1adDum" id="l_" role="37wK5m">
                            <property role="1adDun" value="0x7ba12f0b163df380L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="lA" role="37wK5m">
                          <property role="1adDun" value="0x4b0f115a88684d72L" />
                        </node>
                        <node concept="1adDum" id="lB" role="37wK5m">
                          <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                        </node>
                        <node concept="1adDum" id="lC" role="37wK5m">
                          <property role="1adDun" value="0x7ba12f0b163df360L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="lD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="lE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="lF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lG" role="37wK5m">
                  <property role="Xl_RC" value="8908453262579856256" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="kc" resolve="b" />
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="lK" role="37wK5m">
                <property role="Xl_RC" value="notes configuraion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3cqZAk">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="kc" resolve="b" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k1" role="1B3o_S" />
      <node concept="3uibUv" id="k2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPriority" />
      <node concept="3clFbS" id="lO" role="3clF47">
        <node concept="3cpWs8" id="lR" role="3cqZAp">
          <node concept="3cpWsn" id="lY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m0" role="33vP2m">
              <node concept="1pGfFk" id="m1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer" />
                </node>
                <node concept="Xl_RD" id="m3" role="37wK5m">
                  <property role="Xl_RC" value="Priority" />
                </node>
                <node concept="1adDum" id="m4" role="37wK5m">
                  <property role="1adDun" value="0x4b0f115a88684d72L" />
                </node>
                <node concept="1adDum" id="m5" role="37wK5m">
                  <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                </node>
                <node concept="1adDum" id="m6" role="37wK5m">
                  <property role="1adDun" value="0x7ba12f0b163d174bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="lY" resolve="b" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ma" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="lY" resolve="b" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="mg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer.structure.NoteMetaInfo" />
              </node>
              <node concept="1adDum" id="mh" role="37wK5m">
                <property role="1adDun" value="0x4b0f115a88684d72L" />
              </node>
              <node concept="1adDum" id="mi" role="37wK5m">
                <property role="1adDun" value="0x8d6197071eaaa5f1L" />
              </node>
              <node concept="1adDum" id="mj" role="37wK5m">
                <property role="1adDun" value="0x36042ea354974c99L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="lY" resolve="b" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="mn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mo" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mp" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="lY" resolve="b" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mt" role="37wK5m">
                <property role="Xl_RC" value="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)/8908453262579799883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="lY" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="mx" role="37wK5m">
                <property role="Xl_RC" value="priority" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3cqZAk">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="lY" resolve="b" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lP" role="1B3o_S" />
      <node concept="3uibUv" id="lQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStatus" />
      <node concept="3clFbS" id="m_" role="3clF47">
        <node concept="3cpWs8" id="mC" role="3cqZAp">
          <node concept="3cpWsn" id="mK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mM" role="33vP2m">
              <node concept="1pGfFk" id="mN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer" />
                </node>
                <node concept="Xl_RD" id="mP" role="37wK5m">
                  <property role="Xl_RC" value="Status" />
                </node>
                <node concept="1adDum" id="mQ" role="37wK5m">
                  <property role="1adDun" value="0x4b0f115a88684d72L" />
                </node>
                <node concept="1adDum" id="mR" role="37wK5m">
                  <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                </node>
                <node concept="1adDum" id="mS" role="37wK5m">
                  <property role="1adDun" value="0x7ba12f0b163df360L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="mK" resolve="b" />
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <node concept="2OqwBi" id="mZ" role="3clFbG">
            <node concept="37vLTw" id="n0" role="2Oq$k0">
              <ref role="3cqZAo" node="mK" resolve="b" />
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="n2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer.structure.NoteMetaInfo" />
              </node>
              <node concept="1adDum" id="n3" role="37wK5m">
                <property role="1adDun" value="0x4b0f115a88684d72L" />
              </node>
              <node concept="1adDum" id="n4" role="37wK5m">
                <property role="1adDun" value="0x8d6197071eaaa5f1L" />
              </node>
              <node concept="1adDum" id="n5" role="37wK5m">
                <property role="1adDun" value="0x36042ea354974c99L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="mK" resolve="b" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="n9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="na" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="mK" resolve="b" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nf" role="37wK5m">
                <property role="Xl_RC" value="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)/8908453262579856224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="mK" resolve="b" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="nj" role="37wK5m">
                <property role="Xl_RC" value="active" />
              </node>
              <node concept="1adDum" id="nk" role="37wK5m">
                <property role="1adDun" value="0x36042ea3549551c8L" />
              </node>
              <node concept="Xl_RD" id="nl" role="37wK5m">
                <property role="Xl_RC" value="3892287256988570056" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mI" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="mK" resolve="b" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="np" role="37wK5m">
                <property role="Xl_RC" value="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mJ" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3cqZAk">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="mK" resolve="b" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mA" role="1B3o_S" />
      <node concept="3uibUv" id="mB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextNotePart" />
      <node concept="3clFbS" id="nt" role="3clF47">
        <node concept="3cpWs8" id="nw" role="3cqZAp">
          <node concept="3cpWsn" id="nA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nC" role="33vP2m">
              <node concept="1pGfFk" id="nD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer" />
                </node>
                <node concept="Xl_RD" id="nF" role="37wK5m">
                  <property role="Xl_RC" value="TextNotePart" />
                </node>
                <node concept="1adDum" id="nG" role="37wK5m">
                  <property role="1adDun" value="0x4b0f115a88684d72L" />
                </node>
                <node concept="1adDum" id="nH" role="37wK5m">
                  <property role="1adDun" value="0x8d6197071eaaa5f1L" />
                </node>
                <node concept="1adDum" id="nI" role="37wK5m">
                  <property role="1adDun" value="0x7ba12f0b163df404L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="nJ" role="3clFbG">
            <node concept="37vLTw" id="nK" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="nL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="nS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.notesOrganizer.structure.NotePart" />
              </node>
              <node concept="1adDum" id="nT" role="37wK5m">
                <property role="1adDun" value="0x4b0f115a88684d72L" />
              </node>
              <node concept="1adDum" id="nU" role="37wK5m">
                <property role="1adDun" value="0x8d6197071eaaa5f1L" />
              </node>
              <node concept="1adDum" id="nV" role="37wK5m">
                <property role="1adDun" value="0x7ba12f0b163df3feL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nZ" role="37wK5m">
                <property role="Xl_RC" value="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)/8908453262579856388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="o3" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="1adDum" id="o4" role="37wK5m">
                <property role="1adDun" value="0x7ba12f0b163df405L" />
              </node>
              <node concept="Xl_RD" id="o5" role="37wK5m">
                <property role="Xl_RC" value="8908453262579856389" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n_" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3cqZAk">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nu" role="1B3o_S" />
      <node concept="3uibUv" id="nv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

