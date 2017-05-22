<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11481(checkpoints/jetbrains.mps.samples.agreementLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
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
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" />
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
      <property role="TrG5h" value="props_AccountType" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AgreementDeclarations" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Date" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Date_Future" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Date_Past" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Event" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventType" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventVariable" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventVariableReference" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Plan" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PostingRule" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PostingRuleTemporalProperty" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Quantity" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QuantityTemporalProperty" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TemporalProperty" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Value" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ValueReference" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="2tJIrI" id="k" role="jymVt" />
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" node="bN" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="14" role="33vP2m">
              <node concept="3uibUv" id="15" role="10QFUM">
                <ref role="3uigEE" node="bN" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="16" role="10QFUP">
                <node concept="37vLTw" id="17" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="18" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="19" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="10" role="3cqZAp">
          <node concept="2OqwBi" id="1a" role="3KbGdf">
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" node="cf" resolve="internalIndex" />
              <node concept="37vLTw" id="1u" role="37wK5m">
                <ref role="3cqZAo" node="T" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1D" role="33vP2m">
                        <node concept="1pGfFk" id="1E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="37vLTI" id="1F" role="3clFbG">
                      <node concept="2OqwBi" id="1G" role="37vLTx">
                        <node concept="37vLTw" id="1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AccountType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AccountType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AccountType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8t" resolve="AccountType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1X" role="33vP2m">
                        <node concept="1pGfFk" id="1Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="37vLTI" id="1Z" role="3clFbG">
                      <node concept="2OqwBi" id="20" role="37vLTx">
                        <node concept="37vLTw" id="22" role="2Oq$k0">
                          <ref role="3cqZAo" node="1V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="23" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AgreementDeclarations" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="24" role="3uHU7w" />
                  <node concept="37vLTw" id="25" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AgreementDeclarations" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="26" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AgreementDeclarations" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8u" resolve="AgreementDeclarations" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="27" role="3Kbo56">
              <node concept="3clFbJ" id="29" role="3cqZAp">
                <node concept="3clFbS" id="2b" role="3clFbx">
                  <node concept="3cpWs8" id="2d" role="3cqZAp">
                    <node concept="3cpWsn" id="2g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2i" role="33vP2m">
                        <node concept="1pGfFk" id="2j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e" role="3cqZAp">
                    <node concept="2OqwBi" id="2k" role="3clFbG">
                      <node concept="37vLTw" id="2l" role="2Oq$k0">
                        <ref role="3cqZAo" node="2g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2n" role="37wK5m">
                          <property role="Xl_RC" value="exect date" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="37vLTI" id="2o" role="3clFbG">
                      <node concept="2OqwBi" id="2p" role="37vLTx">
                        <node concept="37vLTw" id="2r" role="2Oq$k0">
                          <ref role="3cqZAo" node="2g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Date" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2c" role="3clFbw">
                  <node concept="10Nm6u" id="2t" role="3uHU7w" />
                  <node concept="37vLTw" id="2u" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Date" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="37vLTw" id="2v" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Date" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="28" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8v" resolve="Date" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="2w" role="3Kbo56">
              <node concept="3clFbJ" id="2y" role="3cqZAp">
                <node concept="3clFbS" id="2$" role="3clFbx">
                  <node concept="3cpWs8" id="2A" role="3cqZAp">
                    <node concept="3cpWsn" id="2D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2F" role="33vP2m">
                        <node concept="1pGfFk" id="2G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="2OqwBi" id="2H" role="3clFbG">
                      <node concept="37vLTw" id="2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="future time" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="37vLTI" id="2L" role="3clFbG">
                      <node concept="2OqwBi" id="2M" role="37vLTx">
                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2N" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Date_Future" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2_" role="3clFbw">
                  <node concept="10Nm6u" id="2Q" role="3uHU7w" />
                  <node concept="37vLTw" id="2R" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Date_Future" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="37vLTw" id="2S" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Date_Future" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2x" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8w" resolve="Date_Future" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3clFbJ" id="2V" role="3cqZAp">
                <node concept="3clFbS" id="2X" role="3clFbx">
                  <node concept="3cpWs8" id="2Z" role="3cqZAp">
                    <node concept="3cpWsn" id="32" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="33" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="34" role="33vP2m">
                        <node concept="1pGfFk" id="35" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="2OqwBi" id="36" role="3clFbG">
                      <node concept="37vLTw" id="37" role="2Oq$k0">
                        <ref role="3cqZAo" node="32" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="38" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="39" role="37wK5m">
                          <property role="Xl_RC" value="past time" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="37vLTI" id="3a" role="3clFbG">
                      <node concept="2OqwBi" id="3b" role="37vLTx">
                        <node concept="37vLTw" id="3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="32" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3c" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Date_Past" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Y" role="3clFbw">
                  <node concept="10Nm6u" id="3f" role="3uHU7w" />
                  <node concept="37vLTw" id="3g" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Date_Past" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="37vLTw" id="3h" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Date_Past" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2U" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8x" resolve="Date_Past" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <node concept="3clFbJ" id="3k" role="3cqZAp">
                <node concept="3clFbS" id="3m" role="3clFbx">
                  <node concept="3cpWs8" id="3o" role="3cqZAp">
                    <node concept="3cpWsn" id="3q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3s" role="33vP2m">
                        <node concept="1pGfFk" id="3t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="37vLTI" id="3u" role="3clFbG">
                      <node concept="2OqwBi" id="3v" role="37vLTx">
                        <node concept="37vLTw" id="3x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3w" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3n" role="3clFbw">
                  <node concept="10Nm6u" id="3z" role="3uHU7w" />
                  <node concept="37vLTw" id="3$" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Event" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="37vLTw" id="3_" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Event" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3j" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8y" resolve="Event" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="3A" role="3Kbo56">
              <node concept="3clFbJ" id="3C" role="3cqZAp">
                <node concept="3clFbS" id="3E" role="3clFbx">
                  <node concept="3cpWs8" id="3G" role="3cqZAp">
                    <node concept="3cpWsn" id="3I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3K" role="33vP2m">
                        <node concept="1pGfFk" id="3L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3H" role="3cqZAp">
                    <node concept="37vLTI" id="3M" role="3clFbG">
                      <node concept="2OqwBi" id="3N" role="37vLTx">
                        <node concept="37vLTw" id="3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3O" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_EventType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3F" role="3clFbw">
                  <node concept="10Nm6u" id="3R" role="3uHU7w" />
                  <node concept="37vLTw" id="3S" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_EventType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3D" role="3cqZAp">
                <node concept="37vLTw" id="3T" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_EventType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3B" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8z" resolve="EventType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="3U" role="3Kbo56">
              <node concept="3clFbJ" id="3W" role="3cqZAp">
                <node concept="3clFbS" id="3Y" role="3clFbx">
                  <node concept="3cpWs8" id="40" role="3cqZAp">
                    <node concept="3cpWsn" id="42" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="43" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="44" role="33vP2m">
                        <node concept="1pGfFk" id="45" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="37vLTI" id="46" role="3clFbG">
                      <node concept="2OqwBi" id="47" role="37vLTx">
                        <node concept="37vLTw" id="49" role="2Oq$k0">
                          <ref role="3cqZAo" node="42" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="48" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_EventVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Z" role="3clFbw">
                  <node concept="10Nm6u" id="4b" role="3uHU7w" />
                  <node concept="37vLTw" id="4c" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_EventVariable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="37vLTw" id="4d" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_EventVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3V" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8$" resolve="EventVariable" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="4e" role="3Kbo56">
              <node concept="3clFbJ" id="4g" role="3cqZAp">
                <node concept="3clFbS" id="4i" role="3clFbx">
                  <node concept="3cpWs8" id="4k" role="3cqZAp">
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
                  <node concept="3clFbF" id="4l" role="3cqZAp">
                    <node concept="37vLTI" id="4q" role="3clFbG">
                      <node concept="2OqwBi" id="4r" role="37vLTx">
                        <node concept="37vLTw" id="4t" role="2Oq$k0">
                          <ref role="3cqZAo" node="4m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4s" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_EventVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4j" role="3clFbw">
                  <node concept="10Nm6u" id="4v" role="3uHU7w" />
                  <node concept="37vLTw" id="4w" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_EventVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4h" role="3cqZAp">
                <node concept="37vLTw" id="4x" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_EventVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4f" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8_" resolve="EventVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="4y" role="3Kbo56">
              <node concept="3clFbJ" id="4$" role="3cqZAp">
                <node concept="3clFbS" id="4A" role="3clFbx">
                  <node concept="3cpWs8" id="4C" role="3cqZAp">
                    <node concept="3cpWsn" id="4E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4G" role="33vP2m">
                        <node concept="1pGfFk" id="4H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4D" role="3cqZAp">
                    <node concept="37vLTI" id="4I" role="3clFbG">
                      <node concept="2OqwBi" id="4J" role="37vLTx">
                        <node concept="37vLTw" id="4L" role="2Oq$k0">
                          <ref role="3cqZAo" node="4E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4K" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Plan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4B" role="3clFbw">
                  <node concept="10Nm6u" id="4N" role="3uHU7w" />
                  <node concept="37vLTw" id="4O" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Plan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="37vLTw" id="4P" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Plan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4z" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8A" resolve="Plan" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="4Q" role="3Kbo56">
              <node concept="3clFbJ" id="4S" role="3cqZAp">
                <node concept="3clFbS" id="4U" role="3clFbx">
                  <node concept="3cpWs8" id="4W" role="3cqZAp">
                    <node concept="3cpWsn" id="4Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="50" role="33vP2m">
                        <node concept="1pGfFk" id="51" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="37vLTI" id="52" role="3clFbG">
                      <node concept="2OqwBi" id="53" role="37vLTx">
                        <node concept="37vLTw" id="55" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="56" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="54" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_PostingRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4V" role="3clFbw">
                  <node concept="10Nm6u" id="57" role="3uHU7w" />
                  <node concept="37vLTw" id="58" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_PostingRule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4T" role="3cqZAp">
                <node concept="37vLTw" id="59" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_PostingRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4R" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8B" resolve="PostingRule" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="5a" role="3Kbo56">
              <node concept="3clFbJ" id="5c" role="3cqZAp">
                <node concept="3clFbS" id="5e" role="3clFbx">
                  <node concept="3cpWs8" id="5g" role="3cqZAp">
                    <node concept="3cpWsn" id="5i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5k" role="33vP2m">
                        <node concept="1pGfFk" id="5l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5h" role="3cqZAp">
                    <node concept="37vLTI" id="5m" role="3clFbG">
                      <node concept="2OqwBi" id="5n" role="37vLTx">
                        <node concept="37vLTw" id="5p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5o" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_PostingRuleTemporalProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5f" role="3clFbw">
                  <node concept="10Nm6u" id="5r" role="3uHU7w" />
                  <node concept="37vLTw" id="5s" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_PostingRuleTemporalProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="37vLTw" id="5t" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_PostingRuleTemporalProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5b" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8C" resolve="PostingRuleTemporalProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="5u" role="3Kbo56">
              <node concept="3clFbJ" id="5w" role="3cqZAp">
                <node concept="3clFbS" id="5y" role="3clFbx">
                  <node concept="3cpWs8" id="5$" role="3cqZAp">
                    <node concept="3cpWsn" id="5A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5C" role="33vP2m">
                        <node concept="1pGfFk" id="5D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="37vLTI" id="5E" role="3clFbG">
                      <node concept="2OqwBi" id="5F" role="37vLTx">
                        <node concept="37vLTw" id="5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="5A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5G" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Quantity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5z" role="3clFbw">
                  <node concept="10Nm6u" id="5J" role="3uHU7w" />
                  <node concept="37vLTw" id="5K" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Quantity" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="37vLTw" id="5L" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Quantity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5v" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8D" resolve="Quantity" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="5M" role="3Kbo56">
              <node concept="3clFbJ" id="5O" role="3cqZAp">
                <node concept="3clFbS" id="5Q" role="3clFbx">
                  <node concept="3cpWs8" id="5S" role="3cqZAp">
                    <node concept="3cpWsn" id="5U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5W" role="33vP2m">
                        <node concept="1pGfFk" id="5X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T" role="3cqZAp">
                    <node concept="37vLTI" id="5Y" role="3clFbG">
                      <node concept="2OqwBi" id="5Z" role="37vLTx">
                        <node concept="37vLTw" id="61" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="62" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="60" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_QuantityTemporalProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5R" role="3clFbw">
                  <node concept="10Nm6u" id="63" role="3uHU7w" />
                  <node concept="37vLTw" id="64" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_QuantityTemporalProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="37vLTw" id="65" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_QuantityTemporalProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5N" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8E" resolve="QuantityTemporalProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="66" role="3Kbo56">
              <node concept="3clFbJ" id="68" role="3cqZAp">
                <node concept="3clFbS" id="6a" role="3clFbx">
                  <node concept="3cpWs8" id="6c" role="3cqZAp">
                    <node concept="3cpWsn" id="6e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6g" role="33vP2m">
                        <node concept="1pGfFk" id="6h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6d" role="3cqZAp">
                    <node concept="37vLTI" id="6i" role="3clFbG">
                      <node concept="2OqwBi" id="6j" role="37vLTx">
                        <node concept="37vLTw" id="6l" role="2Oq$k0">
                          <ref role="3cqZAo" node="6e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6k" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_TemporalProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6b" role="3clFbw">
                  <node concept="10Nm6u" id="6n" role="3uHU7w" />
                  <node concept="37vLTw" id="6o" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_TemporalProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <node concept="37vLTw" id="6p" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_TemporalProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="67" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8F" resolve="TemporalProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="6q" role="3Kbo56">
              <node concept="3clFbJ" id="6s" role="3cqZAp">
                <node concept="3clFbS" id="6u" role="3clFbx">
                  <node concept="3cpWs8" id="6w" role="3cqZAp">
                    <node concept="3cpWsn" id="6y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6$" role="33vP2m">
                        <node concept="1pGfFk" id="6_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6x" role="3cqZAp">
                    <node concept="37vLTI" id="6A" role="3clFbG">
                      <node concept="2OqwBi" id="6B" role="37vLTx">
                        <node concept="37vLTw" id="6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6C" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6v" role="3clFbw">
                  <node concept="10Nm6u" id="6F" role="3uHU7w" />
                  <node concept="37vLTw" id="6G" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Value" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <node concept="37vLTw" id="6H" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Value" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6r" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8G" resolve="Value" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="6I" role="3Kbo56">
              <node concept="3clFbJ" id="6K" role="3cqZAp">
                <node concept="3clFbS" id="6M" role="3clFbx">
                  <node concept="3cpWs8" id="6O" role="3cqZAp">
                    <node concept="3cpWsn" id="6Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6S" role="33vP2m">
                        <node concept="1pGfFk" id="6T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6P" role="3cqZAp">
                    <node concept="37vLTI" id="6U" role="3clFbG">
                      <node concept="2OqwBi" id="6V" role="37vLTx">
                        <node concept="37vLTw" id="6X" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6W" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ValueReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6N" role="3clFbw">
                  <node concept="10Nm6u" id="6Z" role="3uHU7w" />
                  <node concept="37vLTw" id="70" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ValueReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="37vLTw" id="71" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ValueReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6J" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8H" resolve="ValueReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11" role="3cqZAp">
          <node concept="10Nm6u" id="72" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="73">
    <node concept="39e2AJ" id="74" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="79" role="39e3Y0">
        <ref role="39e2AK" to="tpna:gfGHRIZ" resolve="Taxable" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="Taxable" />
          <node concept="2$VJBW" id="7e" role="385v07">
            <property role="2$VJBR" value="1116367977407" />
            <node concept="2x4n5u" id="7f" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="7g" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="ww" resolve="Taxable_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="7a" role="39e3Y0">
        <ref role="39e2AK" to="tpna:gbs2Ca2" resolve="Unit" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="Unit" />
          <node concept="2$VJBW" id="7j" role="385v07">
            <property role="2$VJBR" value="1111793238658" />
            <node concept="2x4n5u" id="7k" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="7l" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="$j" resolve="Unit_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="7b" role="39e3Y0">
        <ref role="39e2AK" to="tpna:gbs1dxE" resolve="ValueType" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="ValueType" />
          <node concept="2$VJBW" id="7o" role="385v07">
            <property role="2$VJBR" value="1111792867434" />
            <node concept="2x4n5u" id="7p" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="7q" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="BO" resolve="ValueType_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="75" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="tpna:gbs2VP7" />
        <node concept="385nmt" id="7y" role="385vvn">
          <property role="385vuF" value="KWH" />
          <node concept="2$VJBW" id="7$" role="385v07">
            <property role="2$VJBR" value="1111793319239" />
            <node concept="2x4n5u" id="7_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7A" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7z" role="39e2AY">
          <ref role="39e2AS" node="yk" resolve="KWH" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="tpna:gbs1lSA" />
        <node concept="385nmt" id="7B" role="385vvn">
          <property role="385vuF" value="MONEY" />
          <node concept="2$VJBW" id="7D" role="385v07">
            <property role="2$VJBR" value="1111792901670" />
            <node concept="2x4n5u" id="7E" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7F" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7C" role="39e2AY">
          <ref role="39e2AS" node="A6" resolve="Money" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="tpna:gbs1fmB" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="QUANTITY" />
          <node concept="2$VJBW" id="7I" role="385v07">
            <property role="2$VJBR" value="1111792874919" />
            <node concept="2x4n5u" id="7J" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7K" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="A5" resolve="Quantity" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="tpna:gfGHRJ0" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="TAXABLE" />
          <node concept="2$VJBW" id="7N" role="385v07">
            <property role="2$VJBR" value="1116367977408" />
            <node concept="2x4n5u" id="7O" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7P" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="uL" resolve="taxable" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="tpna:gfGI4Mu" />
        <node concept="385nmt" id="7Q" role="385vvn">
          <property role="385vuF" value="TAXFREE" />
          <node concept="2$VJBW" id="7S" role="385v07">
            <property role="2$VJBR" value="1116368030878" />
            <node concept="2x4n5u" id="7T" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7U" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7R" role="39e2AY">
          <ref role="39e2AS" node="uM" resolve="tax_free" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="tpna:gbs2QO3" />
        <node concept="385nmt" id="7V" role="385vvn">
          <property role="385vuF" value="USD" />
          <node concept="2$VJBW" id="7X" role="385v07">
            <property role="2$VJBR" value="1111793298691" />
            <node concept="2x4n5u" id="7Y" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="7Z" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="yj" resolve="USD" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="tpna:gbs2DMi" />
        <node concept="385nmt" id="80" role="385vvn">
          <property role="385vuF" value="USD_KWH" />
          <node concept="2$VJBW" id="82" role="385v07">
            <property role="2$VJBR" value="1111793245330" />
            <node concept="2x4n5u" id="83" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="84" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="yi" resolve="USD_KWH" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="76" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="85" role="39e3Y0">
        <ref role="39e2AK" to="tpna:gfGHRIZ" resolve="Taxable" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="Taxable" />
          <node concept="2$VJBW" id="8a" role="385v07">
            <property role="2$VJBR" value="1116367977407" />
            <node concept="2x4n5u" id="8b" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="8c" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="uK" resolve="Taxable" />
        </node>
      </node>
      <node concept="39e2AG" id="86" role="39e3Y0">
        <ref role="39e2AK" to="tpna:gbs2Ca2" resolve="Unit" />
        <node concept="385nmt" id="8d" role="385vvn">
          <property role="385vuF" value="Unit" />
          <node concept="2$VJBW" id="8f" role="385v07">
            <property role="2$VJBR" value="1111793238658" />
            <node concept="2x4n5u" id="8g" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="8h" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8e" role="39e2AY">
          <ref role="39e2AS" node="yh" resolve="Unit" />
        </node>
      </node>
      <node concept="39e2AG" id="87" role="39e3Y0">
        <ref role="39e2AK" to="tpna:gbs1dxE" resolve="ValueType" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="ValueType" />
          <node concept="2$VJBW" id="8k" role="385v07">
            <property role="2$VJBR" value="1111792867434" />
            <node concept="2x4n5u" id="8l" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="8m" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="A4" resolve="ValueType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="77" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8o" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="78" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8q" role="39e2AY">
          <ref role="39e2AS" node="c9" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8r">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8s" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8P" role="1B3o_S" />
      <node concept="3uibUv" id="8Q" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AccountType" />
      <node concept="3Tm1VV" id="8R" role="1B3o_S" />
      <node concept="10Oyi0" id="8S" role="1tU5fm" />
      <node concept="3cmrfG" id="8T" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AgreementDeclarations" />
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
      <node concept="10Oyi0" id="8V" role="1tU5fm" />
      <node concept="3cmrfG" id="8W" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Date" />
      <node concept="3Tm1VV" id="8X" role="1B3o_S" />
      <node concept="10Oyi0" id="8Y" role="1tU5fm" />
      <node concept="3cmrfG" id="8Z" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Date_Future" />
      <node concept="3Tm1VV" id="90" role="1B3o_S" />
      <node concept="10Oyi0" id="91" role="1tU5fm" />
      <node concept="3cmrfG" id="92" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Date_Past" />
      <node concept="3Tm1VV" id="93" role="1B3o_S" />
      <node concept="10Oyi0" id="94" role="1tU5fm" />
      <node concept="3cmrfG" id="95" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Event" />
      <node concept="3Tm1VV" id="96" role="1B3o_S" />
      <node concept="10Oyi0" id="97" role="1tU5fm" />
      <node concept="3cmrfG" id="98" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventType" />
      <node concept="3Tm1VV" id="99" role="1B3o_S" />
      <node concept="10Oyi0" id="9a" role="1tU5fm" />
      <node concept="3cmrfG" id="9b" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="8$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventVariable" />
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
      <node concept="10Oyi0" id="9d" role="1tU5fm" />
      <node concept="3cmrfG" id="9e" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="8_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventVariableReference" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
      <node concept="10Oyi0" id="9g" role="1tU5fm" />
      <node concept="3cmrfG" id="9h" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="8A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Plan" />
      <node concept="3Tm1VV" id="9i" role="1B3o_S" />
      <node concept="10Oyi0" id="9j" role="1tU5fm" />
      <node concept="3cmrfG" id="9k" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="8B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PostingRule" />
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
      <node concept="10Oyi0" id="9m" role="1tU5fm" />
      <node concept="3cmrfG" id="9n" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="8C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PostingRuleTemporalProperty" />
      <node concept="3Tm1VV" id="9o" role="1B3o_S" />
      <node concept="10Oyi0" id="9p" role="1tU5fm" />
      <node concept="3cmrfG" id="9q" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="8D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Quantity" />
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
      <node concept="10Oyi0" id="9s" role="1tU5fm" />
      <node concept="3cmrfG" id="9t" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="8E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QuantityTemporalProperty" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
      <node concept="10Oyi0" id="9v" role="1tU5fm" />
      <node concept="3cmrfG" id="9w" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="8F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TemporalProperty" />
      <node concept="3Tm1VV" id="9x" role="1B3o_S" />
      <node concept="10Oyi0" id="9y" role="1tU5fm" />
      <node concept="3cmrfG" id="9z" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="8G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Value" />
      <node concept="3Tm1VV" id="9$" role="1B3o_S" />
      <node concept="10Oyi0" id="9_" role="1tU5fm" />
      <node concept="3cmrfG" id="9A" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="8H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ValueReference" />
      <node concept="3Tm1VV" id="9B" role="1B3o_S" />
      <node concept="10Oyi0" id="9C" role="1tU5fm" />
      <node concept="3cmrfG" id="9D" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="8I" role="jymVt" />
    <node concept="3clFbW" id="8J" role="jymVt">
      <node concept="3cqZAl" id="9E" role="3clF45" />
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
      <node concept="3clFbS" id="9G" role="3clF47">
        <node concept="3cpWs8" id="9H" role="3cqZAp">
          <node concept="3cpWsn" id="a0" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="a1" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="a2" role="33vP2m">
              <node concept="1pGfFk" id="a3" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="a4" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="a5" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="a9" role="37wK5m">
                <property role="1adDun" value="0x102dc29baa2L" />
              </node>
              <node concept="37vLTw" id="aa" role="37wK5m">
                <ref role="3cqZAo" node="8t" resolve="AccountType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ae" role="37wK5m">
                <property role="1adDun" value="0x102fae6140bL" />
              </node>
              <node concept="37vLTw" id="af" role="37wK5m">
                <ref role="3cqZAo" node="8u" resolve="AgreementDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aj" role="37wK5m">
                <property role="1adDun" value="0x102dbfd8dcdL" />
              </node>
              <node concept="37vLTw" id="ak" role="37wK5m">
                <ref role="3cqZAo" node="8v" resolve="Date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="al" role="3clFbG">
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ao" role="37wK5m">
                <property role="1adDun" value="0x103f15b1a76L" />
              </node>
              <node concept="37vLTw" id="ap" role="37wK5m">
                <ref role="3cqZAo" node="8w" resolve="Date_Future" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <node concept="2OqwBi" id="aq" role="3clFbG">
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="at" role="37wK5m">
                <property role="1adDun" value="0x103f1595f54L" />
              </node>
              <node concept="37vLTw" id="au" role="37wK5m">
                <ref role="3cqZAo" node="8x" resolve="Date_Past" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="av" role="3clFbG">
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ay" role="37wK5m">
                <property role="1adDun" value="0x102dbe8f094L" />
              </node>
              <node concept="37vLTw" id="az" role="37wK5m">
                <ref role="3cqZAo" node="8y" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aB" role="37wK5m">
                <property role="1adDun" value="0x102dc1185c3L" />
              </node>
              <node concept="37vLTw" id="aC" role="37wK5m">
                <ref role="3cqZAo" node="8z" resolve="EventType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aG" role="37wK5m">
                <property role="1adDun" value="0x102dc12643eL" />
              </node>
              <node concept="37vLTw" id="aH" role="37wK5m">
                <ref role="3cqZAo" node="8$" resolve="EventVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aL" role="37wK5m">
                <property role="1adDun" value="0x102ea8a3c37L" />
              </node>
              <node concept="37vLTw" id="aM" role="37wK5m">
                <ref role="3cqZAo" node="8_" resolve="EventVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aQ" role="37wK5m">
                <property role="1adDun" value="0x102dbe79bfeL" />
              </node>
              <node concept="37vLTw" id="aR" role="37wK5m">
                <ref role="3cqZAo" node="8A" resolve="Plan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <node concept="2OqwBi" id="aS" role="3clFbG">
            <node concept="37vLTw" id="aT" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="aU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aV" role="37wK5m">
                <property role="1adDun" value="0x102dc23b0daL" />
              </node>
              <node concept="37vLTw" id="aW" role="37wK5m">
                <ref role="3cqZAo" node="8B" resolve="PostingRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b0" role="37wK5m">
                <property role="1adDun" value="0x102dc2154d7L" />
              </node>
              <node concept="37vLTw" id="b1" role="37wK5m">
                <ref role="3cqZAo" node="8C" resolve="PostingRuleTemporalProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b5" role="37wK5m">
                <property role="1adDun" value="0x102dbf92b68L" />
              </node>
              <node concept="37vLTw" id="b6" role="37wK5m">
                <ref role="3cqZAo" node="8D" resolve="Quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ba" role="37wK5m">
                <property role="1adDun" value="0x102dbff8d6dL" />
              </node>
              <node concept="37vLTw" id="bb" role="37wK5m">
                <ref role="3cqZAo" node="8E" resolve="QuantityTemporalProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bf" role="37wK5m">
                <property role="1adDun" value="0x102dbfd085fL" />
              </node>
              <node concept="37vLTw" id="bg" role="37wK5m">
                <ref role="3cqZAo" node="8F" resolve="TemporalProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bk" role="37wK5m">
                <property role="1adDun" value="0x102dbe8ab0eL" />
              </node>
              <node concept="37vLTw" id="bl" role="37wK5m">
                <ref role="3cqZAo" node="8G" resolve="Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="builder" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bp" role="37wK5m">
                <property role="1adDun" value="0x102eaa8102cL" />
              </node>
              <node concept="37vLTw" id="bq" role="37wK5m">
                <ref role="3cqZAo" node="8H" resolve="ValueReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="37vLTI" id="br" role="3clFbG">
            <node concept="2OqwBi" id="bs" role="37vLTx">
              <node concept="37vLTw" id="bu" role="2Oq$k0">
                <ref role="3cqZAo" node="a0" resolve="builder" />
              </node>
              <node concept="liA8E" id="bv" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="bt" role="37vLTJ">
              <ref role="3cqZAo" node="8s" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8K" role="jymVt" />
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bw" role="3clF45" />
      <node concept="3clFbS" id="bx" role="3clF47">
        <node concept="3cpWs6" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="b$" role="3cqZAk">
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="bB" role="37wK5m">
                <ref role="3cqZAo" node="by" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8M" role="jymVt" />
    <node concept="3clFb_" id="8N" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bD" role="3clF45" />
      <node concept="3Tm1VV" id="bE" role="1B3o_S" />
      <node concept="3clFbS" id="bF" role="3clF47">
        <node concept="3cpWs6" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3cqZAk">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="bL" role="37wK5m">
                <ref role="3cqZAo" node="bG" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8O" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bN">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bO" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAccountType" />
      <node concept="3uibUv" id="cy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cz" role="33vP2m">
        <ref role="37wK5l" node="ch" resolve="createDescriptorForAccountType" />
      </node>
    </node>
    <node concept="312cEg" id="bQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAgreementDeclarations" />
      <node concept="3uibUv" id="c$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c_" role="33vP2m">
        <ref role="37wK5l" node="ci" resolve="createDescriptorForAgreementDeclarations" />
      </node>
    </node>
    <node concept="312cEg" id="bR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDate" />
      <node concept="3uibUv" id="cA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cB" role="33vP2m">
        <ref role="37wK5l" node="cj" resolve="createDescriptorForDate" />
      </node>
    </node>
    <node concept="312cEg" id="bS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDate_Future" />
      <node concept="3uibUv" id="cC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cD" role="33vP2m">
        <ref role="37wK5l" node="ck" resolve="createDescriptorForDate_Future" />
      </node>
    </node>
    <node concept="312cEg" id="bT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDate_Past" />
      <node concept="3uibUv" id="cE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cF" role="33vP2m">
        <ref role="37wK5l" node="cl" resolve="createDescriptorForDate_Past" />
      </node>
    </node>
    <node concept="312cEg" id="bU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEvent" />
      <node concept="3uibUv" id="cG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cH" role="33vP2m">
        <ref role="37wK5l" node="cm" resolve="createDescriptorForEvent" />
      </node>
    </node>
    <node concept="312cEg" id="bV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventType" />
      <node concept="3uibUv" id="cI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cJ" role="33vP2m">
        <ref role="37wK5l" node="cn" resolve="createDescriptorForEventType" />
      </node>
    </node>
    <node concept="312cEg" id="bW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventVariable" />
      <node concept="3uibUv" id="cK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cL" role="33vP2m">
        <ref role="37wK5l" node="co" resolve="createDescriptorForEventVariable" />
      </node>
    </node>
    <node concept="312cEg" id="bX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventVariableReference" />
      <node concept="3uibUv" id="cM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cN" role="33vP2m">
        <ref role="37wK5l" node="cp" resolve="createDescriptorForEventVariableReference" />
      </node>
    </node>
    <node concept="312cEg" id="bY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlan" />
      <node concept="3uibUv" id="cO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cP" role="33vP2m">
        <ref role="37wK5l" node="cq" resolve="createDescriptorForPlan" />
      </node>
    </node>
    <node concept="312cEg" id="bZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPostingRule" />
      <node concept="3uibUv" id="cQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cR" role="33vP2m">
        <ref role="37wK5l" node="cr" resolve="createDescriptorForPostingRule" />
      </node>
    </node>
    <node concept="312cEg" id="c0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPostingRuleTemporalProperty" />
      <node concept="3uibUv" id="cS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cT" role="33vP2m">
        <ref role="37wK5l" node="cs" resolve="createDescriptorForPostingRuleTemporalProperty" />
      </node>
    </node>
    <node concept="312cEg" id="c1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQuantity" />
      <node concept="3uibUv" id="cU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cV" role="33vP2m">
        <ref role="37wK5l" node="ct" resolve="createDescriptorForQuantity" />
      </node>
    </node>
    <node concept="312cEg" id="c2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQuantityTemporalProperty" />
      <node concept="3uibUv" id="cW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cX" role="33vP2m">
        <ref role="37wK5l" node="cu" resolve="createDescriptorForQuantityTemporalProperty" />
      </node>
    </node>
    <node concept="312cEg" id="c3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTemporalProperty" />
      <node concept="3uibUv" id="cY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cZ" role="33vP2m">
        <ref role="37wK5l" node="cv" resolve="createDescriptorForTemporalProperty" />
      </node>
    </node>
    <node concept="312cEg" id="c4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValue" />
      <node concept="3uibUv" id="d0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d1" role="33vP2m">
        <ref role="37wK5l" node="cw" resolve="createDescriptorForValue" />
      </node>
    </node>
    <node concept="312cEg" id="c5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValueReference" />
      <node concept="3uibUv" id="d2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d3" role="33vP2m">
        <ref role="37wK5l" node="cx" resolve="createDescriptorForValueReference" />
      </node>
    </node>
    <node concept="312cEg" id="c6" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d4" role="1B3o_S" />
      <node concept="3uibUv" id="d5" role="1tU5fm">
        <ref role="3uigEE" node="8r" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="c7" role="1B3o_S" />
    <node concept="2tJIrI" id="c8" role="jymVt" />
    <node concept="3clFbW" id="c9" role="jymVt">
      <node concept="3cqZAl" id="d6" role="3clF45" />
      <node concept="3Tm1VV" id="d7" role="1B3o_S" />
      <node concept="3clFbS" id="d8" role="3clF47">
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="37vLTI" id="da" role="3clFbG">
            <node concept="2ShNRf" id="db" role="37vLTx">
              <node concept="1pGfFk" id="dd" role="2ShVmc">
                <ref role="37wK5l" node="8J" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="dc" role="37vLTJ">
              <ref role="3cqZAo" node="c6" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ca" role="jymVt" />
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="3cpWs6" id="di" role="3cqZAp">
          <node concept="2YIFZM" id="dj" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="dk" role="37wK5m">
              <ref role="3cqZAo" node="bP" resolve="myConceptAccountType" />
            </node>
            <node concept="37vLTw" id="dl" role="37wK5m">
              <ref role="3cqZAo" node="bQ" resolve="myConceptAgreementDeclarations" />
            </node>
            <node concept="37vLTw" id="dm" role="37wK5m">
              <ref role="3cqZAo" node="bR" resolve="myConceptDate" />
            </node>
            <node concept="37vLTw" id="dn" role="37wK5m">
              <ref role="3cqZAo" node="bS" resolve="myConceptDate_Future" />
            </node>
            <node concept="37vLTw" id="do" role="37wK5m">
              <ref role="3cqZAo" node="bT" resolve="myConceptDate_Past" />
            </node>
            <node concept="37vLTw" id="dp" role="37wK5m">
              <ref role="3cqZAo" node="bU" resolve="myConceptEvent" />
            </node>
            <node concept="37vLTw" id="dq" role="37wK5m">
              <ref role="3cqZAo" node="bV" resolve="myConceptEventType" />
            </node>
            <node concept="37vLTw" id="dr" role="37wK5m">
              <ref role="3cqZAo" node="bW" resolve="myConceptEventVariable" />
            </node>
            <node concept="37vLTw" id="ds" role="37wK5m">
              <ref role="3cqZAo" node="bX" resolve="myConceptEventVariableReference" />
            </node>
            <node concept="37vLTw" id="dt" role="37wK5m">
              <ref role="3cqZAo" node="bY" resolve="myConceptPlan" />
            </node>
            <node concept="37vLTw" id="du" role="37wK5m">
              <ref role="3cqZAo" node="bZ" resolve="myConceptPostingRule" />
            </node>
            <node concept="37vLTw" id="dv" role="37wK5m">
              <ref role="3cqZAo" node="c0" resolve="myConceptPostingRuleTemporalProperty" />
            </node>
            <node concept="37vLTw" id="dw" role="37wK5m">
              <ref role="3cqZAo" node="c1" resolve="myConceptQuantity" />
            </node>
            <node concept="37vLTw" id="dx" role="37wK5m">
              <ref role="3cqZAo" node="c2" resolve="myConceptQuantityTemporalProperty" />
            </node>
            <node concept="37vLTw" id="dy" role="37wK5m">
              <ref role="3cqZAo" node="c3" resolve="myConceptTemporalProperty" />
            </node>
            <node concept="37vLTw" id="dz" role="37wK5m">
              <ref role="3cqZAo" node="c4" resolve="myConceptValue" />
            </node>
            <node concept="37vLTw" id="d$" role="37wK5m">
              <ref role="3cqZAo" node="c5" resolve="myConceptValueReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
      <node concept="3uibUv" id="dg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="d_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt" />
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dA" role="1B3o_S" />
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <node concept="3KaCP$" id="dH" role="3cqZAp">
          <node concept="3KbdKl" id="dI" role="3KbHQx">
            <node concept="3clFbS" id="e1" role="3Kbo56">
              <node concept="3cpWs6" id="e3" role="3cqZAp">
                <node concept="37vLTw" id="e4" role="3cqZAk">
                  <ref role="3cqZAo" node="bP" resolve="myConceptAccountType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e2" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8t" resolve="AccountType" />
            </node>
          </node>
          <node concept="3KbdKl" id="dJ" role="3KbHQx">
            <node concept="3clFbS" id="e5" role="3Kbo56">
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="37vLTw" id="e8" role="3cqZAk">
                  <ref role="3cqZAo" node="bQ" resolve="myConceptAgreementDeclarations" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e6" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8u" resolve="AgreementDeclarations" />
            </node>
          </node>
          <node concept="3KbdKl" id="dK" role="3KbHQx">
            <node concept="3clFbS" id="e9" role="3Kbo56">
              <node concept="3cpWs6" id="eb" role="3cqZAp">
                <node concept="37vLTw" id="ec" role="3cqZAk">
                  <ref role="3cqZAo" node="bR" resolve="myConceptDate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ea" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8v" resolve="Date" />
            </node>
          </node>
          <node concept="3KbdKl" id="dL" role="3KbHQx">
            <node concept="3clFbS" id="ed" role="3Kbo56">
              <node concept="3cpWs6" id="ef" role="3cqZAp">
                <node concept="37vLTw" id="eg" role="3cqZAk">
                  <ref role="3cqZAo" node="bS" resolve="myConceptDate_Future" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ee" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8w" resolve="Date_Future" />
            </node>
          </node>
          <node concept="3KbdKl" id="dM" role="3KbHQx">
            <node concept="3clFbS" id="eh" role="3Kbo56">
              <node concept="3cpWs6" id="ej" role="3cqZAp">
                <node concept="37vLTw" id="ek" role="3cqZAk">
                  <ref role="3cqZAo" node="bT" resolve="myConceptDate_Past" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ei" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8x" resolve="Date_Past" />
            </node>
          </node>
          <node concept="3KbdKl" id="dN" role="3KbHQx">
            <node concept="3clFbS" id="el" role="3Kbo56">
              <node concept="3cpWs6" id="en" role="3cqZAp">
                <node concept="37vLTw" id="eo" role="3cqZAk">
                  <ref role="3cqZAo" node="bU" resolve="myConceptEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="em" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8y" resolve="Event" />
            </node>
          </node>
          <node concept="3KbdKl" id="dO" role="3KbHQx">
            <node concept="3clFbS" id="ep" role="3Kbo56">
              <node concept="3cpWs6" id="er" role="3cqZAp">
                <node concept="37vLTw" id="es" role="3cqZAk">
                  <ref role="3cqZAo" node="bV" resolve="myConceptEventType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eq" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8z" resolve="EventType" />
            </node>
          </node>
          <node concept="3KbdKl" id="dP" role="3KbHQx">
            <node concept="3clFbS" id="et" role="3Kbo56">
              <node concept="3cpWs6" id="ev" role="3cqZAp">
                <node concept="37vLTw" id="ew" role="3cqZAk">
                  <ref role="3cqZAo" node="bW" resolve="myConceptEventVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eu" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8$" resolve="EventVariable" />
            </node>
          </node>
          <node concept="3KbdKl" id="dQ" role="3KbHQx">
            <node concept="3clFbS" id="ex" role="3Kbo56">
              <node concept="3cpWs6" id="ez" role="3cqZAp">
                <node concept="37vLTw" id="e$" role="3cqZAk">
                  <ref role="3cqZAo" node="bX" resolve="myConceptEventVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ey" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8_" resolve="EventVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="dR" role="3KbHQx">
            <node concept="3clFbS" id="e_" role="3Kbo56">
              <node concept="3cpWs6" id="eB" role="3cqZAp">
                <node concept="37vLTw" id="eC" role="3cqZAk">
                  <ref role="3cqZAo" node="bY" resolve="myConceptPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eA" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8A" resolve="Plan" />
            </node>
          </node>
          <node concept="3KbdKl" id="dS" role="3KbHQx">
            <node concept="3clFbS" id="eD" role="3Kbo56">
              <node concept="3cpWs6" id="eF" role="3cqZAp">
                <node concept="37vLTw" id="eG" role="3cqZAk">
                  <ref role="3cqZAo" node="bZ" resolve="myConceptPostingRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eE" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8B" resolve="PostingRule" />
            </node>
          </node>
          <node concept="3KbdKl" id="dT" role="3KbHQx">
            <node concept="3clFbS" id="eH" role="3Kbo56">
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <node concept="37vLTw" id="eK" role="3cqZAk">
                  <ref role="3cqZAo" node="c0" resolve="myConceptPostingRuleTemporalProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eI" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8C" resolve="PostingRuleTemporalProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="dU" role="3KbHQx">
            <node concept="3clFbS" id="eL" role="3Kbo56">
              <node concept="3cpWs6" id="eN" role="3cqZAp">
                <node concept="37vLTw" id="eO" role="3cqZAk">
                  <ref role="3cqZAo" node="c1" resolve="myConceptQuantity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eM" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8D" resolve="Quantity" />
            </node>
          </node>
          <node concept="3KbdKl" id="dV" role="3KbHQx">
            <node concept="3clFbS" id="eP" role="3Kbo56">
              <node concept="3cpWs6" id="eR" role="3cqZAp">
                <node concept="37vLTw" id="eS" role="3cqZAk">
                  <ref role="3cqZAo" node="c2" resolve="myConceptQuantityTemporalProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eQ" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8E" resolve="QuantityTemporalProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="dW" role="3KbHQx">
            <node concept="3clFbS" id="eT" role="3Kbo56">
              <node concept="3cpWs6" id="eV" role="3cqZAp">
                <node concept="37vLTw" id="eW" role="3cqZAk">
                  <ref role="3cqZAo" node="c3" resolve="myConceptTemporalProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eU" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8F" resolve="TemporalProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="dX" role="3KbHQx">
            <node concept="3clFbS" id="eX" role="3Kbo56">
              <node concept="3cpWs6" id="eZ" role="3cqZAp">
                <node concept="37vLTw" id="f0" role="3cqZAk">
                  <ref role="3cqZAo" node="c4" resolve="myConceptValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eY" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8G" resolve="Value" />
            </node>
          </node>
          <node concept="3KbdKl" id="dY" role="3KbHQx">
            <node concept="3clFbS" id="f1" role="3Kbo56">
              <node concept="3cpWs6" id="f3" role="3cqZAp">
                <node concept="37vLTw" id="f4" role="3cqZAk">
                  <ref role="3cqZAo" node="c5" resolve="myConceptValueReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f2" role="3Kbmr1">
              <ref role="1PxDUh" node="8r" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8H" resolve="ValueReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="dZ" role="3KbGdf">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" node="8L" resolve="index" />
              <node concept="37vLTw" id="f7" role="37wK5m">
                <ref role="3cqZAo" node="dB" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="e0" role="3Kb1Dw">
            <node concept="3cpWs6" id="f8" role="3cqZAp">
              <node concept="10Nm6u" id="f9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="dE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="dF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ce" role="jymVt" />
    <node concept="3clFb_" id="cf" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="fa" role="3clF45" />
      <node concept="3clFbS" id="fb" role="3clF47">
        <node concept="3cpWs6" id="fd" role="3cqZAp">
          <node concept="2OqwBi" id="fe" role="3cqZAk">
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" node="8N" resolve="index" />
              <node concept="37vLTw" id="fh" role="37wK5m">
                <ref role="3cqZAo" node="fc" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cg" role="jymVt" />
    <node concept="2YIFZL" id="ch" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAccountType" />
      <node concept="3clFbS" id="fj" role="3clF47">
        <node concept="3cpWs8" id="fm" role="3cqZAp">
          <node concept="3cpWsn" id="fr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ft" role="33vP2m">
              <node concept="1pGfFk" id="fu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="AccountType" />
                </node>
                <node concept="1adDum" id="fx" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="fy" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="fz" role="37wK5m">
                  <property role="1adDun" value="0x102dc29baa2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="2OqwBi" id="f$" role="3clFbG">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="b" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="fB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="fC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="fD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="b" />
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="fH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="fJ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="b" />
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="fN" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111795284642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3cqZAk">
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="b" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fk" role="1B3o_S" />
      <node concept="3uibUv" id="fl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ci" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAgreementDeclarations" />
      <node concept="3clFbS" id="fR" role="3clF47">
        <node concept="3cpWs8" id="fU" role="3cqZAp">
          <node concept="3cpWsn" id="g0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="g1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g2" role="33vP2m">
              <node concept="1pGfFk" id="g3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="g5" role="37wK5m">
                  <property role="Xl_RC" value="AgreementDeclarations" />
                </node>
                <node concept="1adDum" id="g6" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="g7" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="g8" role="37wK5m">
                  <property role="1adDun" value="0x102fae6140bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ge" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gi" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1112310944779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <node concept="2OqwBi" id="gk" role="2Oq$k0">
              <node concept="2OqwBi" id="gm" role="2Oq$k0">
                <node concept="2OqwBi" id="go" role="2Oq$k0">
                  <node concept="2OqwBi" id="gq" role="2Oq$k0">
                    <node concept="2OqwBi" id="gs" role="2Oq$k0">
                      <node concept="2OqwBi" id="gu" role="2Oq$k0">
                        <node concept="37vLTw" id="gw" role="2Oq$k0">
                          <ref role="3cqZAo" node="g0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="gy" role="37wK5m">
                            <property role="Xl_RC" value="eventType" />
                          </node>
                          <node concept="1adDum" id="gz" role="37wK5m">
                            <property role="1adDun" value="0x102fae76f47L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="g$" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="g_" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="gA" role="37wK5m">
                          <property role="1adDun" value="0x102dc1185c3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="gB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="gC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="gD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gE" role="37wK5m">
                  <property role="Xl_RC" value="1112311033671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <node concept="2OqwBi" id="gG" role="2Oq$k0">
              <node concept="2OqwBi" id="gI" role="2Oq$k0">
                <node concept="2OqwBi" id="gK" role="2Oq$k0">
                  <node concept="2OqwBi" id="gM" role="2Oq$k0">
                    <node concept="2OqwBi" id="gO" role="2Oq$k0">
                      <node concept="2OqwBi" id="gQ" role="2Oq$k0">
                        <node concept="37vLTw" id="gS" role="2Oq$k0">
                          <ref role="3cqZAo" node="g0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="gU" role="37wK5m">
                            <property role="Xl_RC" value="accountType" />
                          </node>
                          <node concept="1adDum" id="gV" role="37wK5m">
                            <property role="1adDun" value="0x102fae91a78L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="gW" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="gX" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="gY" role="37wK5m">
                          <property role="1adDun" value="0x102dc29baa2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="gZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="h0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="h1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="h2" role="37wK5m">
                  <property role="Xl_RC" value="1112311143032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fZ" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3cqZAk">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fS" role="1B3o_S" />
      <node concept="3uibUv" id="fT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDate" />
      <node concept="3clFbS" id="h6" role="3clF47">
        <node concept="3cpWs8" id="h9" role="3cqZAp">
          <node concept="3cpWsn" id="hh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hj" role="33vP2m">
              <node concept="1pGfFk" id="hk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="hm" role="37wK5m">
                  <property role="Xl_RC" value="Date" />
                </node>
                <node concept="1adDum" id="hn" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="ho" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="hp" role="37wK5m">
                  <property role="1adDun" value="0x102dbfd8dcdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="b" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ht" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="b" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111792389581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="b" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="hB" role="37wK5m">
                <property role="Xl_RC" value="year" />
              </node>
              <node concept="1adDum" id="hC" role="37wK5m">
                <property role="1adDun" value="0x102dbfdda29L" />
              </node>
              <node concept="Xl_RD" id="hD" role="37wK5m">
                <property role="Xl_RC" value="1111792409129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="b" />
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="hH" role="37wK5m">
                <property role="Xl_RC" value="month" />
              </node>
              <node concept="1adDum" id="hI" role="37wK5m">
                <property role="1adDun" value="0x102dbfdfa93L" />
              </node>
              <node concept="Xl_RD" id="hJ" role="37wK5m">
                <property role="Xl_RC" value="1111792417427" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="he" role="3cqZAp">
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="b" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="hN" role="37wK5m">
                <property role="Xl_RC" value="day" />
              </node>
              <node concept="1adDum" id="hO" role="37wK5m">
                <property role="1adDun" value="0x102dbfdfcb7L" />
              </node>
              <node concept="Xl_RD" id="hP" role="37wK5m">
                <property role="Xl_RC" value="1111792417975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="b" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="hT" role="37wK5m">
                <property role="Xl_RC" value="date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hg" role="3cqZAp">
          <node concept="2OqwBi" id="hU" role="3cqZAk">
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="b" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h7" role="1B3o_S" />
      <node concept="3uibUv" id="h8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ck" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDate_Future" />
      <node concept="3clFbS" id="hX" role="3clF47">
        <node concept="3cpWs8" id="i0" role="3cqZAp">
          <node concept="3cpWsn" id="i6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i8" role="33vP2m">
              <node concept="1pGfFk" id="i9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ia" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="ib" role="37wK5m">
                  <property role="Xl_RC" value="Date_Future" />
                </node>
                <node concept="1adDum" id="ic" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="id" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="ie" role="37wK5m">
                  <property role="1adDun" value="0x103f15b1a76L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3clFbG">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="i6" resolve="b" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ii" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ij" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ik" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="i6" resolve="b" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="io" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage.structure.Date" />
              </node>
              <node concept="1adDum" id="ip" role="37wK5m">
                <property role="1adDun" value="0x144f7012c2d543beL" />
              </node>
              <node concept="1adDum" id="iq" role="37wK5m">
                <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
              </node>
              <node concept="1adDum" id="ir" role="37wK5m">
                <property role="1adDun" value="0x102dbfd8dcdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="is" role="3clFbG">
            <node concept="37vLTw" id="it" role="2Oq$k0">
              <ref role="3cqZAo" node="i6" resolve="b" />
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iv" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1116445809270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="i6" resolve="b" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="iz" role="37wK5m">
                <property role="Xl_RC" value="FUTURE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3cqZAk">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="i6" resolve="b" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hY" role="1B3o_S" />
      <node concept="3uibUv" id="hZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDate_Past" />
      <node concept="3clFbS" id="iB" role="3clF47">
        <node concept="3cpWs8" id="iE" role="3cqZAp">
          <node concept="3cpWsn" id="iK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iM" role="33vP2m">
              <node concept="1pGfFk" id="iN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="iP" role="37wK5m">
                  <property role="Xl_RC" value="Date_Past" />
                </node>
                <node concept="1adDum" id="iQ" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="iR" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="iS" role="37wK5m">
                  <property role="1adDun" value="0x103f1595f54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="b" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="iW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="b" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="j2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage.structure.Date" />
              </node>
              <node concept="1adDum" id="j3" role="37wK5m">
                <property role="1adDun" value="0x144f7012c2d543beL" />
              </node>
              <node concept="1adDum" id="j4" role="37wK5m">
                <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
              </node>
              <node concept="1adDum" id="j5" role="37wK5m">
                <property role="1adDun" value="0x102dbfd8dcdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="b" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="j9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1116445695828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="b" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="jd" role="37wK5m">
                <property role="Xl_RC" value="PAST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iJ" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3cqZAk">
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="b" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iC" role="1B3o_S" />
      <node concept="3uibUv" id="iD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEvent" />
      <node concept="3clFbS" id="jh" role="3clF47">
        <node concept="3cpWs8" id="jk" role="3cqZAp">
          <node concept="3cpWsn" id="jr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="js" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jt" role="33vP2m">
              <node concept="1pGfFk" id="ju" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="jw" role="37wK5m">
                  <property role="Xl_RC" value="Event" />
                </node>
                <node concept="1adDum" id="jx" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="jy" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="jz" role="37wK5m">
                  <property role="1adDun" value="0x102dbe8f094L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="b" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="b" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111791038612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="b" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="jL" role="37wK5m">
                <property role="Xl_RC" value="taxable" />
              </node>
              <node concept="1adDum" id="jM" role="37wK5m">
                <property role="1adDun" value="0x103ecb90e78L" />
              </node>
              <node concept="Xl_RD" id="jN" role="37wK5m">
                <property role="Xl_RC" value="1116368080504" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <node concept="2OqwBi" id="jP" role="2Oq$k0">
              <node concept="2OqwBi" id="jR" role="2Oq$k0">
                <node concept="2OqwBi" id="jT" role="2Oq$k0">
                  <node concept="2OqwBi" id="jV" role="2Oq$k0">
                    <node concept="37vLTw" id="jX" role="2Oq$k0">
                      <ref role="3cqZAo" node="jr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="jY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="jZ" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="k0" role="37wK5m">
                        <property role="1adDun" value="0x102dc111024L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="k1" role="37wK5m">
                      <property role="1adDun" value="0x144f7012c2d543beL" />
                    </node>
                    <node concept="1adDum" id="k2" role="37wK5m">
                      <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                    </node>
                    <node concept="1adDum" id="k3" role="37wK5m">
                      <property role="1adDun" value="0x102dc1185c3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="k4" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="k5" role="37wK5m">
                  <property role="Xl_RC" value="1111793668132" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="2OqwBi" id="k7" role="2Oq$k0">
              <node concept="2OqwBi" id="k9" role="2Oq$k0">
                <node concept="2OqwBi" id="kb" role="2Oq$k0">
                  <node concept="2OqwBi" id="kd" role="2Oq$k0">
                    <node concept="2OqwBi" id="kf" role="2Oq$k0">
                      <node concept="2OqwBi" id="kh" role="2Oq$k0">
                        <node concept="37vLTw" id="kj" role="2Oq$k0">
                          <ref role="3cqZAo" node="jr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="kl" role="37wK5m">
                            <property role="Xl_RC" value="postingRule" />
                          </node>
                          <node concept="1adDum" id="km" role="37wK5m">
                            <property role="1adDun" value="0x102dc1ff7b7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ki" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="kn" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="ko" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="kp" role="37wK5m">
                          <property role="1adDun" value="0x102dc2154d7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ke" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ks" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ka" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kt" role="37wK5m">
                  <property role="Xl_RC" value="1111794644919" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3cqZAk">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="b" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ji" role="1B3o_S" />
      <node concept="3uibUv" id="jj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventType" />
      <node concept="3clFbS" id="kx" role="3clF47">
        <node concept="3cpWs8" id="k$" role="3cqZAp">
          <node concept="3cpWsn" id="kE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kG" role="33vP2m">
              <node concept="1pGfFk" id="kH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="kJ" role="37wK5m">
                  <property role="Xl_RC" value="EventType" />
                </node>
                <node concept="1adDum" id="kK" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="kL" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="kM" role="37wK5m">
                  <property role="1adDun" value="0x102dc1185c3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="b" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="b" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="kW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kY" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="kZ" role="3clFbG">
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="b" />
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="l2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111793698243" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="2OqwBi" id="l4" role="2Oq$k0">
              <node concept="2OqwBi" id="l6" role="2Oq$k0">
                <node concept="2OqwBi" id="l8" role="2Oq$k0">
                  <node concept="2OqwBi" id="la" role="2Oq$k0">
                    <node concept="2OqwBi" id="lc" role="2Oq$k0">
                      <node concept="2OqwBi" id="le" role="2Oq$k0">
                        <node concept="37vLTw" id="lg" role="2Oq$k0">
                          <ref role="3cqZAo" node="kE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="li" role="37wK5m">
                            <property role="Xl_RC" value="variable" />
                          </node>
                          <node concept="1adDum" id="lj" role="37wK5m">
                            <property role="1adDun" value="0x102dc120b7eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="lk" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="ll" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="lm" role="37wK5m">
                          <property role="1adDun" value="0x102dc12643eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ld" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ln" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="lo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="lp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lq" role="37wK5m">
                  <property role="Xl_RC" value="1111793732478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kD" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3cqZAk">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="b" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
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
    <node concept="2YIFZL" id="co" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventVariable" />
      <node concept="3clFbS" id="lu" role="3clF47">
        <node concept="3cpWs8" id="lx" role="3cqZAp">
          <node concept="3cpWsn" id="lB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lD" role="33vP2m">
              <node concept="1pGfFk" id="lE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="lG" role="37wK5m">
                  <property role="Xl_RC" value="EventVariable" />
                </node>
                <node concept="1adDum" id="lH" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="lI" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="lJ" role="37wK5m">
                  <property role="1adDun" value="0x102dc12643eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lZ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111793755198" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="m3" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0x102dc1330d6L" />
              </node>
              <node concept="Xl_RD" id="m5" role="37wK5m">
                <property role="Xl_RC" value="1111793807574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3cqZAk">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lv" role="1B3o_S" />
      <node concept="3uibUv" id="lw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventVariableReference" />
      <node concept="3clFbS" id="m9" role="3clF47">
        <node concept="3cpWs8" id="mc" role="3cqZAp">
          <node concept="3cpWsn" id="mi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mk" role="33vP2m">
              <node concept="1pGfFk" id="ml" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="mn" role="37wK5m">
                  <property role="Xl_RC" value="EventVariableReference" />
                </node>
                <node concept="1adDum" id="mo" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="mp" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="mq" role="37wK5m">
                  <property role="1adDun" value="0x102ea8a3c37L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="m$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.formulaLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="m_" role="37wK5m">
                <property role="1adDun" value="0xb1a9bc478a264792L" />
              </node>
              <node concept="1adDum" id="mA" role="37wK5m">
                <property role="1adDun" value="0x8b684660c531090aL" />
              </node>
              <node concept="1adDum" id="mB" role="37wK5m">
                <property role="1adDun" value="0x102db824fa1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1112036490295" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <node concept="2OqwBi" id="mH" role="2Oq$k0">
              <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                <node concept="2OqwBi" id="mL" role="2Oq$k0">
                  <node concept="2OqwBi" id="mN" role="2Oq$k0">
                    <node concept="37vLTw" id="mP" role="2Oq$k0">
                      <ref role="3cqZAo" node="mi" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="mR" role="37wK5m">
                        <property role="Xl_RC" value="eventVariable" />
                      </node>
                      <node concept="1adDum" id="mS" role="37wK5m">
                        <property role="1adDun" value="0x102ea8aa283L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="mT" role="37wK5m">
                      <property role="1adDun" value="0x144f7012c2d543beL" />
                    </node>
                    <node concept="1adDum" id="mU" role="37wK5m">
                      <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                    </node>
                    <node concept="1adDum" id="mV" role="37wK5m">
                      <property role="1adDun" value="0x102dc12643eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="mW" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mX" role="37wK5m">
                  <property role="Xl_RC" value="1112036516483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3cqZAk">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ma" role="1B3o_S" />
      <node concept="3uibUv" id="mb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlan" />
      <node concept="3clFbS" id="n1" role="3clF47">
        <node concept="3cpWs8" id="n4" role="3cqZAp">
          <node concept="3cpWsn" id="nb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nd" role="33vP2m">
              <node concept="1pGfFk" id="ne" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="ng" role="37wK5m">
                  <property role="Xl_RC" value="Plan" />
                </node>
                <node concept="1adDum" id="nh" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="ni" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="nj" role="37wK5m">
                  <property role="1adDun" value="0x102dbe79bfeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
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
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="nt" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nv" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111790951422" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="2OqwBi" id="n_" role="2Oq$k0">
              <node concept="2OqwBi" id="nB" role="2Oq$k0">
                <node concept="2OqwBi" id="nD" role="2Oq$k0">
                  <node concept="2OqwBi" id="nF" role="2Oq$k0">
                    <node concept="2OqwBi" id="nH" role="2Oq$k0">
                      <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                        <node concept="37vLTw" id="nL" role="2Oq$k0">
                          <ref role="3cqZAo" node="nb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="nN" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="nO" role="37wK5m">
                            <property role="1adDun" value="0x102dbe9575dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="nP" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="nQ" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="nR" role="37wK5m">
                          <property role="1adDun" value="0x102dbe8ab0eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="nS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="nT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="nU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nV" role="37wK5m">
                  <property role="Xl_RC" value="1111791064925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="2OqwBi" id="nX" role="2Oq$k0">
              <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                <node concept="2OqwBi" id="o1" role="2Oq$k0">
                  <node concept="2OqwBi" id="o3" role="2Oq$k0">
                    <node concept="2OqwBi" id="o5" role="2Oq$k0">
                      <node concept="2OqwBi" id="o7" role="2Oq$k0">
                        <node concept="37vLTw" id="o9" role="2Oq$k0">
                          <ref role="3cqZAo" node="nb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oa" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ob" role="37wK5m">
                            <property role="Xl_RC" value="event" />
                          </node>
                          <node concept="1adDum" id="oc" role="37wK5m">
                            <property role="1adDun" value="0x102dbe9a32dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="o8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="od" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="oe" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="of" role="37wK5m">
                          <property role="1adDun" value="0x102dbe8f094L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="og" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="oh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="oi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oj" role="37wK5m">
                  <property role="Xl_RC" value="1111791084333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3cqZAk">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n2" role="1B3o_S" />
      <node concept="3uibUv" id="n3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPostingRule" />
      <node concept="3clFbS" id="on" role="3clF47">
        <node concept="3cpWs8" id="oq" role="3cqZAp">
          <node concept="3cpWsn" id="ow" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ox" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oy" role="33vP2m">
              <node concept="1pGfFk" id="oz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="o_" role="37wK5m">
                  <property role="Xl_RC" value="PostingRule" />
                </node>
                <node concept="1adDum" id="oA" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="oB" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="oC" role="37wK5m">
                  <property role="1adDun" value="0x102dc23b0daL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="oG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="oM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.formulaLanguage.structure.Formula" />
              </node>
              <node concept="1adDum" id="oN" role="37wK5m">
                <property role="1adDun" value="0xb1a9bc478a264792L" />
              </node>
              <node concept="1adDum" id="oO" role="37wK5m">
                <property role="1adDun" value="0x8b684660c531090aL" />
              </node>
              <node concept="1adDum" id="oP" role="37wK5m">
                <property role="1adDun" value="0x102db80c054L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="oQ" role="3clFbG">
            <node concept="37vLTw" id="oR" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111794888922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="2OqwBi" id="oV" role="2Oq$k0">
              <node concept="2OqwBi" id="oX" role="2Oq$k0">
                <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="p1" role="2Oq$k0">
                    <node concept="37vLTw" id="p3" role="2Oq$k0">
                      <ref role="3cqZAo" node="ow" resolve="b" />
                    </node>
                    <node concept="liA8E" id="p4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="p5" role="37wK5m">
                        <property role="Xl_RC" value="account" />
                      </node>
                      <node concept="1adDum" id="p6" role="37wK5m">
                        <property role="1adDun" value="0x102dc289db8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="p2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="p7" role="37wK5m">
                      <property role="1adDun" value="0x144f7012c2d543beL" />
                    </node>
                    <node concept="1adDum" id="p8" role="37wK5m">
                      <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                    </node>
                    <node concept="1adDum" id="p9" role="37wK5m">
                      <property role="1adDun" value="0x102dc29baa2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="pa" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pb" role="37wK5m">
                  <property role="Xl_RC" value="1111795211704" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3cqZAk">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oo" role="1B3o_S" />
      <node concept="3uibUv" id="op" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPostingRuleTemporalProperty" />
      <node concept="3clFbS" id="pf" role="3clF47">
        <node concept="3cpWs8" id="pi" role="3cqZAp">
          <node concept="3cpWsn" id="pn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="po" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pp" role="33vP2m">
              <node concept="1pGfFk" id="pq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="ps" role="37wK5m">
                  <property role="Xl_RC" value="PostingRuleTemporalProperty" />
                </node>
                <node concept="1adDum" id="pt" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="pu" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="pv" role="37wK5m">
                  <property role="1adDun" value="0x102dc2154d7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="pn" resolve="b" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="p$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="p_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="pA" role="3clFbG">
            <node concept="37vLTw" id="pB" role="2Oq$k0">
              <ref role="3cqZAo" node="pn" resolve="b" />
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="pD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage.structure.TemporalProperty" />
              </node>
              <node concept="1adDum" id="pE" role="37wK5m">
                <property role="1adDun" value="0x144f7012c2d543beL" />
              </node>
              <node concept="1adDum" id="pF" role="37wK5m">
                <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
              </node>
              <node concept="1adDum" id="pG" role="37wK5m">
                <property role="1adDun" value="0x102dbfd085fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="pn" resolve="b" />
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pK" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111794734295" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3cqZAk">
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="pn" resolve="b" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pg" role="1B3o_S" />
      <node concept="3uibUv" id="ph" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ct" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuantity" />
      <node concept="3clFbS" id="pO" role="3clF47">
        <node concept="3cpWs8" id="pR" role="3cqZAp">
          <node concept="3cpWsn" id="pZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="q1" role="33vP2m">
              <node concept="1pGfFk" id="q2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="q4" role="37wK5m">
                  <property role="Xl_RC" value="Quantity" />
                </node>
                <node concept="1adDum" id="q5" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="q6" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="q7" role="37wK5m">
                  <property role="1adDun" value="0x102dbf92b68L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="b" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="qe" role="3clFbG">
            <node concept="37vLTw" id="qf" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="b" />
            </node>
            <node concept="liA8E" id="qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="qh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.formulaLanguage.structure.Constant" />
              </node>
              <node concept="1adDum" id="qi" role="37wK5m">
                <property role="1adDun" value="0xb1a9bc478a264792L" />
              </node>
              <node concept="1adDum" id="qj" role="37wK5m">
                <property role="1adDun" value="0x8b684660c531090aL" />
              </node>
              <node concept="1adDum" id="qk" role="37wK5m">
                <property role="1adDun" value="0x102db857767L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="b" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="qo" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qp" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qq" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="37vLTw" id="qs" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="b" />
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qu" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111792102248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="b" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="qy" role="37wK5m">
                <property role="Xl_RC" value="unit" />
              </node>
              <node concept="1adDum" id="qz" role="37wK5m">
                <property role="1adDun" value="0x102dc0c5503L" />
              </node>
              <node concept="Xl_RD" id="q$" role="37wK5m">
                <property role="Xl_RC" value="1111793358083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="2OqwBi" id="qA" role="2Oq$k0">
              <node concept="2OqwBi" id="qC" role="2Oq$k0">
                <node concept="2OqwBi" id="qE" role="2Oq$k0">
                  <node concept="2OqwBi" id="qG" role="2Oq$k0">
                    <node concept="2OqwBi" id="qI" role="2Oq$k0">
                      <node concept="2OqwBi" id="qK" role="2Oq$k0">
                        <node concept="37vLTw" id="qM" role="2Oq$k0">
                          <ref role="3cqZAo" node="pZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="qO" role="37wK5m">
                            <property role="Xl_RC" value="amount" />
                          </node>
                          <node concept="1adDum" id="qP" role="37wK5m">
                            <property role="1adDun" value="0x102dc0c6b1dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="qQ" role="37wK5m">
                          <property role="1adDun" value="0xb1a9bc478a264792L" />
                        </node>
                        <node concept="1adDum" id="qR" role="37wK5m">
                          <property role="1adDun" value="0x8b684660c531090aL" />
                        </node>
                        <node concept="1adDum" id="qS" role="37wK5m">
                          <property role="1adDun" value="0x102db8bab3cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="qT" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="qU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="qV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qW" role="37wK5m">
                  <property role="Xl_RC" value="1111793363741" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pY" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3cqZAk">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="b" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pP" role="1B3o_S" />
      <node concept="3uibUv" id="pQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuantityTemporalProperty" />
      <node concept="3clFbS" id="r0" role="3clF47">
        <node concept="3cpWs8" id="r3" role="3cqZAp">
          <node concept="3cpWsn" id="r8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ra" role="33vP2m">
              <node concept="1pGfFk" id="rb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="rd" role="37wK5m">
                  <property role="Xl_RC" value="QuantityTemporalProperty" />
                </node>
                <node concept="1adDum" id="re" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="rf" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="rg" role="37wK5m">
                  <property role="1adDun" value="0x102dbff8d6dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage.structure.TemporalProperty" />
              </node>
              <node concept="1adDum" id="rr" role="37wK5m">
                <property role="1adDun" value="0x144f7012c2d543beL" />
              </node>
              <node concept="1adDum" id="rs" role="37wK5m">
                <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
              </node>
              <node concept="1adDum" id="rt" role="37wK5m">
                <property role="1adDun" value="0x102dbfd085fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rx" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111792520557" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3cqZAk">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r1" role="1B3o_S" />
      <node concept="3uibUv" id="r2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTemporalProperty" />
      <node concept="3clFbS" id="r_" role="3clF47">
        <node concept="3cpWs8" id="rC" role="3cqZAp">
          <node concept="3cpWsn" id="rI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rK" role="33vP2m">
              <node concept="1pGfFk" id="rL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="rN" role="37wK5m">
                  <property role="Xl_RC" value="TemporalProperty" />
                </node>
                <node concept="1adDum" id="rO" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="rP" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="rQ" role="37wK5m">
                  <property role="1adDun" value="0x102dbfd085fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="rW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="s0" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111792355423" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <node concept="2OqwBi" id="s2" role="2Oq$k0">
              <node concept="2OqwBi" id="s4" role="2Oq$k0">
                <node concept="2OqwBi" id="s6" role="2Oq$k0">
                  <node concept="2OqwBi" id="s8" role="2Oq$k0">
                    <node concept="2OqwBi" id="sa" role="2Oq$k0">
                      <node concept="2OqwBi" id="sc" role="2Oq$k0">
                        <node concept="37vLTw" id="se" role="2Oq$k0">
                          <ref role="3cqZAo" node="rI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sg" role="37wK5m">
                            <property role="Xl_RC" value="date" />
                          </node>
                          <node concept="1adDum" id="sh" role="37wK5m">
                            <property role="1adDun" value="0x102dbfd4a4bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="si" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="sj" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="sk" role="37wK5m">
                          <property role="1adDun" value="0x102dbfd8dcdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="sl" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="sm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sn" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="so" role="37wK5m">
                  <property role="Xl_RC" value="1111792372299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="2OqwBi" id="sq" role="2Oq$k0">
              <node concept="2OqwBi" id="ss" role="2Oq$k0">
                <node concept="2OqwBi" id="su" role="2Oq$k0">
                  <node concept="2OqwBi" id="sw" role="2Oq$k0">
                    <node concept="2OqwBi" id="sy" role="2Oq$k0">
                      <node concept="2OqwBi" id="s$" role="2Oq$k0">
                        <node concept="37vLTw" id="sA" role="2Oq$k0">
                          <ref role="3cqZAo" node="rI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sC" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="sD" role="37wK5m">
                            <property role="1adDun" value="0x102dbfeaee1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sE" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="sF" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="sG" role="37wK5m">
                          <property role="1adDun" value="0x10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="sH" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="sI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sJ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="st" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sK" role="37wK5m">
                  <property role="Xl_RC" value="1111792463585" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rH" role="3cqZAp">
          <node concept="2OqwBi" id="sL" role="3cqZAk">
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rA" role="1B3o_S" />
      <node concept="3uibUv" id="rB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValue" />
      <node concept="3clFbS" id="sO" role="3clF47">
        <node concept="3cpWs8" id="sR" role="3cqZAp">
          <node concept="3cpWsn" id="sY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t0" role="33vP2m">
              <node concept="1pGfFk" id="t1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="t3" role="37wK5m">
                  <property role="Xl_RC" value="Value" />
                </node>
                <node concept="1adDum" id="t4" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="t5" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="t6" role="37wK5m">
                  <property role="1adDun" value="0x102dbe8ab0eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <node concept="37vLTw" id="t8" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ta" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="tg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="th" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ti" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tm" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1111791020814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="tq" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1adDum" id="tr" role="37wK5m">
                <property role="1adDun" value="0x102dc063221L" />
              </node>
              <node concept="Xl_RD" id="ts" role="37wK5m">
                <property role="Xl_RC" value="1111792955937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <node concept="2OqwBi" id="tu" role="2Oq$k0">
              <node concept="2OqwBi" id="tw" role="2Oq$k0">
                <node concept="2OqwBi" id="ty" role="2Oq$k0">
                  <node concept="2OqwBi" id="t$" role="2Oq$k0">
                    <node concept="2OqwBi" id="tA" role="2Oq$k0">
                      <node concept="2OqwBi" id="tC" role="2Oq$k0">
                        <node concept="37vLTw" id="tE" role="2Oq$k0">
                          <ref role="3cqZAo" node="sY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="tG" role="37wK5m">
                            <property role="Xl_RC" value="quantity" />
                          </node>
                          <node concept="1adDum" id="tH" role="37wK5m">
                            <property role="1adDun" value="0x102dbf4f67eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="tI" role="37wK5m">
                          <property role="1adDun" value="0x144f7012c2d543beL" />
                        </node>
                        <node concept="1adDum" id="tJ" role="37wK5m">
                          <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                        </node>
                        <node concept="1adDum" id="tK" role="37wK5m">
                          <property role="1adDun" value="0x102dbff8d6dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="tL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="t_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="tM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="tN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tO" role="37wK5m">
                  <property role="Xl_RC" value="1111791826558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3cqZAk">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sP" role="1B3o_S" />
      <node concept="3uibUv" id="sQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValueReference" />
      <node concept="3clFbS" id="tS" role="3clF47">
        <node concept="3cpWs8" id="tV" role="3cqZAp">
          <node concept="3cpWsn" id="u1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u3" role="33vP2m">
              <node concept="1pGfFk" id="u4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.agreementLanguage" />
                </node>
                <node concept="Xl_RD" id="u6" role="37wK5m">
                  <property role="Xl_RC" value="ValueReference" />
                </node>
                <node concept="1adDum" id="u7" role="37wK5m">
                  <property role="1adDun" value="0x144f7012c2d543beL" />
                </node>
                <node concept="1adDum" id="u8" role="37wK5m">
                  <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                </node>
                <node concept="1adDum" id="u9" role="37wK5m">
                  <property role="1adDun" value="0x102eaa8102cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="u1" resolve="b" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ud" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ue" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="ug" role="3clFbG">
            <node concept="37vLTw" id="uh" role="2Oq$k0">
              <ref role="3cqZAo" node="u1" resolve="b" />
            </node>
            <node concept="liA8E" id="ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="uj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.formulaLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="uk" role="37wK5m">
                <property role="1adDun" value="0xb1a9bc478a264792L" />
              </node>
              <node concept="1adDum" id="ul" role="37wK5m">
                <property role="1adDun" value="0x8b684660c531090aL" />
              </node>
              <node concept="1adDum" id="um" role="37wK5m">
                <property role="1adDun" value="0x102db824fa1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3clFbG">
            <node concept="37vLTw" id="uo" role="2Oq$k0">
              <ref role="3cqZAo" node="u1" resolve="b" />
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uq" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)/1112038445100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tZ" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <node concept="2OqwBi" id="us" role="2Oq$k0">
              <node concept="2OqwBi" id="uu" role="2Oq$k0">
                <node concept="2OqwBi" id="uw" role="2Oq$k0">
                  <node concept="2OqwBi" id="uy" role="2Oq$k0">
                    <node concept="37vLTw" id="u$" role="2Oq$k0">
                      <ref role="3cqZAo" node="u1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="u_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="uA" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                      <node concept="1adDum" id="uB" role="37wK5m">
                        <property role="1adDun" value="0x102eaa8542bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="uC" role="37wK5m">
                      <property role="1adDun" value="0x144f7012c2d543beL" />
                    </node>
                    <node concept="1adDum" id="uD" role="37wK5m">
                      <property role="1adDun" value="0xbe2b4bfb7dff6503L" />
                    </node>
                    <node concept="1adDum" id="uE" role="37wK5m">
                      <property role="1adDun" value="0x102dbe8ab0eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ux" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="uF" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uG" role="37wK5m">
                  <property role="Xl_RC" value="1112038462507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u0" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3cqZAk">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="u1" resolve="b" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tT" role="1B3o_S" />
      <node concept="3uibUv" id="tU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="uK">
    <property role="TrG5h" value="Taxable" />
    <node concept="QsSxf" id="uL" role="Qtgdg">
      <property role="TrG5h" value="taxable" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="uX" role="37wK5m">
        <property role="Xl_RC" value="TAXABLE" />
      </node>
      <node concept="3clFbT" id="uY" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="uM" role="Qtgdg">
      <property role="TrG5h" value="tax_free" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="uZ" role="37wK5m">
        <property role="Xl_RC" value="TAXFREE" />
      </node>
      <node concept="3clFbT" id="v0" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3Tm1VV" id="uN" role="1B3o_S" />
    <node concept="312cEg" id="uO" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="v1" role="1tU5fm" />
      <node concept="3Tm6S6" id="v2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uP" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="v3" role="3clF47">
        <node concept="3cpWs6" id="v6" role="3cqZAp">
          <node concept="37vLTw" id="v7" role="3cqZAk">
            <ref role="3cqZAo" node="uO" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="v4" role="3clF45" />
      <node concept="3Tm1VV" id="v5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="uQ" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="v8" role="1tU5fm" />
      <node concept="3Tm6S6" id="v9" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="uR" role="jymVt">
      <node concept="3clFbS" id="va" role="3clF47">
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="37vLTI" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vg" role="37vLTJ">
              <ref role="3cqZAo" node="uO" resolve="myName" />
            </node>
            <node concept="37vLTw" id="vh" role="37vLTx">
              <ref role="3cqZAo" node="vb" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="37vLTI" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vj" role="37vLTJ">
              <ref role="3cqZAo" node="uQ" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="vk" role="37vLTx">
              <ref role="3cqZAo" node="vc" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vb" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="vl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vc" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="vm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="uS" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="vn" role="3clF47">
        <node concept="3cpWs6" id="vq" role="3cqZAp">
          <node concept="37vLTw" id="vr" role="3cqZAk">
            <ref role="3cqZAo" node="uQ" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vo" role="3clF45" />
      <node concept="3Tm1VV" id="vp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uT" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="vs" role="3clF47">
        <node concept="3cpWs6" id="vv" role="3cqZAp">
          <node concept="2YIFZM" id="vw" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <node concept="37vLTw" id="vx" role="37wK5m">
              <ref role="3cqZAo" node="uQ" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="vt" role="3clF45" />
      <node concept="3Tm1VV" id="vu" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="uU" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="vy" role="3clF47">
        <node concept="3cpWs8" id="v_" role="3cqZAp">
          <node concept="3cpWsn" id="vD" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="vE" role="1tU5fm">
              <node concept="3uibUv" id="vG" role="_ZDj9">
                <ref role="3uigEE" node="uK" resolve="Taxable" />
              </node>
            </node>
            <node concept="2ShNRf" id="vF" role="33vP2m">
              <node concept="2Jqq0_" id="vH" role="2ShVmc">
                <node concept="3uibUv" id="vI" role="HW$YZ">
                  <ref role="3uigEE" node="uK" resolve="Taxable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="37vLTw" id="vK" role="2Oq$k0">
              <ref role="3cqZAo" node="vD" resolve="list" />
            </node>
            <node concept="TSZUe" id="vL" role="2OqNvi">
              <node concept="Rm8GO" id="vM" role="25WWJ7">
                <ref role="Rm8GQ" node="uL" resolve="taxable" />
                <ref role="1Px2BO" node="uK" resolve="Taxable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vB" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="vD" resolve="list" />
            </node>
            <node concept="TSZUe" id="vP" role="2OqNvi">
              <node concept="Rm8GO" id="vQ" role="25WWJ7">
                <ref role="Rm8GQ" node="uM" resolve="tax_free" />
                <ref role="1Px2BO" node="uK" resolve="Taxable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vC" role="3cqZAp">
          <node concept="37vLTw" id="vR" role="3cqZAk">
            <ref role="3cqZAo" node="vD" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="vz" role="3clF45">
        <node concept="3uibUv" id="vS" role="_ZDj9">
          <ref role="3uigEE" node="uK" resolve="Taxable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="v$" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="uV" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="vT" role="3clF47">
        <node concept="3cpWs6" id="vW" role="3cqZAp">
          <node concept="Rm8GO" id="vX" role="3cqZAk">
            <ref role="Rm8GQ" node="uL" resolve="taxable" />
            <ref role="1Px2BO" node="uK" resolve="Taxable" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vU" role="3clF45">
        <ref role="3uigEE" node="uK" resolve="Taxable" />
      </node>
      <node concept="3Tm1VV" id="vV" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="uW" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="vY" role="3clF47">
        <node concept="3clFbJ" id="w2" role="3cqZAp">
          <node concept="3clFbS" id="w6" role="3clFbx">
            <node concept="3cpWs6" id="w8" role="3cqZAp">
              <node concept="2YIFZM" id="w9" role="3cqZAk">
                <ref role="37wK5l" node="uV" resolve="getDefault" />
                <ref role="1Pybhc" node="uK" resolve="Taxable" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="w7" role="3clFbw">
            <node concept="10Nm6u" id="wa" role="3uHU7w" />
            <node concept="37vLTw" id="wb" role="3uHU7B">
              <ref role="3cqZAo" node="w0" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="w3" role="3cqZAp">
          <node concept="3clFbS" id="wc" role="3clFbx">
            <node concept="3cpWs6" id="we" role="3cqZAp">
              <node concept="Rm8GO" id="wf" role="3cqZAk">
                <ref role="Rm8GQ" node="uL" resolve="taxable" />
                <ref role="1Px2BO" node="uK" resolve="Taxable" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wd" role="3clFbw">
            <node concept="37vLTw" id="wg" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="value" />
            </node>
            <node concept="liA8E" id="wh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="wi" role="37wK5m">
                <node concept="Rm8GO" id="wj" role="2Oq$k0">
                  <ref role="Rm8GQ" node="uL" resolve="taxable" />
                  <ref role="1Px2BO" node="uK" resolve="Taxable" />
                </node>
                <node concept="liA8E" id="wk" role="2OqNvi">
                  <ref role="37wK5l" node="uT" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="w4" role="3cqZAp">
          <node concept="3clFbS" id="wl" role="3clFbx">
            <node concept="3cpWs6" id="wn" role="3cqZAp">
              <node concept="Rm8GO" id="wo" role="3cqZAk">
                <ref role="Rm8GQ" node="uM" resolve="tax_free" />
                <ref role="1Px2BO" node="uK" resolve="Taxable" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wm" role="3clFbw">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="value" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="wr" role="37wK5m">
                <node concept="Rm8GO" id="ws" role="2Oq$k0">
                  <ref role="Rm8GQ" node="uM" resolve="tax_free" />
                  <ref role="1Px2BO" node="uK" resolve="Taxable" />
                </node>
                <node concept="liA8E" id="wt" role="2OqNvi">
                  <ref role="37wK5l" node="uT" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w5" role="3cqZAp">
          <node concept="2YIFZM" id="wu" role="3cqZAk">
            <ref role="37wK5l" node="uV" resolve="getDefault" />
            <ref role="1Pybhc" node="uK" resolve="Taxable" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vZ" role="3clF45">
        <ref role="3uigEE" node="uK" resolve="Taxable" />
      </node>
      <node concept="37vLTG" id="w0" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="wv" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="w1" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="ww">
    <property role="TrG5h" value="Taxable_PropertySupport" />
    <node concept="3uibUv" id="wx" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="wy" role="1B3o_S" />
    <node concept="3clFb_" id="wz" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="wA" role="3clF47">
        <node concept="3clFbJ" id="wE" role="3cqZAp">
          <node concept="3clFbS" id="wI" role="3clFbx">
            <node concept="3cpWs6" id="wK" role="3cqZAp">
              <node concept="3clFbT" id="wL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="wJ" role="3clFbw">
            <node concept="37vLTw" id="wM" role="3uHU7B">
              <ref role="3cqZAo" node="wC" resolve="value" />
            </node>
            <node concept="10Nm6u" id="wN" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="wF" role="3cqZAp">
          <node concept="3cpWsn" id="wO" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="wP" role="1tU5fm">
              <node concept="3uibUv" id="wR" role="uOL27">
                <ref role="3uigEE" node="uK" resolve="Taxable" />
              </node>
            </node>
            <node concept="2OqwBi" id="wQ" role="33vP2m">
              <node concept="2YIFZM" id="wS" role="2Oq$k0">
                <ref role="37wK5l" node="uU" resolve="getConstants" />
                <ref role="1Pybhc" node="uK" resolve="Taxable" />
              </node>
              <node concept="uNJiE" id="wT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="wG" role="3cqZAp">
          <node concept="3clFbS" id="wU" role="2LFqv$">
            <node concept="3cpWs8" id="wW" role="3cqZAp">
              <node concept="3cpWsn" id="wY" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="wZ" role="1tU5fm">
                  <ref role="3uigEE" node="uK" resolve="Taxable" />
                </node>
                <node concept="2OqwBi" id="x0" role="33vP2m">
                  <node concept="37vLTw" id="x1" role="2Oq$k0">
                    <ref role="3cqZAo" node="wO" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="x2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="wX" role="3cqZAp">
              <node concept="3clFbS" id="x3" role="3clFbx">
                <node concept="3cpWs6" id="x5" role="3cqZAp">
                  <node concept="3clFbT" id="x6" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="x4" role="3clFbw">
                <node concept="37vLTw" id="x7" role="2Oq$k0">
                  <ref role="3cqZAo" node="wC" resolve="value" />
                </node>
                <node concept="liA8E" id="x8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="x9" role="37wK5m">
                    <node concept="37vLTw" id="xa" role="2Oq$k0">
                      <ref role="3cqZAo" node="wY" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="xb" role="2OqNvi">
                      <ref role="37wK5l" node="uP" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wV" role="2$JKZa">
            <node concept="37vLTw" id="xc" role="2Oq$k0">
              <ref role="3cqZAo" node="wO" resolve="constants" />
            </node>
            <node concept="v0PNk" id="xd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="wH" role="3cqZAp">
          <node concept="3clFbT" id="xe" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wB" role="3clF45" />
      <node concept="37vLTG" id="wC" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="xf" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="wD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w$" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="xg" role="3clF47">
        <node concept="3clFbJ" id="xk" role="3cqZAp">
          <node concept="3clFbS" id="xo" role="3clFbx">
            <node concept="3cpWs6" id="xq" role="3cqZAp">
              <node concept="10Nm6u" id="xr" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="xp" role="3clFbw">
            <node concept="37vLTw" id="xs" role="3uHU7B">
              <ref role="3cqZAo" node="xi" resolve="value" />
            </node>
            <node concept="10Nm6u" id="xt" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="xl" role="3cqZAp">
          <node concept="3cpWsn" id="xu" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="xv" role="33vP2m">
              <node concept="2YIFZM" id="xx" role="2Oq$k0">
                <ref role="37wK5l" node="uU" resolve="getConstants" />
                <ref role="1Pybhc" node="uK" resolve="Taxable" />
              </node>
              <node concept="uNJiE" id="xy" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="xw" role="1tU5fm">
              <node concept="3uibUv" id="xz" role="uOL27">
                <ref role="3uigEE" node="uK" resolve="Taxable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="xm" role="3cqZAp">
          <node concept="3clFbS" id="x$" role="2LFqv$">
            <node concept="3cpWs8" id="xA" role="3cqZAp">
              <node concept="3cpWsn" id="xC" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="xD" role="1tU5fm">
                  <ref role="3uigEE" node="uK" resolve="Taxable" />
                </node>
                <node concept="2OqwBi" id="xE" role="33vP2m">
                  <node concept="37vLTw" id="xF" role="2Oq$k0">
                    <ref role="3cqZAo" node="xu" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="xG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xB" role="3cqZAp">
              <node concept="3clFbS" id="xH" role="3clFbx">
                <node concept="3cpWs6" id="xJ" role="3cqZAp">
                  <node concept="2OqwBi" id="xK" role="3cqZAk">
                    <node concept="37vLTw" id="xL" role="2Oq$k0">
                      <ref role="3cqZAo" node="xC" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="xM" role="2OqNvi">
                      <ref role="37wK5l" node="uT" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xI" role="3clFbw">
                <node concept="37vLTw" id="xN" role="2Oq$k0">
                  <ref role="3cqZAo" node="xi" resolve="value" />
                </node>
                <node concept="liA8E" id="xO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="xP" role="37wK5m">
                    <node concept="37vLTw" id="xQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="xC" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="xR" role="2OqNvi">
                      <ref role="37wK5l" node="uP" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="x_" role="2$JKZa">
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="constants" />
            </node>
            <node concept="v0PNk" id="xT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="xn" role="3cqZAp">
          <node concept="10Nm6u" id="xU" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="xh" role="3clF45" />
      <node concept="37vLTG" id="xi" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="xV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="xj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w_" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="xW" role="3clF47">
        <node concept="3cpWs8" id="y0" role="3cqZAp">
          <node concept="3cpWsn" id="y3" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="y4" role="1tU5fm">
              <ref role="3uigEE" node="uK" resolve="Taxable" />
            </node>
            <node concept="2YIFZM" id="y5" role="33vP2m">
              <ref role="37wK5l" node="uW" resolve="parseValue" />
              <ref role="1Pybhc" node="uK" resolve="Taxable" />
              <node concept="37vLTw" id="y6" role="37wK5m">
                <ref role="3cqZAo" node="xY" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="y1" role="3cqZAp">
          <node concept="3clFbS" id="y7" role="3clFbx">
            <node concept="3cpWs6" id="y9" role="3cqZAp">
              <node concept="2OqwBi" id="ya" role="3cqZAk">
                <node concept="37vLTw" id="yb" role="2Oq$k0">
                  <ref role="3cqZAo" node="y3" resolve="constant" />
                </node>
                <node concept="liA8E" id="yc" role="2OqNvi">
                  <ref role="37wK5l" node="uP" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="y8" role="3clFbw">
            <node concept="37vLTw" id="yd" role="3uHU7B">
              <ref role="3cqZAo" node="y3" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="ye" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="y2" role="3cqZAp">
          <node concept="Xl_RD" id="yf" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="xX" role="3clF45" />
      <node concept="37vLTG" id="xY" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="yg" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="xZ" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="yh">
    <property role="TrG5h" value="Unit" />
    <node concept="QsSxf" id="yi" role="Qtgdg">
      <property role="TrG5h" value="USD_KWH" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="yv" role="37wK5m">
        <property role="Xl_RC" value="USD_KWH" />
      </node>
      <node concept="Xl_RD" id="yw" role="37wK5m">
        <property role="Xl_RC" value="USD_KWH" />
      </node>
    </node>
    <node concept="QsSxf" id="yj" role="Qtgdg">
      <property role="TrG5h" value="USD" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="yx" role="37wK5m">
        <property role="Xl_RC" value="USD" />
      </node>
      <node concept="Xl_RD" id="yy" role="37wK5m">
        <property role="Xl_RC" value="USD" />
      </node>
    </node>
    <node concept="QsSxf" id="yk" role="Qtgdg">
      <property role="TrG5h" value="KWH" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="yz" role="37wK5m">
        <property role="Xl_RC" value="KWH" />
      </node>
      <node concept="Xl_RD" id="y$" role="37wK5m">
        <property role="Xl_RC" value="KWH" />
      </node>
    </node>
    <node concept="3Tm1VV" id="yl" role="1B3o_S" />
    <node concept="312cEg" id="ym" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="y_" role="1tU5fm" />
      <node concept="3Tm6S6" id="yA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yn" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="yB" role="3clF47">
        <node concept="3cpWs6" id="yE" role="3cqZAp">
          <node concept="37vLTw" id="yF" role="3cqZAk">
            <ref role="3cqZAo" node="ym" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="yC" role="3clF45" />
      <node concept="3Tm1VV" id="yD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="yo" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="yG" role="1tU5fm" />
      <node concept="3Tm6S6" id="yH" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="yp" role="jymVt">
      <node concept="3clFbS" id="yI" role="3clF47">
        <node concept="3clFbF" id="yM" role="3cqZAp">
          <node concept="37vLTI" id="yO" role="3clFbG">
            <node concept="37vLTw" id="yP" role="37vLTJ">
              <ref role="3cqZAo" node="ym" resolve="myName" />
            </node>
            <node concept="37vLTw" id="yQ" role="37vLTx">
              <ref role="3cqZAo" node="yJ" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <node concept="37vLTI" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="37vLTJ">
              <ref role="3cqZAo" node="yo" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="yT" role="37vLTx">
              <ref role="3cqZAo" node="yK" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yJ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="yU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yK" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="yV" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="yL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yq" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="yW" role="3clF47">
        <node concept="3cpWs6" id="yZ" role="3cqZAp">
          <node concept="37vLTw" id="z0" role="3cqZAk">
            <ref role="3cqZAo" node="yo" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="yX" role="3clF45" />
      <node concept="3Tm1VV" id="yY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yr" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="z1" role="3clF47">
        <node concept="3cpWs6" id="z4" role="3cqZAp">
          <node concept="37vLTw" id="z5" role="3cqZAk">
            <ref role="3cqZAo" node="yo" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="z2" role="3clF45" />
      <node concept="3Tm1VV" id="z3" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ys" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="z6" role="3clF47">
        <node concept="3cpWs8" id="z9" role="3cqZAp">
          <node concept="3cpWsn" id="ze" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="zf" role="1tU5fm">
              <node concept="3uibUv" id="zh" role="_ZDj9">
                <ref role="3uigEE" node="yh" resolve="Unit" />
              </node>
            </node>
            <node concept="2ShNRf" id="zg" role="33vP2m">
              <node concept="2Jqq0_" id="zi" role="2ShVmc">
                <node concept="3uibUv" id="zj" role="HW$YZ">
                  <ref role="3uigEE" node="yh" resolve="Unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="za" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="ze" resolve="list" />
            </node>
            <node concept="TSZUe" id="zm" role="2OqNvi">
              <node concept="Rm8GO" id="zn" role="25WWJ7">
                <ref role="Rm8GQ" node="yi" resolve="USD_KWH" />
                <ref role="1Px2BO" node="yh" resolve="Unit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zb" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="ze" resolve="list" />
            </node>
            <node concept="TSZUe" id="zq" role="2OqNvi">
              <node concept="Rm8GO" id="zr" role="25WWJ7">
                <ref role="Rm8GQ" node="yj" resolve="USD" />
                <ref role="1Px2BO" node="yh" resolve="Unit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zc" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="ze" resolve="list" />
            </node>
            <node concept="TSZUe" id="zu" role="2OqNvi">
              <node concept="Rm8GO" id="zv" role="25WWJ7">
                <ref role="Rm8GQ" node="yk" resolve="KWH" />
                <ref role="1Px2BO" node="yh" resolve="Unit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zd" role="3cqZAp">
          <node concept="37vLTw" id="zw" role="3cqZAk">
            <ref role="3cqZAo" node="ze" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="z7" role="3clF45">
        <node concept="3uibUv" id="zx" role="_ZDj9">
          <ref role="3uigEE" node="yh" resolve="Unit" />
        </node>
      </node>
      <node concept="3Tm1VV" id="z8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="yt" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="zy" role="3clF47">
        <node concept="3cpWs6" id="z_" role="3cqZAp">
          <node concept="Rm8GO" id="zA" role="3cqZAk">
            <ref role="Rm8GQ" node="yi" resolve="USD_KWH" />
            <ref role="1Px2BO" node="yh" resolve="Unit" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zz" role="3clF45">
        <ref role="3uigEE" node="yh" resolve="Unit" />
      </node>
      <node concept="3Tm1VV" id="z$" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="yu" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="zB" role="3clF47">
        <node concept="3clFbJ" id="zF" role="3cqZAp">
          <node concept="3clFbS" id="zK" role="3clFbx">
            <node concept="3cpWs6" id="zM" role="3cqZAp">
              <node concept="2YIFZM" id="zN" role="3cqZAk">
                <ref role="37wK5l" node="yt" resolve="getDefault" />
                <ref role="1Pybhc" node="yh" resolve="Unit" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="zL" role="3clFbw">
            <node concept="10Nm6u" id="zO" role="3uHU7w" />
            <node concept="37vLTw" id="zP" role="3uHU7B">
              <ref role="3cqZAo" node="zD" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zG" role="3cqZAp">
          <node concept="3clFbS" id="zQ" role="3clFbx">
            <node concept="3cpWs6" id="zS" role="3cqZAp">
              <node concept="Rm8GO" id="zT" role="3cqZAk">
                <ref role="Rm8GQ" node="yi" resolve="USD_KWH" />
                <ref role="1Px2BO" node="yh" resolve="Unit" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zR" role="3clFbw">
            <node concept="37vLTw" id="zU" role="2Oq$k0">
              <ref role="3cqZAo" node="zD" resolve="value" />
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="zW" role="37wK5m">
                <node concept="Rm8GO" id="zX" role="2Oq$k0">
                  <ref role="Rm8GQ" node="yi" resolve="USD_KWH" />
                  <ref role="1Px2BO" node="yh" resolve="Unit" />
                </node>
                <node concept="liA8E" id="zY" role="2OqNvi">
                  <ref role="37wK5l" node="yr" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zH" role="3cqZAp">
          <node concept="3clFbS" id="zZ" role="3clFbx">
            <node concept="3cpWs6" id="$1" role="3cqZAp">
              <node concept="Rm8GO" id="$2" role="3cqZAk">
                <ref role="Rm8GQ" node="yj" resolve="USD" />
                <ref role="1Px2BO" node="yh" resolve="Unit" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$0" role="3clFbw">
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="zD" resolve="value" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="$5" role="37wK5m">
                <node concept="Rm8GO" id="$6" role="2Oq$k0">
                  <ref role="Rm8GQ" node="yj" resolve="USD" />
                  <ref role="1Px2BO" node="yh" resolve="Unit" />
                </node>
                <node concept="liA8E" id="$7" role="2OqNvi">
                  <ref role="37wK5l" node="yr" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zI" role="3cqZAp">
          <node concept="3clFbS" id="$8" role="3clFbx">
            <node concept="3cpWs6" id="$a" role="3cqZAp">
              <node concept="Rm8GO" id="$b" role="3cqZAk">
                <ref role="Rm8GQ" node="yk" resolve="KWH" />
                <ref role="1Px2BO" node="yh" resolve="Unit" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$9" role="3clFbw">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="zD" resolve="value" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="$e" role="37wK5m">
                <node concept="Rm8GO" id="$f" role="2Oq$k0">
                  <ref role="Rm8GQ" node="yk" resolve="KWH" />
                  <ref role="1Px2BO" node="yh" resolve="Unit" />
                </node>
                <node concept="liA8E" id="$g" role="2OqNvi">
                  <ref role="37wK5l" node="yr" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zJ" role="3cqZAp">
          <node concept="2YIFZM" id="$h" role="3cqZAk">
            <ref role="37wK5l" node="yt" resolve="getDefault" />
            <ref role="1Pybhc" node="yh" resolve="Unit" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zC" role="3clF45">
        <ref role="3uigEE" node="yh" resolve="Unit" />
      </node>
      <node concept="37vLTG" id="zD" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="$i" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="zE" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="$j">
    <property role="TrG5h" value="Unit_PropertySupport" />
    <node concept="3uibUv" id="$k" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="$l" role="1B3o_S" />
    <node concept="3clFb_" id="$m" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="$p" role="3clF47">
        <node concept="3clFbJ" id="$t" role="3cqZAp">
          <node concept="3clFbS" id="$x" role="3clFbx">
            <node concept="3cpWs6" id="$z" role="3cqZAp">
              <node concept="3clFbT" id="$$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$y" role="3clFbw">
            <node concept="37vLTw" id="$_" role="3uHU7B">
              <ref role="3cqZAo" node="$r" resolve="value" />
            </node>
            <node concept="10Nm6u" id="$A" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="$u" role="3cqZAp">
          <node concept="3cpWsn" id="$B" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="$C" role="1tU5fm">
              <node concept="3uibUv" id="$E" role="uOL27">
                <ref role="3uigEE" node="yh" resolve="Unit" />
              </node>
            </node>
            <node concept="2OqwBi" id="$D" role="33vP2m">
              <node concept="2YIFZM" id="$F" role="2Oq$k0">
                <ref role="37wK5l" node="ys" resolve="getConstants" />
                <ref role="1Pybhc" node="yh" resolve="Unit" />
              </node>
              <node concept="uNJiE" id="$G" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="$v" role="3cqZAp">
          <node concept="3clFbS" id="$H" role="2LFqv$">
            <node concept="3cpWs8" id="$J" role="3cqZAp">
              <node concept="3cpWsn" id="$L" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="$M" role="1tU5fm">
                  <ref role="3uigEE" node="yh" resolve="Unit" />
                </node>
                <node concept="2OqwBi" id="$N" role="33vP2m">
                  <node concept="37vLTw" id="$O" role="2Oq$k0">
                    <ref role="3cqZAo" node="$B" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="$P" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$K" role="3cqZAp">
              <node concept="3clFbS" id="$Q" role="3clFbx">
                <node concept="3cpWs6" id="$S" role="3cqZAp">
                  <node concept="3clFbT" id="$T" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="$R" role="3clFbw">
                <node concept="37vLTw" id="$U" role="2Oq$k0">
                  <ref role="3cqZAo" node="$r" resolve="value" />
                </node>
                <node concept="liA8E" id="$V" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="$W" role="37wK5m">
                    <node concept="37vLTw" id="$X" role="2Oq$k0">
                      <ref role="3cqZAo" node="$L" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="$Y" role="2OqNvi">
                      <ref role="37wK5l" node="yn" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$I" role="2$JKZa">
            <node concept="37vLTw" id="$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="$B" resolve="constants" />
            </node>
            <node concept="v0PNk" id="_0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="$w" role="3cqZAp">
          <node concept="3clFbT" id="_1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$q" role="3clF45" />
      <node concept="37vLTG" id="$r" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="_2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="$s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$n" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="_3" role="3clF47">
        <node concept="3clFbJ" id="_7" role="3cqZAp">
          <node concept="3clFbS" id="_b" role="3clFbx">
            <node concept="3cpWs6" id="_d" role="3cqZAp">
              <node concept="10Nm6u" id="_e" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="_c" role="3clFbw">
            <node concept="37vLTw" id="_f" role="3uHU7B">
              <ref role="3cqZAo" node="_5" resolve="value" />
            </node>
            <node concept="10Nm6u" id="_g" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="_8" role="3cqZAp">
          <node concept="3cpWsn" id="_h" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="_i" role="33vP2m">
              <node concept="2YIFZM" id="_k" role="2Oq$k0">
                <ref role="37wK5l" node="ys" resolve="getConstants" />
                <ref role="1Pybhc" node="yh" resolve="Unit" />
              </node>
              <node concept="uNJiE" id="_l" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="_j" role="1tU5fm">
              <node concept="3uibUv" id="_m" role="uOL27">
                <ref role="3uigEE" node="yh" resolve="Unit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="_9" role="3cqZAp">
          <node concept="3clFbS" id="_n" role="2LFqv$">
            <node concept="3cpWs8" id="_p" role="3cqZAp">
              <node concept="3cpWsn" id="_r" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="_s" role="1tU5fm">
                  <ref role="3uigEE" node="yh" resolve="Unit" />
                </node>
                <node concept="2OqwBi" id="_t" role="33vP2m">
                  <node concept="37vLTw" id="_u" role="2Oq$k0">
                    <ref role="3cqZAo" node="_h" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="_v" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_q" role="3cqZAp">
              <node concept="3clFbS" id="_w" role="3clFbx">
                <node concept="3cpWs6" id="_y" role="3cqZAp">
                  <node concept="2OqwBi" id="_z" role="3cqZAk">
                    <node concept="37vLTw" id="_$" role="2Oq$k0">
                      <ref role="3cqZAo" node="_r" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="__" role="2OqNvi">
                      <ref role="37wK5l" node="yr" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_x" role="3clFbw">
                <node concept="37vLTw" id="_A" role="2Oq$k0">
                  <ref role="3cqZAo" node="_5" resolve="value" />
                </node>
                <node concept="liA8E" id="_B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="_C" role="37wK5m">
                    <node concept="37vLTw" id="_D" role="2Oq$k0">
                      <ref role="3cqZAo" node="_r" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="_E" role="2OqNvi">
                      <ref role="37wK5l" node="yn" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_o" role="2$JKZa">
            <node concept="37vLTw" id="_F" role="2Oq$k0">
              <ref role="3cqZAo" node="_h" resolve="constants" />
            </node>
            <node concept="v0PNk" id="_G" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="_a" role="3cqZAp">
          <node concept="10Nm6u" id="_H" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="_4" role="3clF45" />
      <node concept="37vLTG" id="_5" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="_I" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="_6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$o" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="_J" role="3clF47">
        <node concept="3cpWs8" id="_N" role="3cqZAp">
          <node concept="3cpWsn" id="_Q" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="_R" role="1tU5fm">
              <ref role="3uigEE" node="yh" resolve="Unit" />
            </node>
            <node concept="2YIFZM" id="_S" role="33vP2m">
              <ref role="37wK5l" node="yu" resolve="parseValue" />
              <ref role="1Pybhc" node="yh" resolve="Unit" />
              <node concept="37vLTw" id="_T" role="37wK5m">
                <ref role="3cqZAo" node="_L" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_O" role="3cqZAp">
          <node concept="3clFbS" id="_U" role="3clFbx">
            <node concept="3cpWs6" id="_W" role="3cqZAp">
              <node concept="2OqwBi" id="_X" role="3cqZAk">
                <node concept="37vLTw" id="_Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="_Q" resolve="constant" />
                </node>
                <node concept="liA8E" id="_Z" role="2OqNvi">
                  <ref role="37wK5l" node="yn" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="_V" role="3clFbw">
            <node concept="37vLTw" id="A0" role="3uHU7B">
              <ref role="3cqZAo" node="_Q" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="A1" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="_P" role="3cqZAp">
          <node concept="Xl_RD" id="A2" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="_K" role="3clF45" />
      <node concept="37vLTG" id="_L" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="A3" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="_M" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="A4">
    <property role="TrG5h" value="ValueType" />
    <node concept="QsSxf" id="A5" role="Qtgdg">
      <property role="TrG5h" value="Quantity" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="Ah" role="37wK5m">
        <property role="Xl_RC" value="QUANTITY" />
      </node>
      <node concept="Xl_RD" id="Ai" role="37wK5m">
        <property role="Xl_RC" value="Quantity" />
      </node>
    </node>
    <node concept="QsSxf" id="A6" role="Qtgdg">
      <property role="TrG5h" value="Money" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="Aj" role="37wK5m">
        <property role="Xl_RC" value="MONEY" />
      </node>
      <node concept="Xl_RD" id="Ak" role="37wK5m">
        <property role="Xl_RC" value="Money" />
      </node>
    </node>
    <node concept="3Tm1VV" id="A7" role="1B3o_S" />
    <node concept="312cEg" id="A8" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="Al" role="1tU5fm" />
      <node concept="3Tm6S6" id="Am" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A9" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="An" role="3clF47">
        <node concept="3cpWs6" id="Aq" role="3cqZAp">
          <node concept="37vLTw" id="Ar" role="3cqZAk">
            <ref role="3cqZAo" node="A8" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Ao" role="3clF45" />
      <node concept="3Tm1VV" id="Ap" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Aa" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="As" role="1tU5fm" />
      <node concept="3Tm6S6" id="At" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Ab" role="jymVt">
      <node concept="3clFbS" id="Au" role="3clF47">
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="37vLTI" id="A$" role="3clFbG">
            <node concept="37vLTw" id="A_" role="37vLTJ">
              <ref role="3cqZAo" node="A8" resolve="myName" />
            </node>
            <node concept="37vLTw" id="AA" role="37vLTx">
              <ref role="3cqZAo" node="Av" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="37vLTI" id="AB" role="3clFbG">
            <node concept="37vLTw" id="AC" role="37vLTJ">
              <ref role="3cqZAo" node="Aa" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="AD" role="37vLTx">
              <ref role="3cqZAo" node="Aw" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Av" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="AE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Aw" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="AF" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="Ax" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ac" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="AG" role="3clF47">
        <node concept="3cpWs6" id="AJ" role="3cqZAp">
          <node concept="37vLTw" id="AK" role="3cqZAk">
            <ref role="3cqZAo" node="Aa" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="AH" role="3clF45" />
      <node concept="3Tm1VV" id="AI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ad" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="AL" role="3clF47">
        <node concept="3cpWs6" id="AO" role="3cqZAp">
          <node concept="37vLTw" id="AP" role="3cqZAk">
            <ref role="3cqZAo" node="Aa" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="AM" role="3clF45" />
      <node concept="3Tm1VV" id="AN" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="Ae" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="AQ" role="3clF47">
        <node concept="3cpWs8" id="AT" role="3cqZAp">
          <node concept="3cpWsn" id="AX" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="AY" role="1tU5fm">
              <node concept="3uibUv" id="B0" role="_ZDj9">
                <ref role="3uigEE" node="A4" resolve="ValueType" />
              </node>
            </node>
            <node concept="2ShNRf" id="AZ" role="33vP2m">
              <node concept="2Jqq0_" id="B1" role="2ShVmc">
                <node concept="3uibUv" id="B2" role="HW$YZ">
                  <ref role="3uigEE" node="A4" resolve="ValueType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <node concept="2OqwBi" id="B3" role="3clFbG">
            <node concept="37vLTw" id="B4" role="2Oq$k0">
              <ref role="3cqZAo" node="AX" resolve="list" />
            </node>
            <node concept="TSZUe" id="B5" role="2OqNvi">
              <node concept="Rm8GO" id="B6" role="25WWJ7">
                <ref role="Rm8GQ" node="A5" resolve="Quantity" />
                <ref role="1Px2BO" node="A4" resolve="ValueType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <node concept="37vLTw" id="B8" role="2Oq$k0">
              <ref role="3cqZAo" node="AX" resolve="list" />
            </node>
            <node concept="TSZUe" id="B9" role="2OqNvi">
              <node concept="Rm8GO" id="Ba" role="25WWJ7">
                <ref role="Rm8GQ" node="A6" resolve="Money" />
                <ref role="1Px2BO" node="A4" resolve="ValueType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AW" role="3cqZAp">
          <node concept="37vLTw" id="Bb" role="3cqZAk">
            <ref role="3cqZAo" node="AX" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="AR" role="3clF45">
        <node concept="3uibUv" id="Bc" role="_ZDj9">
          <ref role="3uigEE" node="A4" resolve="ValueType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="AS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="Af" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="Bd" role="3clF47">
        <node concept="3cpWs6" id="Bg" role="3cqZAp">
          <node concept="Rm8GO" id="Bh" role="3cqZAk">
            <ref role="Rm8GQ" node="A5" resolve="Quantity" />
            <ref role="1Px2BO" node="A4" resolve="ValueType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Be" role="3clF45">
        <ref role="3uigEE" node="A4" resolve="ValueType" />
      </node>
      <node concept="3Tm1VV" id="Bf" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="Ag" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="Bi" role="3clF47">
        <node concept="3clFbJ" id="Bm" role="3cqZAp">
          <node concept="3clFbS" id="Bq" role="3clFbx">
            <node concept="3cpWs6" id="Bs" role="3cqZAp">
              <node concept="2YIFZM" id="Bt" role="3cqZAk">
                <ref role="37wK5l" node="Af" resolve="getDefault" />
                <ref role="1Pybhc" node="A4" resolve="ValueType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Br" role="3clFbw">
            <node concept="10Nm6u" id="Bu" role="3uHU7w" />
            <node concept="37vLTw" id="Bv" role="3uHU7B">
              <ref role="3cqZAo" node="Bk" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Bn" role="3cqZAp">
          <node concept="3clFbS" id="Bw" role="3clFbx">
            <node concept="3cpWs6" id="By" role="3cqZAp">
              <node concept="Rm8GO" id="Bz" role="3cqZAk">
                <ref role="Rm8GQ" node="A5" resolve="Quantity" />
                <ref role="1Px2BO" node="A4" resolve="ValueType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bx" role="3clFbw">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="value" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="BA" role="37wK5m">
                <node concept="Rm8GO" id="BB" role="2Oq$k0">
                  <ref role="Rm8GQ" node="A5" resolve="Quantity" />
                  <ref role="1Px2BO" node="A4" resolve="ValueType" />
                </node>
                <node concept="liA8E" id="BC" role="2OqNvi">
                  <ref role="37wK5l" node="Ad" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Bo" role="3cqZAp">
          <node concept="3clFbS" id="BD" role="3clFbx">
            <node concept="3cpWs6" id="BF" role="3cqZAp">
              <node concept="Rm8GO" id="BG" role="3cqZAk">
                <ref role="Rm8GQ" node="A6" resolve="Money" />
                <ref role="1Px2BO" node="A4" resolve="ValueType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BE" role="3clFbw">
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="value" />
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="BJ" role="37wK5m">
                <node concept="Rm8GO" id="BK" role="2Oq$k0">
                  <ref role="Rm8GQ" node="A6" resolve="Money" />
                  <ref role="1Px2BO" node="A4" resolve="ValueType" />
                </node>
                <node concept="liA8E" id="BL" role="2OqNvi">
                  <ref role="37wK5l" node="Ad" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bp" role="3cqZAp">
          <node concept="2YIFZM" id="BM" role="3cqZAk">
            <ref role="37wK5l" node="Af" resolve="getDefault" />
            <ref role="1Pybhc" node="A4" resolve="ValueType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bj" role="3clF45">
        <ref role="3uigEE" node="A4" resolve="ValueType" />
      </node>
      <node concept="37vLTG" id="Bk" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="BN" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Bl" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="BO">
    <property role="TrG5h" value="ValueType_PropertySupport" />
    <node concept="3uibUv" id="BP" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="BQ" role="1B3o_S" />
    <node concept="3clFb_" id="BR" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="BU" role="3clF47">
        <node concept="3clFbJ" id="BY" role="3cqZAp">
          <node concept="3clFbS" id="C2" role="3clFbx">
            <node concept="3cpWs6" id="C4" role="3cqZAp">
              <node concept="3clFbT" id="C5" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="C3" role="3clFbw">
            <node concept="37vLTw" id="C6" role="3uHU7B">
              <ref role="3cqZAo" node="BW" resolve="value" />
            </node>
            <node concept="10Nm6u" id="C7" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="BZ" role="3cqZAp">
          <node concept="3cpWsn" id="C8" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="C9" role="1tU5fm">
              <node concept="3uibUv" id="Cb" role="uOL27">
                <ref role="3uigEE" node="A4" resolve="ValueType" />
              </node>
            </node>
            <node concept="2OqwBi" id="Ca" role="33vP2m">
              <node concept="2YIFZM" id="Cc" role="2Oq$k0">
                <ref role="37wK5l" node="Ae" resolve="getConstants" />
                <ref role="1Pybhc" node="A4" resolve="ValueType" />
              </node>
              <node concept="uNJiE" id="Cd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="C0" role="3cqZAp">
          <node concept="3clFbS" id="Ce" role="2LFqv$">
            <node concept="3cpWs8" id="Cg" role="3cqZAp">
              <node concept="3cpWsn" id="Ci" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="Cj" role="1tU5fm">
                  <ref role="3uigEE" node="A4" resolve="ValueType" />
                </node>
                <node concept="2OqwBi" id="Ck" role="33vP2m">
                  <node concept="37vLTw" id="Cl" role="2Oq$k0">
                    <ref role="3cqZAo" node="C8" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="Cm" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ch" role="3cqZAp">
              <node concept="3clFbS" id="Cn" role="3clFbx">
                <node concept="3cpWs6" id="Cp" role="3cqZAp">
                  <node concept="3clFbT" id="Cq" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Co" role="3clFbw">
                <node concept="37vLTw" id="Cr" role="2Oq$k0">
                  <ref role="3cqZAo" node="BW" resolve="value" />
                </node>
                <node concept="liA8E" id="Cs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="Ct" role="37wK5m">
                    <node concept="37vLTw" id="Cu" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ci" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="Cv" role="2OqNvi">
                      <ref role="37wK5l" node="A9" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Cf" role="2$JKZa">
            <node concept="37vLTw" id="Cw" role="2Oq$k0">
              <ref role="3cqZAo" node="C8" resolve="constants" />
            </node>
            <node concept="v0PNk" id="Cx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="C1" role="3cqZAp">
          <node concept="3clFbT" id="Cy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BV" role="3clF45" />
      <node concept="37vLTG" id="BW" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="Cz" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="BX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BS" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="C$" role="3clF47">
        <node concept="3clFbJ" id="CC" role="3cqZAp">
          <node concept="3clFbS" id="CG" role="3clFbx">
            <node concept="3cpWs6" id="CI" role="3cqZAp">
              <node concept="10Nm6u" id="CJ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="CH" role="3clFbw">
            <node concept="37vLTw" id="CK" role="3uHU7B">
              <ref role="3cqZAo" node="CA" resolve="value" />
            </node>
            <node concept="10Nm6u" id="CL" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="CD" role="3cqZAp">
          <node concept="3cpWsn" id="CM" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="CN" role="33vP2m">
              <node concept="2YIFZM" id="CP" role="2Oq$k0">
                <ref role="37wK5l" node="Ae" resolve="getConstants" />
                <ref role="1Pybhc" node="A4" resolve="ValueType" />
              </node>
              <node concept="uNJiE" id="CQ" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="CO" role="1tU5fm">
              <node concept="3uibUv" id="CR" role="uOL27">
                <ref role="3uigEE" node="A4" resolve="ValueType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="CE" role="3cqZAp">
          <node concept="3clFbS" id="CS" role="2LFqv$">
            <node concept="3cpWs8" id="CU" role="3cqZAp">
              <node concept="3cpWsn" id="CW" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="CX" role="1tU5fm">
                  <ref role="3uigEE" node="A4" resolve="ValueType" />
                </node>
                <node concept="2OqwBi" id="CY" role="33vP2m">
                  <node concept="37vLTw" id="CZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="CM" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="D0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CV" role="3cqZAp">
              <node concept="3clFbS" id="D1" role="3clFbx">
                <node concept="3cpWs6" id="D3" role="3cqZAp">
                  <node concept="2OqwBi" id="D4" role="3cqZAk">
                    <node concept="37vLTw" id="D5" role="2Oq$k0">
                      <ref role="3cqZAo" node="CW" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="D6" role="2OqNvi">
                      <ref role="37wK5l" node="Ad" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="D2" role="3clFbw">
                <node concept="37vLTw" id="D7" role="2Oq$k0">
                  <ref role="3cqZAo" node="CA" resolve="value" />
                </node>
                <node concept="liA8E" id="D8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="D9" role="37wK5m">
                    <node concept="37vLTw" id="Da" role="2Oq$k0">
                      <ref role="3cqZAo" node="CW" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="Db" role="2OqNvi">
                      <ref role="37wK5l" node="A9" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CT" role="2$JKZa">
            <node concept="37vLTw" id="Dc" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="constants" />
            </node>
            <node concept="v0PNk" id="Dd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="CF" role="3cqZAp">
          <node concept="10Nm6u" id="De" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="C_" role="3clF45" />
      <node concept="37vLTG" id="CA" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="Df" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="CB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BT" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="Dg" role="3clF47">
        <node concept="3cpWs8" id="Dk" role="3cqZAp">
          <node concept="3cpWsn" id="Dn" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="Do" role="1tU5fm">
              <ref role="3uigEE" node="A4" resolve="ValueType" />
            </node>
            <node concept="2YIFZM" id="Dp" role="33vP2m">
              <ref role="37wK5l" node="Ag" resolve="parseValue" />
              <ref role="1Pybhc" node="A4" resolve="ValueType" />
              <node concept="37vLTw" id="Dq" role="37wK5m">
                <ref role="3cqZAo" node="Di" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Dl" role="3cqZAp">
          <node concept="3clFbS" id="Dr" role="3clFbx">
            <node concept="3cpWs6" id="Dt" role="3cqZAp">
              <node concept="2OqwBi" id="Du" role="3cqZAk">
                <node concept="37vLTw" id="Dv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dn" resolve="constant" />
                </node>
                <node concept="liA8E" id="Dw" role="2OqNvi">
                  <ref role="37wK5l" node="A9" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Ds" role="3clFbw">
            <node concept="37vLTw" id="Dx" role="3uHU7B">
              <ref role="3cqZAo" node="Dn" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="Dy" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="Dm" role="3cqZAp">
          <node concept="Xl_RD" id="Dz" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Dh" role="3clF45" />
      <node concept="37vLTG" id="Di" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="D$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Dj" role="1B3o_S" />
    </node>
  </node>
</model>

