<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11203(checkpoints/jetbrains.mps.lang.core.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
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
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
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
      <concept id="2565736246230036150" name="jetbrains.mps.lang.core.structure.ExportScopePublic" flags="ig" index="24uvON" />
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
      <property role="TrG5h" value="props_Attribute" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseCommentAttribute" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseConcept" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BasePlaceholder" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChildAttribute" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExportScope" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExportScopeModule" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExportScopeNamespace" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExportScopePublic" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IAntisuppressErrors" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICanSuppressErrors" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IContainer" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDeprecatable" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDontApplyTypesystemRules" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDontSubstituteByDefault" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IMetaLevelChanger" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INamedConcept" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IOldCommentContainer" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IPlaceholderContent" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IResolveInfo" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISkipConstraintsChecking" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISmartReferent" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStubForAnotherConcept" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISuppressErrors" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IType" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IWrapper" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImplementationContainer" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImplementationPart" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImplementationWithStubPart" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfacePart" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkAttribute" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MigrationAnnotation" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeAttribute" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyAttribute" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReviewMigration" />
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ScopeFacade" />
      <node concept="3uibUv" id="1M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ScopeProvider" />
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SideTransformInfo" />
      <node concept="3uibUv" id="1Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SuppressErrorsAnnotation" />
      <node concept="3uibUv" id="1S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1T" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="D" role="1B3o_S" />
    <node concept="2tJIrI" id="E" role="jymVt" />
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1U" role="1B3o_S" />
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="20" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <node concept="3cpWs8" id="21" role="3cqZAp">
          <node concept="3cpWsn" id="24" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="25" role="1tU5fm">
              <ref role="3uigEE" node="sd" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="26" role="33vP2m">
              <node concept="3uibUv" id="27" role="10QFUM">
                <ref role="3uigEE" node="sd" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="28" role="10QFUP">
                <node concept="37vLTw" id="29" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2a" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="2b" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="22" role="3cqZAp">
          <node concept="2OqwBi" id="2c" role="3KbGdf">
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="24" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" node="sZ" resolve="internalIndex" />
              <node concept="37vLTw" id="2Q" role="37wK5m">
                <ref role="3cqZAo" node="1V" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="2R" role="3Kbo56">
              <node concept="3clFbJ" id="2T" role="3cqZAp">
                <node concept="3clFbS" id="2V" role="3clFbx">
                  <node concept="3cpWs8" id="2X" role="3cqZAp">
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
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="2OqwBi" id="34" role="3clFbG">
                      <node concept="37vLTw" id="35" role="2Oq$k0">
                        <ref role="3cqZAo" node="30" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="37" role="37wK5m">
                          <node concept="1QGGSu" id="38" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/annotationLink.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="37vLTI" id="39" role="3clFbG">
                      <node concept="2OqwBi" id="3a" role="37vLTx">
                        <node concept="37vLTw" id="3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="30" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3b" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2W" role="3clFbw">
                  <node concept="10Nm6u" id="3e" role="3uHU7w" />
                  <node concept="37vLTw" id="3f" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Attribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="37vLTw" id="3g" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Attribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2S" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hT" resolve="Attribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="3h" role="3Kbo56">
              <node concept="3clFbJ" id="3j" role="3cqZAp">
                <node concept="3clFbS" id="3l" role="3clFbx">
                  <node concept="3cpWs8" id="3n" role="3cqZAp">
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
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="2OqwBi" id="3u" role="3clFbG">
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="BaseCommentAttribute" />
                        </node>
                        <node concept="M6xJ_" id="3y" role="lGtFl">
                          <property role="Hh88m" value="comment" />
                          <node concept="trNpa" id="3z" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="BaseConcept" />
                          </node>
                          <node concept="tn0Fv" id="3$" role="HhnKV">
                            <property role="tnX3d" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BaseCommentAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3m" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BaseCommentAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3k" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BaseCommentAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3i" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hU" resolve="BaseCommentAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
                    <node concept="3cpWsn" id="3Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3S" role="33vP2m">
                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="3U" role="37wK5m">
                            <property role="1adDun" value="0xceab519525ea4f22L" />
                          </node>
                          <node concept="1adDum" id="3V" role="37wK5m">
                            <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                          </node>
                          <node concept="1adDum" id="3W" role="37wK5m">
                            <property role="1adDun" value="0x10802efe25aL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3X" role="3clFbG">
                      <node concept="37vLTw" id="3Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="40" role="37wK5m">
                          <property role="1adDun" value="0x10d34f97574L" />
                        </node>
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value="shortDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="37vLTI" id="42" role="3clFbG">
                      <node concept="2OqwBi" id="43" role="37vLTx">
                        <node concept="37vLTw" id="45" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="46" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="44" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="47" role="3uHU7w" />
                  <node concept="37vLTw" id="48" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BaseConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="49" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BaseConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hV" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="4a" role="3Kbo56">
              <node concept="3clFbJ" id="4c" role="3cqZAp">
                <node concept="3clFbS" id="4e" role="3clFbx">
                  <node concept="3cpWs8" id="4g" role="3cqZAp">
                    <node concept="3cpWsn" id="4j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4l" role="33vP2m">
                        <node concept="1pGfFk" id="4m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="2OqwBi" id="4n" role="3clFbG">
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="BasePlaceholder" />
                        </node>
                        <node concept="M6xJ_" id="4r" role="lGtFl">
                          <property role="Hh88m" value="commentPlaceholder" />
                          <node concept="tn0Fv" id="4s" role="HhnKV">
                            <property role="tnX3d" value="true" />
                          </node>
                          <node concept="trNpa" id="4t" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="BaseConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="37vLTI" id="4u" role="3clFbG">
                      <node concept="2OqwBi" id="4v" role="37vLTx">
                        <node concept="37vLTw" id="4x" role="2Oq$k0">
                          <ref role="3cqZAo" node="4j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4w" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BasePlaceholder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4f" role="3clFbw">
                  <node concept="10Nm6u" id="4z" role="3uHU7w" />
                  <node concept="37vLTw" id="4$" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BasePlaceholder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="37vLTw" id="4_" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BasePlaceholder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4b" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hW" resolve="BasePlaceholder" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="4A" role="3Kbo56">
              <node concept="3clFbJ" id="4C" role="3cqZAp">
                <node concept="3clFbS" id="4E" role="3clFbx">
                  <node concept="3cpWs8" id="4G" role="3cqZAp">
                    <node concept="3cpWsn" id="4K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4M" role="33vP2m">
                        <node concept="1pGfFk" id="4N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="4O" role="37wK5m">
                            <property role="1adDun" value="0xceab519525ea4f22L" />
                          </node>
                          <node concept="1adDum" id="4P" role="37wK5m">
                            <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                          </node>
                          <node concept="1adDum" id="4Q" role="37wK5m">
                            <property role="1adDun" value="0x9d98713f247885aL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="2OqwBi" id="4R" role="3clFbG">
                      <node concept="37vLTw" id="4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="4U" role="37wK5m">
                          <property role="1adDun" value="0x9d98713f249b585L" />
                        </node>
                        <node concept="Xl_RD" id="4V" role="37wK5m">
                          <property role="Xl_RC" value="linkRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4I" role="3cqZAp">
                    <node concept="2OqwBi" id="4W" role="3clFbG">
                      <node concept="37vLTw" id="4X" role="2Oq$k0">
                        <ref role="3cqZAo" node="4K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4Z" role="37wK5m">
                          <property role="Xl_RC" value="ChildAttribute" />
                        </node>
                        <node concept="M6xJ_" id="50" role="lGtFl" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="37vLTI" id="51" role="3clFbG">
                      <node concept="2OqwBi" id="52" role="37vLTx">
                        <node concept="37vLTw" id="54" role="2Oq$k0">
                          <ref role="3cqZAo" node="4K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="55" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="53" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ChildAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4F" role="3clFbw">
                  <node concept="10Nm6u" id="56" role="3uHU7w" />
                  <node concept="37vLTw" id="57" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ChildAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="37vLTw" id="58" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4B" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hX" resolve="ChildAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="59" role="3Kbo56">
              <node concept="3clFbJ" id="5b" role="3cqZAp">
                <node concept="3clFbS" id="5d" role="3clFbx">
                  <node concept="3cpWs8" id="5f" role="3cqZAp">
                    <node concept="3cpWsn" id="5h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5j" role="33vP2m">
                        <node concept="1pGfFk" id="5k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="37vLTI" id="5l" role="3clFbG">
                      <node concept="2OqwBi" id="5m" role="37vLTx">
                        <node concept="37vLTw" id="5o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5n" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ExportScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5e" role="3clFbw">
                  <node concept="10Nm6u" id="5q" role="3uHU7w" />
                  <node concept="37vLTw" id="5r" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ExportScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="37vLTw" id="5s" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ExportScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5a" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hY" resolve="ExportScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="5t" role="3Kbo56">
              <node concept="3clFbJ" id="5v" role="3cqZAp">
                <node concept="3clFbS" id="5x" role="3clFbx">
                  <node concept="3cpWs8" id="5z" role="3cqZAp">
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
                  <node concept="3clFbF" id="5$" role="3cqZAp">
                    <node concept="2OqwBi" id="5E" role="3clFbG">
                      <node concept="37vLTw" id="5F" role="2Oq$k0">
                        <ref role="3cqZAo" node="5A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5H" role="37wK5m">
                          <property role="Xl_RC" value="@export(module)" />
                        </node>
                        <node concept="24uvON" id="5I" role="lGtFl" />
                        <node concept="M6xJ_" id="5J" role="lGtFl">
                          <property role="Hh88m" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="37vLTI" id="5K" role="3clFbG">
                      <node concept="2OqwBi" id="5L" role="37vLTx">
                        <node concept="37vLTw" id="5N" role="2Oq$k0">
                          <ref role="3cqZAo" node="5A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5M" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ExportScopeModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5y" role="3clFbw">
                  <node concept="10Nm6u" id="5P" role="3uHU7w" />
                  <node concept="37vLTw" id="5Q" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ExportScopeModule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5w" role="3cqZAp">
                <node concept="37vLTw" id="5R" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ExportScopeModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5u" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hZ" resolve="ExportScopeModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="5S" role="3Kbo56">
              <node concept="3clFbJ" id="5U" role="3cqZAp">
                <node concept="3clFbS" id="5W" role="3clFbx">
                  <node concept="3cpWs8" id="5Y" role="3cqZAp">
                    <node concept="3cpWsn" id="61" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="62" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="63" role="33vP2m">
                        <node concept="1pGfFk" id="64" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="2OqwBi" id="65" role="3clFbG">
                      <node concept="37vLTw" id="66" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="67" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="@export(namespace)" />
                        </node>
                        <node concept="24uvON" id="69" role="lGtFl" />
                        <node concept="M6xJ_" id="6a" role="lGtFl">
                          <property role="Hh88m" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="37vLTI" id="6b" role="3clFbG">
                      <node concept="2OqwBi" id="6c" role="37vLTx">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="61" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6d" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ExportScopeNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5X" role="3clFbw">
                  <node concept="10Nm6u" id="6g" role="3uHU7w" />
                  <node concept="37vLTw" id="6h" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ExportScopeNamespace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ExportScopeNamespace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5T" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i0" resolve="ExportScopeNamespace" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="6j" role="3Kbo56">
              <node concept="3clFbJ" id="6l" role="3cqZAp">
                <node concept="3clFbS" id="6n" role="3clFbx">
                  <node concept="3cpWs8" id="6p" role="3cqZAp">
                    <node concept="3cpWsn" id="6s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6u" role="33vP2m">
                        <node concept="1pGfFk" id="6v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6q" role="3cqZAp">
                    <node concept="2OqwBi" id="6w" role="3clFbG">
                      <node concept="37vLTw" id="6x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6z" role="37wK5m">
                          <property role="Xl_RC" value="@export(public)" />
                        </node>
                        <node concept="24uvON" id="6$" role="lGtFl" />
                        <node concept="M6xJ_" id="6_" role="lGtFl">
                          <property role="Hh88m" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="37vLTI" id="6A" role="3clFbG">
                      <node concept="2OqwBi" id="6B" role="37vLTx">
                        <node concept="37vLTw" id="6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="6s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6C" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ExportScopePublic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6o" role="3clFbw">
                  <node concept="10Nm6u" id="6F" role="3uHU7w" />
                  <node concept="37vLTw" id="6G" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ExportScopePublic" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="37vLTw" id="6H" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ExportScopePublic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6k" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i1" resolve="ExportScopePublic" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
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
                        <ref role="3cqZAo" node="b" resolve="props_IAntisuppressErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6N" role="3clFbw">
                  <node concept="10Nm6u" id="6Z" role="3uHU7w" />
                  <node concept="37vLTw" id="70" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_IAntisuppressErrors" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="37vLTw" id="71" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_IAntisuppressErrors" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6J" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i2" resolve="IAntisuppressErrors" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="72" role="3Kbo56">
              <node concept="3clFbJ" id="74" role="3cqZAp">
                <node concept="3clFbS" id="76" role="3clFbx">
                  <node concept="3cpWs8" id="78" role="3cqZAp">
                    <node concept="3cpWsn" id="7a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7c" role="33vP2m">
                        <node concept="1pGfFk" id="7d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="79" role="3cqZAp">
                    <node concept="37vLTI" id="7e" role="3clFbG">
                      <node concept="2OqwBi" id="7f" role="37vLTx">
                        <node concept="37vLTw" id="7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7g" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ICanSuppressErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="77" role="3clFbw">
                  <node concept="10Nm6u" id="7j" role="3uHU7w" />
                  <node concept="37vLTw" id="7k" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ICanSuppressErrors" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="75" role="3cqZAp">
                <node concept="37vLTw" id="7l" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ICanSuppressErrors" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="73" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i3" resolve="ICanSuppressErrors" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="7m" role="3Kbo56">
              <node concept="3clFbJ" id="7o" role="3cqZAp">
                <node concept="3clFbS" id="7q" role="3clFbx">
                  <node concept="3cpWs8" id="7s" role="3cqZAp">
                    <node concept="3cpWsn" id="7u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7w" role="33vP2m">
                        <node concept="1pGfFk" id="7x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7t" role="3cqZAp">
                    <node concept="37vLTI" id="7y" role="3clFbG">
                      <node concept="2OqwBi" id="7z" role="37vLTx">
                        <node concept="37vLTw" id="7_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7$" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7r" role="3clFbw">
                  <node concept="10Nm6u" id="7B" role="3uHU7w" />
                  <node concept="37vLTw" id="7C" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7p" role="3cqZAp">
                <node concept="37vLTw" id="7D" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7n" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i4" resolve="IContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="7E" role="3Kbo56">
              <node concept="3clFbJ" id="7G" role="3cqZAp">
                <node concept="3clFbS" id="7I" role="3clFbx">
                  <node concept="3cpWs8" id="7K" role="3cqZAp">
                    <node concept="3cpWsn" id="7M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7O" role="33vP2m">
                        <node concept="1pGfFk" id="7P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7L" role="3cqZAp">
                    <node concept="37vLTI" id="7Q" role="3clFbG">
                      <node concept="2OqwBi" id="7R" role="37vLTx">
                        <node concept="37vLTw" id="7T" role="2Oq$k0">
                          <ref role="3cqZAo" node="7M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7S" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_IDeprecatable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7J" role="3clFbw">
                  <node concept="10Nm6u" id="7V" role="3uHU7w" />
                  <node concept="37vLTw" id="7W" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_IDeprecatable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <node concept="37vLTw" id="7X" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_IDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7F" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i5" resolve="IDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="7Y" role="3Kbo56">
              <node concept="3clFbJ" id="80" role="3cqZAp">
                <node concept="3clFbS" id="82" role="3clFbx">
                  <node concept="3cpWs8" id="84" role="3cqZAp">
                    <node concept="3cpWsn" id="86" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="87" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="88" role="33vP2m">
                        <node concept="1pGfFk" id="89" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="85" role="3cqZAp">
                    <node concept="37vLTI" id="8a" role="3clFbG">
                      <node concept="2OqwBi" id="8b" role="37vLTx">
                        <node concept="37vLTw" id="8d" role="2Oq$k0">
                          <ref role="3cqZAo" node="86" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8c" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_IDontApplyTypesystemRules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="83" role="3clFbw">
                  <node concept="10Nm6u" id="8f" role="3uHU7w" />
                  <node concept="37vLTw" id="8g" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_IDontApplyTypesystemRules" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="81" role="3cqZAp">
                <node concept="37vLTw" id="8h" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_IDontApplyTypesystemRules" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Z" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i6" resolve="IDontApplyTypesystemRules" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="8i" role="3Kbo56">
              <node concept="3clFbJ" id="8k" role="3cqZAp">
                <node concept="3clFbS" id="8m" role="3clFbx">
                  <node concept="3cpWs8" id="8o" role="3cqZAp">
                    <node concept="3cpWsn" id="8r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8t" role="33vP2m">
                        <node concept="1pGfFk" id="8u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8p" role="3cqZAp">
                    <node concept="2OqwBi" id="8v" role="3clFbG">
                      <node concept="37vLTw" id="8w" role="2Oq$k0">
                        <ref role="3cqZAo" node="8r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="8y" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8q" role="3cqZAp">
                    <node concept="37vLTI" id="8z" role="3clFbG">
                      <node concept="2OqwBi" id="8$" role="37vLTx">
                        <node concept="37vLTw" id="8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="8r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8_" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_IDontSubstituteByDefault" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8n" role="3clFbw">
                  <node concept="10Nm6u" id="8C" role="3uHU7w" />
                  <node concept="37vLTw" id="8D" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_IDontSubstituteByDefault" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8l" role="3cqZAp">
                <node concept="37vLTw" id="8E" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_IDontSubstituteByDefault" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8j" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i7" resolve="IDontSubstituteByDefault" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3clFbJ" id="8H" role="3cqZAp">
                <node concept="3clFbS" id="8J" role="3clFbx">
                  <node concept="3cpWs8" id="8L" role="3cqZAp">
                    <node concept="3cpWsn" id="8O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Q" role="33vP2m">
                        <node concept="1pGfFk" id="8R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8M" role="3cqZAp">
                    <node concept="2OqwBi" id="8S" role="3clFbG">
                      <node concept="37vLTw" id="8T" role="2Oq$k0">
                        <ref role="3cqZAo" node="8O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="8V" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="37vLTI" id="8W" role="3clFbG">
                      <node concept="2OqwBi" id="8X" role="37vLTx">
                        <node concept="37vLTw" id="8Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="8O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="90" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Y" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_IMetaLevelChanger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8K" role="3clFbw">
                  <node concept="10Nm6u" id="91" role="3uHU7w" />
                  <node concept="37vLTw" id="92" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_IMetaLevelChanger" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <node concept="37vLTw" id="93" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_IMetaLevelChanger" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8G" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i8" resolve="IMetaLevelChanger" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="94" role="3Kbo56">
              <node concept="3clFbJ" id="96" role="3cqZAp">
                <node concept="3clFbS" id="98" role="3clFbx">
                  <node concept="3cpWs8" id="9a" role="3cqZAp">
                    <node concept="3cpWsn" id="9c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9e" role="33vP2m">
                        <node concept="1pGfFk" id="9f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9b" role="3cqZAp">
                    <node concept="37vLTI" id="9g" role="3clFbG">
                      <node concept="2OqwBi" id="9h" role="37vLTx">
                        <node concept="37vLTw" id="9j" role="2Oq$k0">
                          <ref role="3cqZAo" node="9c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9i" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="99" role="3clFbw">
                  <node concept="10Nm6u" id="9l" role="3uHU7w" />
                  <node concept="37vLTw" id="9m" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_INamedConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="97" role="3cqZAp">
                <node concept="37vLTw" id="9n" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="95" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i9" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="9o" role="3Kbo56">
              <node concept="3clFbJ" id="9q" role="3cqZAp">
                <node concept="3clFbS" id="9s" role="3clFbx">
                  <node concept="3cpWs8" id="9u" role="3cqZAp">
                    <node concept="3cpWsn" id="9w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9y" role="33vP2m">
                        <node concept="1pGfFk" id="9z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="37vLTI" id="9$" role="3clFbG">
                      <node concept="2OqwBi" id="9_" role="37vLTx">
                        <node concept="37vLTw" id="9B" role="2Oq$k0">
                          <ref role="3cqZAo" node="9w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9A" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_IOldCommentContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9t" role="3clFbw">
                  <node concept="10Nm6u" id="9D" role="3uHU7w" />
                  <node concept="37vLTw" id="9E" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_IOldCommentContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="37vLTw" id="9F" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_IOldCommentContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9p" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ia" resolve="IOldCommentContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="9G" role="3Kbo56">
              <node concept="3clFbJ" id="9I" role="3cqZAp">
                <node concept="3clFbS" id="9K" role="3clFbx">
                  <node concept="3cpWs8" id="9M" role="3cqZAp">
                    <node concept="3cpWsn" id="9O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Q" role="33vP2m">
                        <node concept="1pGfFk" id="9R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <node concept="37vLTI" id="9S" role="3clFbG">
                      <node concept="2OqwBi" id="9T" role="37vLTx">
                        <node concept="37vLTw" id="9V" role="2Oq$k0">
                          <ref role="3cqZAo" node="9O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9U" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_IPlaceholderContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9L" role="3clFbw">
                  <node concept="10Nm6u" id="9X" role="3uHU7w" />
                  <node concept="37vLTw" id="9Y" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_IPlaceholderContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <node concept="37vLTw" id="9Z" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_IPlaceholderContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9H" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ib" resolve="IPlaceholderContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="a0" role="3Kbo56">
              <node concept="3clFbJ" id="a2" role="3cqZAp">
                <node concept="3clFbS" id="a4" role="3clFbx">
                  <node concept="3cpWs8" id="a6" role="3cqZAp">
                    <node concept="3cpWsn" id="a8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aa" role="33vP2m">
                        <node concept="1pGfFk" id="ab" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a7" role="3cqZAp">
                    <node concept="37vLTI" id="ac" role="3clFbG">
                      <node concept="2OqwBi" id="ad" role="37vLTx">
                        <node concept="37vLTw" id="af" role="2Oq$k0">
                          <ref role="3cqZAo" node="a8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ag" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ae" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_IResolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a5" role="3clFbw">
                  <node concept="10Nm6u" id="ah" role="3uHU7w" />
                  <node concept="37vLTw" id="ai" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_IResolveInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a3" role="3cqZAp">
                <node concept="37vLTw" id="aj" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_IResolveInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a1" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ic" resolve="IResolveInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="ak" role="3Kbo56">
              <node concept="3clFbJ" id="am" role="3cqZAp">
                <node concept="3clFbS" id="ao" role="3clFbx">
                  <node concept="3cpWs8" id="aq" role="3cqZAp">
                    <node concept="3cpWsn" id="as" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="at" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="au" role="33vP2m">
                        <node concept="1pGfFk" id="av" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ar" role="3cqZAp">
                    <node concept="37vLTI" id="aw" role="3clFbG">
                      <node concept="2OqwBi" id="ax" role="37vLTx">
                        <node concept="37vLTw" id="az" role="2Oq$k0">
                          <ref role="3cqZAo" node="as" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ay" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_ISkipConstraintsChecking" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ap" role="3clFbw">
                  <node concept="10Nm6u" id="a_" role="3uHU7w" />
                  <node concept="37vLTw" id="aA" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_ISkipConstraintsChecking" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="an" role="3cqZAp">
                <node concept="37vLTw" id="aB" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_ISkipConstraintsChecking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="al" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="id" resolve="ISkipConstraintsChecking" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="aC" role="3Kbo56">
              <node concept="3clFbJ" id="aE" role="3cqZAp">
                <node concept="3clFbS" id="aG" role="3clFbx">
                  <node concept="3cpWs8" id="aI" role="3cqZAp">
                    <node concept="3cpWsn" id="aK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aM" role="33vP2m">
                        <node concept="1pGfFk" id="aN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aJ" role="3cqZAp">
                    <node concept="37vLTI" id="aO" role="3clFbG">
                      <node concept="2OqwBi" id="aP" role="37vLTx">
                        <node concept="37vLTw" id="aR" role="2Oq$k0">
                          <ref role="3cqZAo" node="aK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aQ" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_ISmartReferent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aH" role="3clFbw">
                  <node concept="10Nm6u" id="aT" role="3uHU7w" />
                  <node concept="37vLTw" id="aU" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_ISmartReferent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aF" role="3cqZAp">
                <node concept="37vLTw" id="aV" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_ISmartReferent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aD" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ie" resolve="ISmartReferent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="aW" role="3Kbo56">
              <node concept="3clFbJ" id="aY" role="3cqZAp">
                <node concept="3clFbS" id="b0" role="3clFbx">
                  <node concept="3cpWs8" id="b2" role="3cqZAp">
                    <node concept="3cpWsn" id="b4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b6" role="33vP2m">
                        <node concept="1pGfFk" id="b7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b3" role="3cqZAp">
                    <node concept="37vLTI" id="b8" role="3clFbG">
                      <node concept="2OqwBi" id="b9" role="37vLTx">
                        <node concept="37vLTw" id="bb" role="2Oq$k0">
                          <ref role="3cqZAo" node="b4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ba" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_IStubForAnotherConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b1" role="3clFbw">
                  <node concept="10Nm6u" id="bd" role="3uHU7w" />
                  <node concept="37vLTw" id="be" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_IStubForAnotherConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="37vLTw" id="bf" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_IStubForAnotherConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aX" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="if" resolve="IStubForAnotherConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="bg" role="3Kbo56">
              <node concept="3clFbJ" id="bi" role="3cqZAp">
                <node concept="3clFbS" id="bk" role="3clFbx">
                  <node concept="3cpWs8" id="bm" role="3cqZAp">
                    <node concept="3cpWsn" id="bo" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bq" role="33vP2m">
                        <node concept="1pGfFk" id="br" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bn" role="3cqZAp">
                    <node concept="37vLTI" id="bs" role="3clFbG">
                      <node concept="2OqwBi" id="bt" role="37vLTx">
                        <node concept="37vLTw" id="bv" role="2Oq$k0">
                          <ref role="3cqZAo" node="bo" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bu" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_ISuppressErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bl" role="3clFbw">
                  <node concept="10Nm6u" id="bx" role="3uHU7w" />
                  <node concept="37vLTw" id="by" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_ISuppressErrors" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="37vLTw" id="bz" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_ISuppressErrors" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bh" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ig" resolve="ISuppressErrors" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="b$" role="3Kbo56">
              <node concept="3clFbJ" id="bA" role="3cqZAp">
                <node concept="3clFbS" id="bC" role="3clFbx">
                  <node concept="3cpWs8" id="bE" role="3cqZAp">
                    <node concept="3cpWsn" id="bG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bI" role="33vP2m">
                        <node concept="1pGfFk" id="bJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bF" role="3cqZAp">
                    <node concept="37vLTI" id="bK" role="3clFbG">
                      <node concept="2OqwBi" id="bL" role="37vLTx">
                        <node concept="37vLTw" id="bN" role="2Oq$k0">
                          <ref role="3cqZAo" node="bG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bM" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_IType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bD" role="3clFbw">
                  <node concept="10Nm6u" id="bP" role="3uHU7w" />
                  <node concept="37vLTw" id="bQ" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_IType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="37vLTw" id="bR" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_IType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b_" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ih" resolve="IType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="bS" role="3Kbo56">
              <node concept="3clFbJ" id="bU" role="3cqZAp">
                <node concept="3clFbS" id="bW" role="3clFbx">
                  <node concept="3cpWs8" id="bY" role="3cqZAp">
                    <node concept="3cpWsn" id="c0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c2" role="33vP2m">
                        <node concept="1pGfFk" id="c3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bZ" role="3cqZAp">
                    <node concept="37vLTI" id="c4" role="3clFbG">
                      <node concept="2OqwBi" id="c5" role="37vLTx">
                        <node concept="37vLTw" id="c7" role="2Oq$k0">
                          <ref role="3cqZAo" node="c0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c6" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_IWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bX" role="3clFbw">
                  <node concept="10Nm6u" id="c9" role="3uHU7w" />
                  <node concept="37vLTw" id="ca" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_IWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bV" role="3cqZAp">
                <node concept="37vLTw" id="cb" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_IWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bT" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ii" resolve="IWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="cc" role="3Kbo56">
              <node concept="3clFbJ" id="ce" role="3cqZAp">
                <node concept="3clFbS" id="cg" role="3clFbx">
                  <node concept="3cpWs8" id="ci" role="3cqZAp">
                    <node concept="3cpWsn" id="ck" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cm" role="33vP2m">
                        <node concept="1pGfFk" id="cn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cj" role="3cqZAp">
                    <node concept="37vLTI" id="co" role="3clFbG">
                      <node concept="2OqwBi" id="cp" role="37vLTx">
                        <node concept="37vLTw" id="cr" role="2Oq$k0">
                          <ref role="3cqZAo" node="ck" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cs" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cq" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_ImplementationContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ch" role="3clFbw">
                  <node concept="10Nm6u" id="ct" role="3uHU7w" />
                  <node concept="37vLTw" id="cu" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_ImplementationContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cf" role="3cqZAp">
                <node concept="37vLTw" id="cv" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_ImplementationContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cd" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ij" resolve="ImplementationContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="cw" role="3Kbo56">
              <node concept="3clFbJ" id="cy" role="3cqZAp">
                <node concept="3clFbS" id="c$" role="3clFbx">
                  <node concept="3cpWs8" id="cA" role="3cqZAp">
                    <node concept="3cpWsn" id="cC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cE" role="33vP2m">
                        <node concept="1pGfFk" id="cF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cB" role="3cqZAp">
                    <node concept="37vLTI" id="cG" role="3clFbG">
                      <node concept="2OqwBi" id="cH" role="37vLTx">
                        <node concept="37vLTw" id="cJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="cC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cI" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_ImplementationPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c_" role="3clFbw">
                  <node concept="10Nm6u" id="cL" role="3uHU7w" />
                  <node concept="37vLTw" id="cM" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_ImplementationPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cz" role="3cqZAp">
                <node concept="37vLTw" id="cN" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_ImplementationPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cx" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ik" resolve="ImplementationPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="cO" role="3Kbo56">
              <node concept="3clFbJ" id="cQ" role="3cqZAp">
                <node concept="3clFbS" id="cS" role="3clFbx">
                  <node concept="3cpWs8" id="cU" role="3cqZAp">
                    <node concept="3cpWsn" id="cW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cY" role="33vP2m">
                        <node concept="1pGfFk" id="cZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cV" role="3cqZAp">
                    <node concept="37vLTI" id="d0" role="3clFbG">
                      <node concept="2OqwBi" id="d1" role="37vLTx">
                        <node concept="37vLTw" id="d3" role="2Oq$k0">
                          <ref role="3cqZAo" node="cW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d2" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_ImplementationWithStubPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cT" role="3clFbw">
                  <node concept="10Nm6u" id="d5" role="3uHU7w" />
                  <node concept="37vLTw" id="d6" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_ImplementationWithStubPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cR" role="3cqZAp">
                <node concept="37vLTw" id="d7" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_ImplementationWithStubPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cP" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="il" resolve="ImplementationWithStubPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="d8" role="3Kbo56">
              <node concept="3clFbJ" id="da" role="3cqZAp">
                <node concept="3clFbS" id="dc" role="3clFbx">
                  <node concept="3cpWs8" id="de" role="3cqZAp">
                    <node concept="3cpWsn" id="dg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="di" role="33vP2m">
                        <node concept="1pGfFk" id="dj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="df" role="3cqZAp">
                    <node concept="37vLTI" id="dk" role="3clFbG">
                      <node concept="2OqwBi" id="dl" role="37vLTx">
                        <node concept="37vLTw" id="dn" role="2Oq$k0">
                          <ref role="3cqZAo" node="dg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="do" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dm" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_InterfacePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dd" role="3clFbw">
                  <node concept="10Nm6u" id="dp" role="3uHU7w" />
                  <node concept="37vLTw" id="dq" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_InterfacePart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="db" role="3cqZAp">
                <node concept="37vLTw" id="dr" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_InterfacePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d9" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="im" resolve="InterfacePart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="ds" role="3Kbo56">
              <node concept="3clFbJ" id="du" role="3cqZAp">
                <node concept="3clFbS" id="dw" role="3clFbx">
                  <node concept="3cpWs8" id="dy" role="3cqZAp">
                    <node concept="3cpWsn" id="dA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dC" role="33vP2m">
                        <node concept="1pGfFk" id="dD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="dE" role="37wK5m">
                            <property role="1adDun" value="0xceab519525ea4f22L" />
                          </node>
                          <node concept="1adDum" id="dF" role="37wK5m">
                            <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                          </node>
                          <node concept="1adDum" id="dG" role="37wK5m">
                            <property role="1adDun" value="0x2eb1ad060897da51L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dz" role="3cqZAp">
                    <node concept="2OqwBi" id="dH" role="3clFbG">
                      <node concept="37vLTw" id="dI" role="2Oq$k0">
                        <ref role="3cqZAo" node="dA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="dK" role="37wK5m">
                          <property role="1adDun" value="0x18649a5c82123514L" />
                        </node>
                        <node concept="Xl_RD" id="dL" role="37wK5m">
                          <property role="Xl_RC" value="linkRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$" role="3cqZAp">
                    <node concept="2OqwBi" id="dM" role="3clFbG">
                      <node concept="37vLTw" id="dN" role="2Oq$k0">
                        <ref role="3cqZAo" node="dA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dP" role="37wK5m">
                          <property role="Xl_RC" value="LinkAttribute" />
                        </node>
                        <node concept="M6xJ_" id="dQ" role="lGtFl">
                          <property role="Hh88m" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d_" role="3cqZAp">
                    <node concept="37vLTI" id="dR" role="3clFbG">
                      <node concept="2OqwBi" id="dS" role="37vLTx">
                        <node concept="37vLTw" id="dU" role="2Oq$k0">
                          <ref role="3cqZAo" node="dA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dV" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dT" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_LinkAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dx" role="3clFbw">
                  <node concept="10Nm6u" id="dW" role="3uHU7w" />
                  <node concept="37vLTw" id="dX" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_LinkAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dv" role="3cqZAp">
                <node concept="37vLTw" id="dY" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_LinkAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dt" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="in" resolve="LinkAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="dZ" role="3Kbo56">
              <node concept="3clFbJ" id="e1" role="3cqZAp">
                <node concept="3clFbS" id="e3" role="3clFbx">
                  <node concept="3cpWs8" id="e5" role="3cqZAp">
                    <node concept="3cpWsn" id="e7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e9" role="33vP2m">
                        <node concept="1pGfFk" id="ea" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e6" role="3cqZAp">
                    <node concept="37vLTI" id="eb" role="3clFbG">
                      <node concept="2OqwBi" id="ec" role="37vLTx">
                        <node concept="37vLTw" id="ee" role="2Oq$k0">
                          <ref role="3cqZAo" node="e7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ef" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ed" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_MigrationAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e4" role="3clFbw">
                  <node concept="10Nm6u" id="eg" role="3uHU7w" />
                  <node concept="37vLTw" id="eh" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_MigrationAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <node concept="37vLTw" id="ei" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_MigrationAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e0" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="io" resolve="MigrationAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="ej" role="3Kbo56">
              <node concept="3clFbJ" id="el" role="3cqZAp">
                <node concept="3clFbS" id="en" role="3clFbx">
                  <node concept="3cpWs8" id="ep" role="3cqZAp">
                    <node concept="3cpWsn" id="es" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="et" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eu" role="33vP2m">
                        <node concept="1pGfFk" id="ev" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eq" role="3cqZAp">
                    <node concept="2OqwBi" id="ew" role="3clFbG">
                      <node concept="37vLTw" id="ex" role="2Oq$k0">
                        <ref role="3cqZAo" node="es" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ey" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ez" role="37wK5m">
                          <property role="Xl_RC" value="NodeAttribute" />
                        </node>
                        <node concept="M6xJ_" id="e$" role="lGtFl">
                          <property role="Hh88m" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="er" role="3cqZAp">
                    <node concept="37vLTI" id="e_" role="3clFbG">
                      <node concept="2OqwBi" id="eA" role="37vLTx">
                        <node concept="37vLTw" id="eC" role="2Oq$k0">
                          <ref role="3cqZAo" node="es" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eB" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_NodeAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eo" role="3clFbw">
                  <node concept="10Nm6u" id="eE" role="3uHU7w" />
                  <node concept="37vLTw" id="eF" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_NodeAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="em" role="3cqZAp">
                <node concept="37vLTw" id="eG" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_NodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ek" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ip" resolve="NodeAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="eH" role="3Kbo56">
              <node concept="3clFbJ" id="eJ" role="3cqZAp">
                <node concept="3clFbS" id="eL" role="3clFbx">
                  <node concept="3cpWs8" id="eN" role="3cqZAp">
                    <node concept="3cpWsn" id="eR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eT" role="33vP2m">
                        <node concept="1pGfFk" id="eU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="eV" role="37wK5m">
                            <property role="1adDun" value="0xceab519525ea4f22L" />
                          </node>
                          <node concept="1adDum" id="eW" role="37wK5m">
                            <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                          </node>
                          <node concept="1adDum" id="eX" role="37wK5m">
                            <property role="1adDun" value="0x2eb1ad060897da56L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eO" role="3cqZAp">
                    <node concept="2OqwBi" id="eY" role="3clFbG">
                      <node concept="37vLTw" id="eZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="eR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="f1" role="37wK5m">
                          <property role="1adDun" value="0x18649a5c82123515L" />
                        </node>
                        <node concept="Xl_RD" id="f2" role="37wK5m">
                          <property role="Xl_RC" value="propertyName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eP" role="3cqZAp">
                    <node concept="2OqwBi" id="f3" role="3clFbG">
                      <node concept="37vLTw" id="f4" role="2Oq$k0">
                        <ref role="3cqZAo" node="eR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="f6" role="37wK5m">
                          <property role="Xl_RC" value="PropertyAttribute" />
                        </node>
                        <node concept="M6xJ_" id="f7" role="lGtFl">
                          <property role="Hh88m" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eQ" role="3cqZAp">
                    <node concept="37vLTI" id="f8" role="3clFbG">
                      <node concept="2OqwBi" id="f9" role="37vLTx">
                        <node concept="37vLTw" id="fb" role="2Oq$k0">
                          <ref role="3cqZAo" node="eR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fa" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_PropertyAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eM" role="3clFbw">
                  <node concept="10Nm6u" id="fd" role="3uHU7w" />
                  <node concept="37vLTw" id="fe" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_PropertyAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eK" role="3cqZAp">
                <node concept="37vLTw" id="ff" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_PropertyAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eI" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iq" resolve="PropertyAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="fg" role="3Kbo56">
              <node concept="3clFbJ" id="fi" role="3cqZAp">
                <node concept="3clFbS" id="fk" role="3clFbx">
                  <node concept="3cpWs8" id="fm" role="3cqZAp">
                    <node concept="3cpWsn" id="fp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fr" role="33vP2m">
                        <node concept="1pGfFk" id="fs" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fn" role="3cqZAp">
                    <node concept="2OqwBi" id="ft" role="3clFbG">
                      <node concept="37vLTw" id="fu" role="2Oq$k0">
                        <ref role="3cqZAo" node="fp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fw" role="37wK5m">
                          <property role="Xl_RC" value="ReviewMigration" />
                        </node>
                        <node concept="M6xJ_" id="fx" role="lGtFl">
                          <property role="Hh88m" value="review" />
                          <node concept="trNpa" id="fy" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="BaseConcept" />
                          </node>
                          <node concept="tn0Fv" id="fz" role="HhnKV">
                            <property role="tnX3d" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fo" role="3cqZAp">
                    <node concept="37vLTI" id="f$" role="3clFbG">
                      <node concept="2OqwBi" id="f_" role="37vLTx">
                        <node concept="37vLTw" id="fB" role="2Oq$k0">
                          <ref role="3cqZAo" node="fp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fA" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_ReviewMigration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fl" role="3clFbw">
                  <node concept="10Nm6u" id="fD" role="3uHU7w" />
                  <node concept="37vLTw" id="fE" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_ReviewMigration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fj" role="3cqZAp">
                <node concept="37vLTw" id="fF" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_ReviewMigration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fh" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ir" resolve="ReviewMigration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="fG" role="3Kbo56">
              <node concept="3clFbJ" id="fI" role="3cqZAp">
                <node concept="3clFbS" id="fK" role="3clFbx">
                  <node concept="3cpWs8" id="fM" role="3cqZAp">
                    <node concept="3cpWsn" id="fO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fQ" role="33vP2m">
                        <node concept="1pGfFk" id="fR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fN" role="3cqZAp">
                    <node concept="37vLTI" id="fS" role="3clFbG">
                      <node concept="2OqwBi" id="fT" role="37vLTx">
                        <node concept="37vLTw" id="fV" role="2Oq$k0">
                          <ref role="3cqZAo" node="fO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fU" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_ScopeFacade" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fL" role="3clFbw">
                  <node concept="10Nm6u" id="fX" role="3uHU7w" />
                  <node concept="37vLTw" id="fY" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_ScopeFacade" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fJ" role="3cqZAp">
                <node concept="37vLTw" id="fZ" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_ScopeFacade" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fH" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="is" resolve="ScopeFacade" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="g0" role="3Kbo56">
              <node concept="3clFbJ" id="g2" role="3cqZAp">
                <node concept="3clFbS" id="g4" role="3clFbx">
                  <node concept="3cpWs8" id="g6" role="3cqZAp">
                    <node concept="3cpWsn" id="g8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="g9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ga" role="33vP2m">
                        <node concept="1pGfFk" id="gb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g7" role="3cqZAp">
                    <node concept="37vLTI" id="gc" role="3clFbG">
                      <node concept="2OqwBi" id="gd" role="37vLTx">
                        <node concept="37vLTw" id="gf" role="2Oq$k0">
                          <ref role="3cqZAo" node="g8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ge" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_ScopeProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g5" role="3clFbw">
                  <node concept="10Nm6u" id="gh" role="3uHU7w" />
                  <node concept="37vLTw" id="gi" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_ScopeProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g3" role="3cqZAp">
                <node concept="37vLTw" id="gj" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_ScopeProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g1" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="it" resolve="ScopeProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="gk" role="3Kbo56">
              <node concept="3clFbJ" id="gm" role="3cqZAp">
                <node concept="3clFbS" id="go" role="3clFbx">
                  <node concept="3cpWs8" id="gq" role="3cqZAp">
                    <node concept="3cpWsn" id="gu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gw" role="33vP2m">
                        <node concept="1pGfFk" id="gx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="gy" role="37wK5m">
                            <property role="1adDun" value="0xceab519525ea4f22L" />
                          </node>
                          <node concept="1adDum" id="gz" role="37wK5m">
                            <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                          </node>
                          <node concept="1adDum" id="g$" role="37wK5m">
                            <property role="1adDun" value="0xad0053c7ae9194dL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gr" role="3cqZAp">
                    <node concept="2OqwBi" id="g_" role="3clFbG">
                      <node concept="37vLTw" id="gA" role="2Oq$k0">
                        <ref role="3cqZAo" node="gu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="gC" role="37wK5m">
                          <property role="1adDun" value="0xad0053c7af1bf58L" />
                        </node>
                        <node concept="Xl_RD" id="gD" role="37wK5m">
                          <property role="Xl_RC" value="anchorTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gs" role="3cqZAp">
                    <node concept="2OqwBi" id="gE" role="3clFbG">
                      <node concept="37vLTw" id="gF" role="2Oq$k0">
                        <ref role="3cqZAo" node="gu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gH" role="37wK5m">
                          <property role="Xl_RC" value="SideTransformInfo" />
                        </node>
                        <node concept="M6xJ_" id="gI" role="lGtFl">
                          <property role="Hh88m" value="sideTransformInfo" />
                          <node concept="trNpa" id="gJ" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="BaseConcept" />
                          </node>
                          <node concept="tn0Fv" id="gK" role="HhnKV">
                            <property role="tnX3d" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gt" role="3cqZAp">
                    <node concept="37vLTI" id="gL" role="3clFbG">
                      <node concept="2OqwBi" id="gM" role="37vLTx">
                        <node concept="37vLTw" id="gO" role="2Oq$k0">
                          <ref role="3cqZAo" node="gu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gN" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_SideTransformInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gp" role="3clFbw">
                  <node concept="10Nm6u" id="gQ" role="3uHU7w" />
                  <node concept="37vLTw" id="gR" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_SideTransformInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gn" role="3cqZAp">
                <node concept="37vLTw" id="gS" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_SideTransformInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gl" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iu" resolve="SideTransformInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="gT" role="3Kbo56">
              <node concept="3clFbJ" id="gV" role="3cqZAp">
                <node concept="3clFbS" id="gX" role="3clFbx">
                  <node concept="3cpWs8" id="gZ" role="3cqZAp">
                    <node concept="3cpWsn" id="h2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h4" role="33vP2m">
                        <node concept="1pGfFk" id="h5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h0" role="3cqZAp">
                    <node concept="2OqwBi" id="h6" role="3clFbG">
                      <node concept="37vLTw" id="h7" role="2Oq$k0">
                        <ref role="3cqZAo" node="h2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="h9" role="37wK5m">
                          <property role="Xl_RC" value="SuppressErrorsAnnotation" />
                        </node>
                        <node concept="M6xJ_" id="ha" role="lGtFl">
                          <property role="Hh88m" value="suppress" />
                          <node concept="trNpa" id="hb" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ICanSuppressErrors" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h1" role="3cqZAp">
                    <node concept="37vLTI" id="hc" role="3clFbG">
                      <node concept="2OqwBi" id="hd" role="37vLTx">
                        <node concept="37vLTw" id="hf" role="2Oq$k0">
                          <ref role="3cqZAo" node="h2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="he" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_SuppressErrorsAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gY" role="3clFbw">
                  <node concept="10Nm6u" id="hh" role="3uHU7w" />
                  <node concept="37vLTw" id="hi" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_SuppressErrorsAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gW" role="3cqZAp">
                <node concept="37vLTw" id="hj" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_SuppressErrorsAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gU" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iv" resolve="SuppressErrorsAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23" role="3cqZAp">
          <node concept="10Nm6u" id="hk" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="hl">
    <node concept="39e2AJ" id="hm" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="hr" role="39e3Y0">
        <ref role="39e2AK" to="tpck:Fg1jLUVynG" resolve="SideTransformSide" />
        <node concept="385nmt" id="hs" role="385vvn">
          <property role="385vuF" value="SideTransformSide" />
          <node concept="2$VJBW" id="hu" role="385v07">
            <property role="2$VJBR" value="779128492853700076" />
            <node concept="2x4n5u" id="hv" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="hw" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ht" role="39e2AY">
          <ref role="39e2AS" node="oF" resolve="SideTransformSide" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hn" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="hx" role="39e3Y0">
        <ref role="39e2AK" to="tpck:Fg1jLUVyTf" />
        <node concept="385nmt" id="hz" role="385vvn">
          <property role="385vuF" value="left" />
          <node concept="2$VJBW" id="h_" role="385v07">
            <property role="2$VJBR" value="779128492853702223" />
            <node concept="2x4n5u" id="hA" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="hB" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h$" role="39e2AY">
          <ref role="39e2AS" node="oH" resolve="left" />
        </node>
      </node>
      <node concept="39e2AG" id="hy" role="39e3Y0">
        <ref role="39e2AK" to="tpck:Fg1jLUVynH" />
        <node concept="385nmt" id="hC" role="385vvn">
          <property role="385vuF" value="right" />
          <node concept="2$VJBW" id="hE" role="385v07">
            <property role="2$VJBR" value="779128492853700077" />
            <node concept="2x4n5u" id="hF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="hG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hD" role="39e2AY">
          <ref role="39e2AS" node="oG" resolve="right" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ho" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="hH" role="39e3Y0">
        <ref role="39e2AK" to="tpck:Fg1jLUVynG" resolve="SideTransformSide" />
        <node concept="385nmt" id="hI" role="385vvn">
          <property role="385vuF" value="SideTransformSide" />
          <node concept="2$VJBW" id="hK" role="385v07">
            <property role="2$VJBR" value="779128492853700076" />
            <node concept="2x4n5u" id="hL" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="hM" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hJ" role="39e2AY">
          <ref role="39e2AS" node="qs" resolve="SideTransformSide_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hp" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="hN" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hO" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hq" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="hP" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hQ" role="39e2AY">
          <ref role="39e2AS" node="sT" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hR">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="hS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iB" role="1B3o_S" />
      <node concept="3uibUv" id="iC" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="hT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Attribute" />
      <node concept="3Tm1VV" id="iD" role="1B3o_S" />
      <node concept="10Oyi0" id="iE" role="1tU5fm" />
      <node concept="3cmrfG" id="iF" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="hU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseCommentAttribute" />
      <node concept="3Tm1VV" id="iG" role="1B3o_S" />
      <node concept="10Oyi0" id="iH" role="1tU5fm" />
      <node concept="3cmrfG" id="iI" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="hV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseConcept" />
      <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
      <node concept="10Oyi0" id="iK" role="1tU5fm" />
      <node concept="3cmrfG" id="iL" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="hW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BasePlaceholder" />
      <node concept="3Tm1VV" id="iM" role="1B3o_S" />
      <node concept="10Oyi0" id="iN" role="1tU5fm" />
      <node concept="3cmrfG" id="iO" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="hX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChildAttribute" />
      <node concept="3Tm1VV" id="iP" role="1B3o_S" />
      <node concept="10Oyi0" id="iQ" role="1tU5fm" />
      <node concept="3cmrfG" id="iR" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="hY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExportScope" />
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
      <node concept="10Oyi0" id="iT" role="1tU5fm" />
      <node concept="3cmrfG" id="iU" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="hZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExportScopeModule" />
      <node concept="3Tm1VV" id="iV" role="1B3o_S" />
      <node concept="10Oyi0" id="iW" role="1tU5fm" />
      <node concept="3cmrfG" id="iX" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="i0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExportScopeNamespace" />
      <node concept="3Tm1VV" id="iY" role="1B3o_S" />
      <node concept="10Oyi0" id="iZ" role="1tU5fm" />
      <node concept="3cmrfG" id="j0" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="i1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExportScopePublic" />
      <node concept="3Tm1VV" id="j1" role="1B3o_S" />
      <node concept="10Oyi0" id="j2" role="1tU5fm" />
      <node concept="3cmrfG" id="j3" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="i2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IAntisuppressErrors" />
      <node concept="3Tm1VV" id="j4" role="1B3o_S" />
      <node concept="10Oyi0" id="j5" role="1tU5fm" />
      <node concept="3cmrfG" id="j6" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="i3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanSuppressErrors" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
      <node concept="10Oyi0" id="j8" role="1tU5fm" />
      <node concept="3cmrfG" id="j9" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="i4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IContainer" />
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
      <node concept="10Oyi0" id="jb" role="1tU5fm" />
      <node concept="3cmrfG" id="jc" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="i5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDeprecatable" />
      <node concept="3Tm1VV" id="jd" role="1B3o_S" />
      <node concept="10Oyi0" id="je" role="1tU5fm" />
      <node concept="3cmrfG" id="jf" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="i6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDontApplyTypesystemRules" />
      <node concept="3Tm1VV" id="jg" role="1B3o_S" />
      <node concept="10Oyi0" id="jh" role="1tU5fm" />
      <node concept="3cmrfG" id="ji" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="i7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDontSubstituteByDefault" />
      <node concept="3Tm1VV" id="jj" role="1B3o_S" />
      <node concept="10Oyi0" id="jk" role="1tU5fm" />
      <node concept="3cmrfG" id="jl" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="i8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IMetaLevelChanger" />
      <node concept="3Tm1VV" id="jm" role="1B3o_S" />
      <node concept="10Oyi0" id="jn" role="1tU5fm" />
      <node concept="3cmrfG" id="jo" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="i9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INamedConcept" />
      <node concept="3Tm1VV" id="jp" role="1B3o_S" />
      <node concept="10Oyi0" id="jq" role="1tU5fm" />
      <node concept="3cmrfG" id="jr" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="ia" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IOldCommentContainer" />
      <node concept="3Tm1VV" id="js" role="1B3o_S" />
      <node concept="10Oyi0" id="jt" role="1tU5fm" />
      <node concept="3cmrfG" id="ju" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="ib" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IPlaceholderContent" />
      <node concept="3Tm1VV" id="jv" role="1B3o_S" />
      <node concept="10Oyi0" id="jw" role="1tU5fm" />
      <node concept="3cmrfG" id="jx" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="ic" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IResolveInfo" />
      <node concept="3Tm1VV" id="jy" role="1B3o_S" />
      <node concept="10Oyi0" id="jz" role="1tU5fm" />
      <node concept="3cmrfG" id="j$" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="id" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISkipConstraintsChecking" />
      <node concept="3Tm1VV" id="j_" role="1B3o_S" />
      <node concept="10Oyi0" id="jA" role="1tU5fm" />
      <node concept="3cmrfG" id="jB" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="ie" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISmartReferent" />
      <node concept="3Tm1VV" id="jC" role="1B3o_S" />
      <node concept="10Oyi0" id="jD" role="1tU5fm" />
      <node concept="3cmrfG" id="jE" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="if" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStubForAnotherConcept" />
      <node concept="3Tm1VV" id="jF" role="1B3o_S" />
      <node concept="10Oyi0" id="jG" role="1tU5fm" />
      <node concept="3cmrfG" id="jH" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="ig" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISuppressErrors" />
      <node concept="3Tm1VV" id="jI" role="1B3o_S" />
      <node concept="10Oyi0" id="jJ" role="1tU5fm" />
      <node concept="3cmrfG" id="jK" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="ih" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IType" />
      <node concept="3Tm1VV" id="jL" role="1B3o_S" />
      <node concept="10Oyi0" id="jM" role="1tU5fm" />
      <node concept="3cmrfG" id="jN" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="ii" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IWrapper" />
      <node concept="3Tm1VV" id="jO" role="1B3o_S" />
      <node concept="10Oyi0" id="jP" role="1tU5fm" />
      <node concept="3cmrfG" id="jQ" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="ij" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImplementationContainer" />
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
      <node concept="10Oyi0" id="jS" role="1tU5fm" />
      <node concept="3cmrfG" id="jT" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="ik" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImplementationPart" />
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
      <node concept="10Oyi0" id="jV" role="1tU5fm" />
      <node concept="3cmrfG" id="jW" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="il" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImplementationWithStubPart" />
      <node concept="3Tm1VV" id="jX" role="1B3o_S" />
      <node concept="10Oyi0" id="jY" role="1tU5fm" />
      <node concept="3cmrfG" id="jZ" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="im" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfacePart" />
      <node concept="3Tm1VV" id="k0" role="1B3o_S" />
      <node concept="10Oyi0" id="k1" role="1tU5fm" />
      <node concept="3cmrfG" id="k2" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="in" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkAttribute" />
      <node concept="3Tm1VV" id="k3" role="1B3o_S" />
      <node concept="10Oyi0" id="k4" role="1tU5fm" />
      <node concept="3cmrfG" id="k5" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="io" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MigrationAnnotation" />
      <node concept="3Tm1VV" id="k6" role="1B3o_S" />
      <node concept="10Oyi0" id="k7" role="1tU5fm" />
      <node concept="3cmrfG" id="k8" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="ip" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeAttribute" />
      <node concept="3Tm1VV" id="k9" role="1B3o_S" />
      <node concept="10Oyi0" id="ka" role="1tU5fm" />
      <node concept="3cmrfG" id="kb" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="iq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyAttribute" />
      <node concept="3Tm1VV" id="kc" role="1B3o_S" />
      <node concept="10Oyi0" id="kd" role="1tU5fm" />
      <node concept="3cmrfG" id="ke" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="ir" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReviewMigration" />
      <node concept="3Tm1VV" id="kf" role="1B3o_S" />
      <node concept="10Oyi0" id="kg" role="1tU5fm" />
      <node concept="3cmrfG" id="kh" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="is" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ScopeFacade" />
      <node concept="3Tm1VV" id="ki" role="1B3o_S" />
      <node concept="10Oyi0" id="kj" role="1tU5fm" />
      <node concept="3cmrfG" id="kk" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="it" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ScopeProvider" />
      <node concept="3Tm1VV" id="kl" role="1B3o_S" />
      <node concept="10Oyi0" id="km" role="1tU5fm" />
      <node concept="3cmrfG" id="kn" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="iu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SideTransformInfo" />
      <node concept="3Tm1VV" id="ko" role="1B3o_S" />
      <node concept="10Oyi0" id="kp" role="1tU5fm" />
      <node concept="3cmrfG" id="kq" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="iv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SuppressErrorsAnnotation" />
      <node concept="3Tm1VV" id="kr" role="1B3o_S" />
      <node concept="10Oyi0" id="ks" role="1tU5fm" />
      <node concept="3cmrfG" id="kt" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="2tJIrI" id="iw" role="jymVt" />
    <node concept="3clFbW" id="ix" role="jymVt">
      <node concept="3cqZAl" id="ku" role="3clF45" />
      <node concept="3Tm1VV" id="kv" role="1B3o_S" />
      <node concept="3clFbS" id="kw" role="3clF47">
        <node concept="3cpWs8" id="kx" role="3cqZAp">
          <node concept="3cpWsn" id="la" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="lb" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="lc" role="33vP2m">
              <node concept="1pGfFk" id="ld" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="le" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="lf" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0x47bf8397520e5939L" />
              </node>
              <node concept="37vLTw" id="lk" role="37wK5m">
                <ref role="3cqZAo" node="hT" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0x3dcc194340c24debL" />
              </node>
              <node concept="37vLTw" id="lp" role="37wK5m">
                <ref role="3cqZAo" node="hU" resolve="BaseCommentAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lt" role="37wK5m">
                <property role="1adDun" value="0x10802efe25aL" />
              </node>
              <node concept="37vLTw" id="lu" role="37wK5m">
                <ref role="3cqZAo" node="hV" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ly" role="37wK5m">
                <property role="1adDun" value="0x339681b4da4ef1a7L" />
              </node>
              <node concept="37vLTw" id="lz" role="37wK5m">
                <ref role="3cqZAo" node="hW" resolve="BasePlaceholder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3clFbG">
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lB" role="37wK5m">
                <property role="1adDun" value="0x9d98713f247885aL" />
              </node>
              <node concept="37vLTw" id="lC" role="37wK5m">
                <ref role="3cqZAo" node="hX" resolve="ChildAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <node concept="37vLTw" id="lE" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lG" role="37wK5m">
                <property role="1adDun" value="0x4b498c7787b32cebL" />
              </node>
              <node concept="37vLTw" id="lH" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lL" role="37wK5m">
                <property role="1adDun" value="0x239b5385a7e2aebaL" />
              </node>
              <node concept="37vLTw" id="lM" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="ExportScopeModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <node concept="2OqwBi" id="lN" role="3clFbG">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lQ" role="37wK5m">
                <property role="1adDun" value="0x239b5385a7e2aeb7L" />
              </node>
              <node concept="37vLTw" id="lR" role="37wK5m">
                <ref role="3cqZAo" node="i0" resolve="ExportScopeNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lV" role="37wK5m">
                <property role="1adDun" value="0x239b5385a7e2aeb6L" />
              </node>
              <node concept="37vLTw" id="lW" role="37wK5m">
                <ref role="3cqZAo" node="i1" resolve="ExportScopePublic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m0" role="37wK5m">
                <property role="1adDun" value="0xe8924c64a55a26fL" />
              </node>
              <node concept="37vLTw" id="m1" role="37wK5m">
                <ref role="3cqZAo" node="i2" resolve="IAntisuppressErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m5" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
              <node concept="37vLTw" id="m6" role="37wK5m">
                <ref role="3cqZAo" node="i3" resolve="ICanSuppressErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ma" role="37wK5m">
                <property role="1adDun" value="0x11f1e14d895L" />
              </node>
              <node concept="37vLTw" id="mb" role="37wK5m">
                <ref role="3cqZAo" node="i4" resolve="IContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0x11d205fe38dL" />
              </node>
              <node concept="37vLTw" id="mg" role="37wK5m">
                <ref role="3cqZAo" node="i5" resolve="IDeprecatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mk" role="37wK5m">
                <property role="1adDun" value="0x1ec383e5b4bdca56L" />
              </node>
              <node concept="37vLTw" id="ml" role="37wK5m">
                <ref role="3cqZAo" node="i6" resolve="IDontApplyTypesystemRules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mp" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
              <node concept="37vLTw" id="mq" role="37wK5m">
                <ref role="3cqZAo" node="i7" resolve="IDontSubstituteByDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mu" role="37wK5m">
                <property role="1adDun" value="0x2cc012b1584bd3aL" />
              </node>
              <node concept="37vLTw" id="mv" role="37wK5m">
                <ref role="3cqZAo" node="i8" resolve="IMetaLevelChanger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mz" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
              <node concept="37vLTw" id="m$" role="37wK5m">
                <ref role="3cqZAo" node="i9" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kN" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mC" role="37wK5m">
                <property role="1adDun" value="0x39384475a5756fb0L" />
              </node>
              <node concept="37vLTw" id="mD" role="37wK5m">
                <ref role="3cqZAo" node="ia" resolve="IOldCommentContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mH" role="37wK5m">
                <property role="1adDun" value="0x38518aff8a105fd6L" />
              </node>
              <node concept="37vLTw" id="mI" role="37wK5m">
                <ref role="3cqZAo" node="ib" resolve="IPlaceholderContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mM" role="37wK5m">
                <property role="1adDun" value="0x116b17c6e46L" />
              </node>
              <node concept="37vLTw" id="mN" role="37wK5m">
                <ref role="3cqZAo" node="ic" resolve="IResolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="mO" role="3clFbG">
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mR" role="37wK5m">
                <property role="1adDun" value="0x50ef06e32fec9043L" />
              </node>
              <node concept="37vLTw" id="mS" role="37wK5m">
                <ref role="3cqZAo" node="id" resolve="ISkipConstraintsChecking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mW" role="37wK5m">
                <property role="1adDun" value="0x62763dc803b97bd8L" />
              </node>
              <node concept="37vLTw" id="mX" role="37wK5m">
                <ref role="3cqZAo" node="ie" resolve="ISmartReferent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n1" role="37wK5m">
                <property role="1adDun" value="0x226fb4c3ba26d45L" />
              </node>
              <node concept="37vLTw" id="n2" role="37wK5m">
                <ref role="3cqZAo" node="if" resolve="IStubForAnotherConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="n3" role="3clFbG">
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n6" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
              <node concept="37vLTw" id="n7" role="37wK5m">
                <ref role="3cqZAo" node="ig" resolve="ISuppressErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <node concept="37vLTw" id="n9" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0x11f8a0774f2L" />
              </node>
              <node concept="37vLTw" id="nc" role="37wK5m">
                <ref role="3cqZAo" node="ih" resolve="IType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ng" role="37wK5m">
                <property role="1adDun" value="0x11c6fd75034L" />
              </node>
              <node concept="37vLTw" id="nh" role="37wK5m">
                <ref role="3cqZAo" node="ii" resolve="IWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nl" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa7d2577L" />
              </node>
              <node concept="37vLTw" id="nm" role="37wK5m">
                <ref role="3cqZAo" node="ij" resolve="ImplementationContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="nn" role="3clFbG">
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nq" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa7c0557L" />
              </node>
              <node concept="37vLTw" id="nr" role="37wK5m">
                <ref role="3cqZAo" node="ik" resolve="ImplementationPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <node concept="37vLTw" id="nt" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nv" role="37wK5m">
                <property role="1adDun" value="0x612410e32cf46136L" />
              </node>
              <node concept="37vLTw" id="nw" role="37wK5m">
                <ref role="3cqZAo" node="il" resolve="ImplementationWithStubPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n$" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
              <node concept="37vLTw" id="n_" role="37wK5m">
                <ref role="3cqZAo" node="im" resolve="InterfacePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nD" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da51L" />
              </node>
              <node concept="37vLTw" id="nE" role="37wK5m">
                <ref role="3cqZAo" node="in" resolve="LinkAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nI" role="37wK5m">
                <property role="1adDun" value="0x2274019e61f0c2c8L" />
              </node>
              <node concept="37vLTw" id="nJ" role="37wK5m">
                <ref role="3cqZAo" node="io" resolve="MigrationAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nN" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
              <node concept="37vLTw" id="nO" role="37wK5m">
                <ref role="3cqZAo" node="ip" resolve="NodeAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nS" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da56L" />
              </node>
              <node concept="37vLTw" id="nT" role="37wK5m">
                <ref role="3cqZAo" node="iq" resolve="PropertyAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <node concept="37vLTw" id="nV" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nX" role="37wK5m">
                <property role="1adDun" value="0x2274019e61e234c9L" />
              </node>
              <node concept="37vLTw" id="nY" role="37wK5m">
                <ref role="3cqZAo" node="ir" resolve="ReviewMigration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="37vLTw" id="o0" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="o2" role="37wK5m">
                <property role="1adDun" value="0x2ea65c0b397bd5beL" />
              </node>
              <node concept="37vLTw" id="o3" role="37wK5m">
                <ref role="3cqZAo" node="is" resolve="ScopeFacade" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="o7" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
              <node concept="37vLTw" id="o8" role="37wK5m">
                <ref role="3cqZAo" node="it" resolve="ScopeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="o9" role="3clFbG">
            <node concept="37vLTw" id="oa" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oc" role="37wK5m">
                <property role="1adDun" value="0xad0053c7ae9194dL" />
              </node>
              <node concept="37vLTw" id="od" role="37wK5m">
                <ref role="3cqZAo" node="iu" resolve="SideTransformInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="builder" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oh" role="37wK5m">
                <property role="1adDun" value="0x3a98b0957fe8e5d2L" />
              </node>
              <node concept="37vLTw" id="oi" role="37wK5m">
                <ref role="3cqZAo" node="iv" resolve="SuppressErrorsAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="37vLTI" id="oj" role="3clFbG">
            <node concept="2OqwBi" id="ok" role="37vLTx">
              <node concept="37vLTw" id="om" role="2Oq$k0">
                <ref role="3cqZAo" node="la" resolve="builder" />
              </node>
              <node concept="liA8E" id="on" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="ol" role="37vLTJ">
              <ref role="3cqZAo" node="hS" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iy" role="jymVt" />
    <node concept="3clFb_" id="iz" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="oo" role="3clF45" />
      <node concept="3clFbS" id="op" role="3clF47">
        <node concept="3cpWs6" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3cqZAk">
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="hS" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="ov" role="37wK5m">
                <ref role="3cqZAo" node="oq" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oq" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ow" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i$" role="jymVt" />
    <node concept="3clFb_" id="i_" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ox" role="3clF45" />
      <node concept="3Tm1VV" id="oy" role="1B3o_S" />
      <node concept="3clFbS" id="oz" role="3clF47">
        <node concept="3cpWs6" id="o_" role="3cqZAp">
          <node concept="2OqwBi" id="oA" role="3cqZAk">
            <node concept="37vLTw" id="oB" role="2Oq$k0">
              <ref role="3cqZAo" node="hS" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="oD" role="37wK5m">
                <ref role="3cqZAo" node="o$" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="oE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iA" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="oF">
    <property role="TrG5h" value="SideTransformSide" />
    <node concept="QsSxf" id="oG" role="Qtgdg">
      <property role="TrG5h" value="right" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="oS" role="37wK5m">
        <property role="Xl_RC" value="right" />
      </node>
      <node concept="Xl_RD" id="oT" role="37wK5m">
        <property role="Xl_RC" value="right" />
      </node>
    </node>
    <node concept="QsSxf" id="oH" role="Qtgdg">
      <property role="TrG5h" value="left" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="oU" role="37wK5m">
        <property role="Xl_RC" value="left" />
      </node>
      <node concept="Xl_RD" id="oV" role="37wK5m">
        <property role="Xl_RC" value="left" />
      </node>
    </node>
    <node concept="3Tm1VV" id="oI" role="1B3o_S" />
    <node concept="312cEg" id="oJ" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="oW" role="1tU5fm" />
      <node concept="3Tm6S6" id="oX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oK" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="oY" role="3clF47">
        <node concept="3cpWs6" id="p1" role="3cqZAp">
          <node concept="37vLTw" id="p2" role="3cqZAk">
            <ref role="3cqZAo" node="oJ" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="oZ" role="3clF45" />
      <node concept="3Tm1VV" id="p0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="oL" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="p3" role="1tU5fm" />
      <node concept="3Tm6S6" id="p4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="oM" role="jymVt">
      <node concept="3clFbS" id="p5" role="3clF47">
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <node concept="37vLTI" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pd" role="37vLTJ">
              <ref role="3cqZAo" node="oJ" resolve="myName" />
            </node>
            <node concept="37vLTw" id="pe" role="37vLTx">
              <ref role="3cqZAo" node="p6" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="37vLTI" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="37vLTJ">
              <ref role="3cqZAo" node="oL" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="ph" role="37vLTx">
              <ref role="3cqZAo" node="p7" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="pi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p7" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="pj" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="p8" role="1B3o_S" />
      <node concept="3cqZAl" id="p9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="oN" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="pk" role="3clF47">
        <node concept="3cpWs6" id="pn" role="3cqZAp">
          <node concept="37vLTw" id="po" role="3cqZAk">
            <ref role="3cqZAo" node="oL" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="pl" role="3clF45" />
      <node concept="3Tm1VV" id="pm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oO" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="pp" role="3clF47">
        <node concept="3cpWs6" id="ps" role="3cqZAp">
          <node concept="37vLTw" id="pt" role="3cqZAk">
            <ref role="3cqZAo" node="oL" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="pq" role="3clF45" />
      <node concept="3Tm1VV" id="pr" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="oP" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="pu" role="3clF47">
        <node concept="3cpWs8" id="px" role="3cqZAp">
          <node concept="3cpWsn" id="p_" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="pA" role="1tU5fm">
              <node concept="3uibUv" id="pC" role="_ZDj9">
                <ref role="3uigEE" node="oF" resolve="SideTransformSide" />
              </node>
            </node>
            <node concept="2ShNRf" id="pB" role="33vP2m">
              <node concept="2Jqq0_" id="pD" role="2ShVmc">
                <node concept="3uibUv" id="pE" role="HW$YZ">
                  <ref role="3uigEE" node="oF" resolve="SideTransformSide" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="p_" resolve="list" />
            </node>
            <node concept="TSZUe" id="pH" role="2OqNvi">
              <node concept="Rm8GO" id="pI" role="25WWJ7">
                <ref role="Rm8GQ" node="oG" resolve="right" />
                <ref role="1Px2BO" node="oF" resolve="SideTransformSide" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="p_" resolve="list" />
            </node>
            <node concept="TSZUe" id="pL" role="2OqNvi">
              <node concept="Rm8GO" id="pM" role="25WWJ7">
                <ref role="Rm8GQ" node="oH" resolve="left" />
                <ref role="1Px2BO" node="oF" resolve="SideTransformSide" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p$" role="3cqZAp">
          <node concept="37vLTw" id="pN" role="3cqZAk">
            <ref role="3cqZAo" node="p_" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="pv" role="3clF45">
        <node concept="3uibUv" id="pO" role="_ZDj9">
          <ref role="3uigEE" node="oF" resolve="SideTransformSide" />
        </node>
      </node>
      <node concept="3Tm1VV" id="pw" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="oQ" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="pP" role="3clF47">
        <node concept="3cpWs6" id="pS" role="3cqZAp">
          <node concept="Rm8GO" id="pT" role="3cqZAk">
            <ref role="Rm8GQ" node="oG" resolve="right" />
            <ref role="1Px2BO" node="oF" resolve="SideTransformSide" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pQ" role="3clF45">
        <ref role="3uigEE" node="oF" resolve="SideTransformSide" />
      </node>
      <node concept="3Tm1VV" id="pR" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="oR" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="pU" role="3clF47">
        <node concept="3clFbJ" id="pY" role="3cqZAp">
          <node concept="3clFbS" id="q2" role="3clFbx">
            <node concept="3cpWs6" id="q4" role="3cqZAp">
              <node concept="2YIFZM" id="q5" role="3cqZAk">
                <ref role="37wK5l" node="oQ" resolve="getDefault" />
                <ref role="1Pybhc" node="oF" resolve="SideTransformSide" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="q3" role="3clFbw">
            <node concept="10Nm6u" id="q6" role="3uHU7w" />
            <node concept="37vLTw" id="q7" role="3uHU7B">
              <ref role="3cqZAo" node="pW" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pZ" role="3cqZAp">
          <node concept="3clFbS" id="q8" role="3clFbx">
            <node concept="3cpWs6" id="qa" role="3cqZAp">
              <node concept="Rm8GO" id="qb" role="3cqZAk">
                <ref role="Rm8GQ" node="oG" resolve="right" />
                <ref role="1Px2BO" node="oF" resolve="SideTransformSide" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q9" role="3clFbw">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="pW" resolve="value" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qe" role="37wK5m">
                <node concept="Rm8GO" id="qf" role="2Oq$k0">
                  <ref role="Rm8GQ" node="oG" resolve="right" />
                  <ref role="1Px2BO" node="oF" resolve="SideTransformSide" />
                </node>
                <node concept="liA8E" id="qg" role="2OqNvi">
                  <ref role="37wK5l" node="oO" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q0" role="3cqZAp">
          <node concept="3clFbS" id="qh" role="3clFbx">
            <node concept="3cpWs6" id="qj" role="3cqZAp">
              <node concept="Rm8GO" id="qk" role="3cqZAk">
                <ref role="Rm8GQ" node="oH" resolve="left" />
                <ref role="1Px2BO" node="oF" resolve="SideTransformSide" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qi" role="3clFbw">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="pW" resolve="value" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qn" role="37wK5m">
                <node concept="Rm8GO" id="qo" role="2Oq$k0">
                  <ref role="Rm8GQ" node="oH" resolve="left" />
                  <ref role="1Px2BO" node="oF" resolve="SideTransformSide" />
                </node>
                <node concept="liA8E" id="qp" role="2OqNvi">
                  <ref role="37wK5l" node="oO" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q1" role="3cqZAp">
          <node concept="2YIFZM" id="qq" role="3cqZAk">
            <ref role="37wK5l" node="oQ" resolve="getDefault" />
            <ref role="1Pybhc" node="oF" resolve="SideTransformSide" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pV" role="3clF45">
        <ref role="3uigEE" node="oF" resolve="SideTransformSide" />
      </node>
      <node concept="37vLTG" id="pW" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="qr" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="pX" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="qs">
    <property role="TrG5h" value="SideTransformSide_PropertySupport" />
    <node concept="3uibUv" id="qt" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="qu" role="1B3o_S" />
    <node concept="3clFb_" id="qv" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="qy" role="3clF47">
        <node concept="3clFbJ" id="qA" role="3cqZAp">
          <node concept="3clFbS" id="qE" role="3clFbx">
            <node concept="3cpWs6" id="qG" role="3cqZAp">
              <node concept="3clFbT" id="qH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qF" role="3clFbw">
            <node concept="37vLTw" id="qI" role="3uHU7B">
              <ref role="3cqZAo" node="q$" resolve="value" />
            </node>
            <node concept="10Nm6u" id="qJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="qB" role="3cqZAp">
          <node concept="3cpWsn" id="qK" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="qL" role="1tU5fm">
              <node concept="3uibUv" id="qN" role="uOL27">
                <ref role="3uigEE" node="oF" resolve="SideTransformSide" />
              </node>
            </node>
            <node concept="2OqwBi" id="qM" role="33vP2m">
              <node concept="2YIFZM" id="qO" role="2Oq$k0">
                <ref role="37wK5l" node="oP" resolve="getConstants" />
                <ref role="1Pybhc" node="oF" resolve="SideTransformSide" />
              </node>
              <node concept="uNJiE" id="qP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="qC" role="3cqZAp">
          <node concept="3clFbS" id="qQ" role="2LFqv$">
            <node concept="3cpWs8" id="qS" role="3cqZAp">
              <node concept="3cpWsn" id="qU" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="qV" role="1tU5fm">
                  <ref role="3uigEE" node="oF" resolve="SideTransformSide" />
                </node>
                <node concept="2OqwBi" id="qW" role="33vP2m">
                  <node concept="37vLTw" id="qX" role="2Oq$k0">
                    <ref role="3cqZAo" node="qK" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="qY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qT" role="3cqZAp">
              <node concept="3clFbS" id="qZ" role="3clFbx">
                <node concept="3cpWs6" id="r1" role="3cqZAp">
                  <node concept="3clFbT" id="r2" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="r0" role="3clFbw">
                <node concept="37vLTw" id="r3" role="2Oq$k0">
                  <ref role="3cqZAo" node="q$" resolve="value" />
                </node>
                <node concept="liA8E" id="r4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="r5" role="37wK5m">
                    <node concept="37vLTw" id="r6" role="2Oq$k0">
                      <ref role="3cqZAo" node="qU" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="r7" role="2OqNvi">
                      <ref role="37wK5l" node="oK" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qR" role="2$JKZa">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="qK" resolve="constants" />
            </node>
            <node concept="v0PNk" id="r9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="qD" role="3cqZAp">
          <node concept="3clFbT" id="ra" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qz" role="3clF45" />
      <node concept="37vLTG" id="q$" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="rb" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="q_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qw" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="rc" role="3clF47">
        <node concept="3clFbJ" id="rg" role="3cqZAp">
          <node concept="3clFbS" id="rk" role="3clFbx">
            <node concept="3cpWs6" id="rm" role="3cqZAp">
              <node concept="10Nm6u" id="rn" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="rl" role="3clFbw">
            <node concept="37vLTw" id="ro" role="3uHU7B">
              <ref role="3cqZAo" node="re" resolve="value" />
            </node>
            <node concept="10Nm6u" id="rp" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="rh" role="3cqZAp">
          <node concept="3cpWsn" id="rq" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="rr" role="33vP2m">
              <node concept="2YIFZM" id="rt" role="2Oq$k0">
                <ref role="37wK5l" node="oP" resolve="getConstants" />
                <ref role="1Pybhc" node="oF" resolve="SideTransformSide" />
              </node>
              <node concept="uNJiE" id="ru" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="rs" role="1tU5fm">
              <node concept="3uibUv" id="rv" role="uOL27">
                <ref role="3uigEE" node="oF" resolve="SideTransformSide" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="ri" role="3cqZAp">
          <node concept="3clFbS" id="rw" role="2LFqv$">
            <node concept="3cpWs8" id="ry" role="3cqZAp">
              <node concept="3cpWsn" id="r$" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="r_" role="1tU5fm">
                  <ref role="3uigEE" node="oF" resolve="SideTransformSide" />
                </node>
                <node concept="2OqwBi" id="rA" role="33vP2m">
                  <node concept="37vLTw" id="rB" role="2Oq$k0">
                    <ref role="3cqZAo" node="rq" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="rC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rz" role="3cqZAp">
              <node concept="3clFbS" id="rD" role="3clFbx">
                <node concept="3cpWs6" id="rF" role="3cqZAp">
                  <node concept="2OqwBi" id="rG" role="3cqZAk">
                    <node concept="37vLTw" id="rH" role="2Oq$k0">
                      <ref role="3cqZAo" node="r$" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="rI" role="2OqNvi">
                      <ref role="37wK5l" node="oO" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rE" role="3clFbw">
                <node concept="37vLTw" id="rJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="re" resolve="value" />
                </node>
                <node concept="liA8E" id="rK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="rL" role="37wK5m">
                    <node concept="37vLTw" id="rM" role="2Oq$k0">
                      <ref role="3cqZAo" node="r$" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="rN" role="2OqNvi">
                      <ref role="37wK5l" node="oK" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rx" role="2$JKZa">
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="rq" resolve="constants" />
            </node>
            <node concept="v0PNk" id="rP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="rj" role="3cqZAp">
          <node concept="10Nm6u" id="rQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="rd" role="3clF45" />
      <node concept="37vLTG" id="re" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="rR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="rf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qx" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="rS" role="3clF47">
        <node concept="3cpWs8" id="rW" role="3cqZAp">
          <node concept="3cpWsn" id="rZ" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="s0" role="1tU5fm">
              <ref role="3uigEE" node="oF" resolve="SideTransformSide" />
            </node>
            <node concept="2YIFZM" id="s1" role="33vP2m">
              <ref role="37wK5l" node="oR" resolve="parseValue" />
              <ref role="1Pybhc" node="oF" resolve="SideTransformSide" />
              <node concept="37vLTw" id="s2" role="37wK5m">
                <ref role="3cqZAo" node="rU" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rX" role="3cqZAp">
          <node concept="3clFbS" id="s3" role="3clFbx">
            <node concept="3cpWs6" id="s5" role="3cqZAp">
              <node concept="2OqwBi" id="s6" role="3cqZAk">
                <node concept="37vLTw" id="s7" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="constant" />
                </node>
                <node concept="liA8E" id="s8" role="2OqNvi">
                  <ref role="37wK5l" node="oK" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="s4" role="3clFbw">
            <node concept="37vLTw" id="s9" role="3uHU7B">
              <ref role="3cqZAo" node="rZ" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="sa" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="rY" role="3cqZAp">
          <node concept="Xl_RD" id="sb" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="rT" role="3clF45" />
      <node concept="37vLTG" id="rU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="sc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="rV" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="sd">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="se" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="sf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttribute" />
      <node concept="3uibUv" id="tC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tD" role="33vP2m">
        <ref role="37wK5l" node="t1" resolve="createDescriptorForAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="sg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseCommentAttribute" />
      <node concept="3uibUv" id="tE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tF" role="33vP2m">
        <ref role="37wK5l" node="t2" resolve="createDescriptorForBaseCommentAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="sh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseConcept" />
      <node concept="3uibUv" id="tG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tH" role="33vP2m">
        <ref role="37wK5l" node="t3" resolve="createDescriptorForBaseConcept" />
      </node>
    </node>
    <node concept="312cEg" id="si" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBasePlaceholder" />
      <node concept="3uibUv" id="tI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tJ" role="33vP2m">
        <ref role="37wK5l" node="t4" resolve="createDescriptorForBasePlaceholder" />
      </node>
    </node>
    <node concept="312cEg" id="sj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChildAttribute" />
      <node concept="3uibUv" id="tK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tL" role="33vP2m">
        <ref role="37wK5l" node="t5" resolve="createDescriptorForChildAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="sk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExportScope" />
      <node concept="3uibUv" id="tM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tN" role="33vP2m">
        <ref role="37wK5l" node="t6" resolve="createDescriptorForExportScope" />
      </node>
    </node>
    <node concept="312cEg" id="sl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExportScopeModule" />
      <node concept="3uibUv" id="tO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tP" role="33vP2m">
        <ref role="37wK5l" node="t7" resolve="createDescriptorForExportScopeModule" />
      </node>
    </node>
    <node concept="312cEg" id="sm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExportScopeNamespace" />
      <node concept="3uibUv" id="tQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tR" role="33vP2m">
        <ref role="37wK5l" node="t8" resolve="createDescriptorForExportScopeNamespace" />
      </node>
    </node>
    <node concept="312cEg" id="sn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExportScopePublic" />
      <node concept="3uibUv" id="tS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tT" role="33vP2m">
        <ref role="37wK5l" node="t9" resolve="createDescriptorForExportScopePublic" />
      </node>
    </node>
    <node concept="312cEg" id="so" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIAntisuppressErrors" />
      <node concept="3uibUv" id="tU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tV" role="33vP2m">
        <ref role="37wK5l" node="ta" resolve="createDescriptorForIAntisuppressErrors" />
      </node>
    </node>
    <node concept="312cEg" id="sp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanSuppressErrors" />
      <node concept="3uibUv" id="tW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tX" role="33vP2m">
        <ref role="37wK5l" node="tb" resolve="createDescriptorForICanSuppressErrors" />
      </node>
    </node>
    <node concept="312cEg" id="sq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIContainer" />
      <node concept="3uibUv" id="tY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tZ" role="33vP2m">
        <ref role="37wK5l" node="tc" resolve="createDescriptorForIContainer" />
      </node>
    </node>
    <node concept="312cEg" id="sr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDeprecatable" />
      <node concept="3uibUv" id="u0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u1" role="33vP2m">
        <ref role="37wK5l" node="td" resolve="createDescriptorForIDeprecatable" />
      </node>
    </node>
    <node concept="312cEg" id="ss" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDontApplyTypesystemRules" />
      <node concept="3uibUv" id="u2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u3" role="33vP2m">
        <ref role="37wK5l" node="te" resolve="createDescriptorForIDontApplyTypesystemRules" />
      </node>
    </node>
    <node concept="312cEg" id="st" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDontSubstituteByDefault" />
      <node concept="3uibUv" id="u4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u5" role="33vP2m">
        <ref role="37wK5l" node="tf" resolve="createDescriptorForIDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="312cEg" id="su" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIMetaLevelChanger" />
      <node concept="3uibUv" id="u6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u7" role="33vP2m">
        <ref role="37wK5l" node="tg" resolve="createDescriptorForIMetaLevelChanger" />
      </node>
    </node>
    <node concept="312cEg" id="sv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINamedConcept" />
      <node concept="3uibUv" id="u8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u9" role="33vP2m">
        <ref role="37wK5l" node="th" resolve="createDescriptorForINamedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="sw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIOldCommentContainer" />
      <node concept="3uibUv" id="ua" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ub" role="33vP2m">
        <ref role="37wK5l" node="ti" resolve="createDescriptorForIOldCommentContainer" />
      </node>
    </node>
    <node concept="312cEg" id="sx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIPlaceholderContent" />
      <node concept="3uibUv" id="uc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ud" role="33vP2m">
        <ref role="37wK5l" node="tj" resolve="createDescriptorForIPlaceholderContent" />
      </node>
    </node>
    <node concept="312cEg" id="sy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIResolveInfo" />
      <node concept="3uibUv" id="ue" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uf" role="33vP2m">
        <ref role="37wK5l" node="tk" resolve="createDescriptorForIResolveInfo" />
      </node>
    </node>
    <node concept="312cEg" id="sz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISkipConstraintsChecking" />
      <node concept="3uibUv" id="ug" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uh" role="33vP2m">
        <ref role="37wK5l" node="tl" resolve="createDescriptorForISkipConstraintsChecking" />
      </node>
    </node>
    <node concept="312cEg" id="s$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISmartReferent" />
      <node concept="3uibUv" id="ui" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uj" role="33vP2m">
        <ref role="37wK5l" node="tm" resolve="createDescriptorForISmartReferent" />
      </node>
    </node>
    <node concept="312cEg" id="s_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStubForAnotherConcept" />
      <node concept="3uibUv" id="uk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ul" role="33vP2m">
        <ref role="37wK5l" node="tn" resolve="createDescriptorForIStubForAnotherConcept" />
      </node>
    </node>
    <node concept="312cEg" id="sA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISuppressErrors" />
      <node concept="3uibUv" id="um" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="un" role="33vP2m">
        <ref role="37wK5l" node="to" resolve="createDescriptorForISuppressErrors" />
      </node>
    </node>
    <node concept="312cEg" id="sB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIType" />
      <node concept="3uibUv" id="uo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="up" role="33vP2m">
        <ref role="37wK5l" node="tp" resolve="createDescriptorForIType" />
      </node>
    </node>
    <node concept="312cEg" id="sC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIWrapper" />
      <node concept="3uibUv" id="uq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ur" role="33vP2m">
        <ref role="37wK5l" node="tq" resolve="createDescriptorForIWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="sD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImplementationContainer" />
      <node concept="3uibUv" id="us" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ut" role="33vP2m">
        <ref role="37wK5l" node="tr" resolve="createDescriptorForImplementationContainer" />
      </node>
    </node>
    <node concept="312cEg" id="sE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImplementationPart" />
      <node concept="3uibUv" id="uu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uv" role="33vP2m">
        <ref role="37wK5l" node="ts" resolve="createDescriptorForImplementationPart" />
      </node>
    </node>
    <node concept="312cEg" id="sF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImplementationWithStubPart" />
      <node concept="3uibUv" id="uw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ux" role="33vP2m">
        <ref role="37wK5l" node="tt" resolve="createDescriptorForImplementationWithStubPart" />
      </node>
    </node>
    <node concept="312cEg" id="sG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfacePart" />
      <node concept="3uibUv" id="uy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uz" role="33vP2m">
        <ref role="37wK5l" node="tu" resolve="createDescriptorForInterfacePart" />
      </node>
    </node>
    <node concept="312cEg" id="sH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkAttribute" />
      <node concept="3uibUv" id="u$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u_" role="33vP2m">
        <ref role="37wK5l" node="tv" resolve="createDescriptorForLinkAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="sI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMigrationAnnotation" />
      <node concept="3uibUv" id="uA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uB" role="33vP2m">
        <ref role="37wK5l" node="tw" resolve="createDescriptorForMigrationAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="sJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeAttribute" />
      <node concept="3uibUv" id="uC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uD" role="33vP2m">
        <ref role="37wK5l" node="tx" resolve="createDescriptorForNodeAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="sK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyAttribute" />
      <node concept="3uibUv" id="uE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uF" role="33vP2m">
        <ref role="37wK5l" node="ty" resolve="createDescriptorForPropertyAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="sL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReviewMigration" />
      <node concept="3uibUv" id="uG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uH" role="33vP2m">
        <ref role="37wK5l" node="tz" resolve="createDescriptorForReviewMigration" />
      </node>
    </node>
    <node concept="312cEg" id="sM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScopeFacade" />
      <node concept="3uibUv" id="uI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uJ" role="33vP2m">
        <ref role="37wK5l" node="t$" resolve="createDescriptorForScopeFacade" />
      </node>
    </node>
    <node concept="312cEg" id="sN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScopeProvider" />
      <node concept="3uibUv" id="uK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uL" role="33vP2m">
        <ref role="37wK5l" node="t_" resolve="createDescriptorForScopeProvider" />
      </node>
    </node>
    <node concept="312cEg" id="sO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSideTransformInfo" />
      <node concept="3uibUv" id="uM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uN" role="33vP2m">
        <ref role="37wK5l" node="tA" resolve="createDescriptorForSideTransformInfo" />
      </node>
    </node>
    <node concept="312cEg" id="sP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSuppressErrorsAnnotation" />
      <node concept="3uibUv" id="uO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uP" role="33vP2m">
        <ref role="37wK5l" node="tB" resolve="createDescriptorForSuppressErrorsAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="sQ" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="uQ" role="1B3o_S" />
      <node concept="3uibUv" id="uR" role="1tU5fm">
        <ref role="3uigEE" node="hR" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="sR" role="1B3o_S" />
    <node concept="2tJIrI" id="sS" role="jymVt" />
    <node concept="3clFbW" id="sT" role="jymVt">
      <node concept="3cqZAl" id="uS" role="3clF45" />
      <node concept="3Tm1VV" id="uT" role="1B3o_S" />
      <node concept="3clFbS" id="uU" role="3clF47">
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <node concept="37vLTI" id="uW" role="3clFbG">
            <node concept="2ShNRf" id="uX" role="37vLTx">
              <node concept="1pGfFk" id="uZ" role="2ShVmc">
                <ref role="37wK5l" node="ix" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="uY" role="37vLTJ">
              <ref role="3cqZAo" node="sQ" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sU" role="jymVt" />
    <node concept="3clFb_" id="sV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="v0" role="3clF47">
        <node concept="3cpWs6" id="v4" role="3cqZAp">
          <node concept="2YIFZM" id="v5" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="v6" role="37wK5m">
              <ref role="3cqZAo" node="sf" resolve="myConceptAttribute" />
            </node>
            <node concept="37vLTw" id="v7" role="37wK5m">
              <ref role="3cqZAo" node="sg" resolve="myConceptBaseCommentAttribute" />
            </node>
            <node concept="37vLTw" id="v8" role="37wK5m">
              <ref role="3cqZAo" node="sh" resolve="myConceptBaseConcept" />
            </node>
            <node concept="37vLTw" id="v9" role="37wK5m">
              <ref role="3cqZAo" node="si" resolve="myConceptBasePlaceholder" />
            </node>
            <node concept="37vLTw" id="va" role="37wK5m">
              <ref role="3cqZAo" node="sj" resolve="myConceptChildAttribute" />
            </node>
            <node concept="37vLTw" id="vb" role="37wK5m">
              <ref role="3cqZAo" node="sk" resolve="myConceptExportScope" />
            </node>
            <node concept="37vLTw" id="vc" role="37wK5m">
              <ref role="3cqZAo" node="sl" resolve="myConceptExportScopeModule" />
            </node>
            <node concept="37vLTw" id="vd" role="37wK5m">
              <ref role="3cqZAo" node="sm" resolve="myConceptExportScopeNamespace" />
            </node>
            <node concept="37vLTw" id="ve" role="37wK5m">
              <ref role="3cqZAo" node="sn" resolve="myConceptExportScopePublic" />
            </node>
            <node concept="37vLTw" id="vf" role="37wK5m">
              <ref role="3cqZAo" node="so" resolve="myConceptIAntisuppressErrors" />
            </node>
            <node concept="37vLTw" id="vg" role="37wK5m">
              <ref role="3cqZAo" node="sp" resolve="myConceptICanSuppressErrors" />
            </node>
            <node concept="37vLTw" id="vh" role="37wK5m">
              <ref role="3cqZAo" node="sq" resolve="myConceptIContainer" />
            </node>
            <node concept="37vLTw" id="vi" role="37wK5m">
              <ref role="3cqZAo" node="sr" resolve="myConceptIDeprecatable" />
            </node>
            <node concept="37vLTw" id="vj" role="37wK5m">
              <ref role="3cqZAo" node="ss" resolve="myConceptIDontApplyTypesystemRules" />
            </node>
            <node concept="37vLTw" id="vk" role="37wK5m">
              <ref role="3cqZAo" node="st" resolve="myConceptIDontSubstituteByDefault" />
            </node>
            <node concept="37vLTw" id="vl" role="37wK5m">
              <ref role="3cqZAo" node="su" resolve="myConceptIMetaLevelChanger" />
            </node>
            <node concept="37vLTw" id="vm" role="37wK5m">
              <ref role="3cqZAo" node="sv" resolve="myConceptINamedConcept" />
            </node>
            <node concept="37vLTw" id="vn" role="37wK5m">
              <ref role="3cqZAo" node="sw" resolve="myConceptIOldCommentContainer" />
            </node>
            <node concept="37vLTw" id="vo" role="37wK5m">
              <ref role="3cqZAo" node="sx" resolve="myConceptIPlaceholderContent" />
            </node>
            <node concept="37vLTw" id="vp" role="37wK5m">
              <ref role="3cqZAo" node="sy" resolve="myConceptIResolveInfo" />
            </node>
            <node concept="37vLTw" id="vq" role="37wK5m">
              <ref role="3cqZAo" node="sz" resolve="myConceptISkipConstraintsChecking" />
            </node>
            <node concept="37vLTw" id="vr" role="37wK5m">
              <ref role="3cqZAo" node="s$" resolve="myConceptISmartReferent" />
            </node>
            <node concept="37vLTw" id="vs" role="37wK5m">
              <ref role="3cqZAo" node="s_" resolve="myConceptIStubForAnotherConcept" />
            </node>
            <node concept="37vLTw" id="vt" role="37wK5m">
              <ref role="3cqZAo" node="sA" resolve="myConceptISuppressErrors" />
            </node>
            <node concept="37vLTw" id="vu" role="37wK5m">
              <ref role="3cqZAo" node="sB" resolve="myConceptIType" />
            </node>
            <node concept="37vLTw" id="vv" role="37wK5m">
              <ref role="3cqZAo" node="sC" resolve="myConceptIWrapper" />
            </node>
            <node concept="37vLTw" id="vw" role="37wK5m">
              <ref role="3cqZAo" node="sD" resolve="myConceptImplementationContainer" />
            </node>
            <node concept="37vLTw" id="vx" role="37wK5m">
              <ref role="3cqZAo" node="sE" resolve="myConceptImplementationPart" />
            </node>
            <node concept="37vLTw" id="vy" role="37wK5m">
              <ref role="3cqZAo" node="sF" resolve="myConceptImplementationWithStubPart" />
            </node>
            <node concept="37vLTw" id="vz" role="37wK5m">
              <ref role="3cqZAo" node="sG" resolve="myConceptInterfacePart" />
            </node>
            <node concept="37vLTw" id="v$" role="37wK5m">
              <ref role="3cqZAo" node="sH" resolve="myConceptLinkAttribute" />
            </node>
            <node concept="37vLTw" id="v_" role="37wK5m">
              <ref role="3cqZAo" node="sI" resolve="myConceptMigrationAnnotation" />
            </node>
            <node concept="37vLTw" id="vA" role="37wK5m">
              <ref role="3cqZAo" node="sJ" resolve="myConceptNodeAttribute" />
            </node>
            <node concept="37vLTw" id="vB" role="37wK5m">
              <ref role="3cqZAo" node="sK" resolve="myConceptPropertyAttribute" />
            </node>
            <node concept="37vLTw" id="vC" role="37wK5m">
              <ref role="3cqZAo" node="sL" resolve="myConceptReviewMigration" />
            </node>
            <node concept="37vLTw" id="vD" role="37wK5m">
              <ref role="3cqZAo" node="sM" resolve="myConceptScopeFacade" />
            </node>
            <node concept="37vLTw" id="vE" role="37wK5m">
              <ref role="3cqZAo" node="sN" resolve="myConceptScopeProvider" />
            </node>
            <node concept="37vLTw" id="vF" role="37wK5m">
              <ref role="3cqZAo" node="sO" resolve="myConceptSideTransformInfo" />
            </node>
            <node concept="37vLTw" id="vG" role="37wK5m">
              <ref role="3cqZAo" node="sP" resolve="myConceptSuppressErrorsAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v1" role="1B3o_S" />
      <node concept="3uibUv" id="v2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="vH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="v3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="sW" role="jymVt" />
    <node concept="3clFb_" id="sX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="vI" role="1B3o_S" />
      <node concept="37vLTG" id="vJ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="vO" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="vK" role="3clF47">
        <node concept="3KaCP$" id="vP" role="3cqZAp">
          <node concept="3KbdKl" id="vQ" role="3KbHQx">
            <node concept="3clFbS" id="wv" role="3Kbo56">
              <node concept="3cpWs6" id="wx" role="3cqZAp">
                <node concept="37vLTw" id="wy" role="3cqZAk">
                  <ref role="3cqZAo" node="sf" resolve="myConceptAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ww" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hT" resolve="Attribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="vR" role="3KbHQx">
            <node concept="3clFbS" id="wz" role="3Kbo56">
              <node concept="3cpWs6" id="w_" role="3cqZAp">
                <node concept="37vLTw" id="wA" role="3cqZAk">
                  <ref role="3cqZAo" node="sg" resolve="myConceptBaseCommentAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w$" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hU" resolve="BaseCommentAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="vS" role="3KbHQx">
            <node concept="3clFbS" id="wB" role="3Kbo56">
              <node concept="3cpWs6" id="wD" role="3cqZAp">
                <node concept="37vLTw" id="wE" role="3cqZAk">
                  <ref role="3cqZAo" node="sh" resolve="myConceptBaseConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wC" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hV" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="vT" role="3KbHQx">
            <node concept="3clFbS" id="wF" role="3Kbo56">
              <node concept="3cpWs6" id="wH" role="3cqZAp">
                <node concept="37vLTw" id="wI" role="3cqZAk">
                  <ref role="3cqZAo" node="si" resolve="myConceptBasePlaceholder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wG" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hW" resolve="BasePlaceholder" />
            </node>
          </node>
          <node concept="3KbdKl" id="vU" role="3KbHQx">
            <node concept="3clFbS" id="wJ" role="3Kbo56">
              <node concept="3cpWs6" id="wL" role="3cqZAp">
                <node concept="37vLTw" id="wM" role="3cqZAk">
                  <ref role="3cqZAo" node="sj" resolve="myConceptChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wK" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hX" resolve="ChildAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="vV" role="3KbHQx">
            <node concept="3clFbS" id="wN" role="3Kbo56">
              <node concept="3cpWs6" id="wP" role="3cqZAp">
                <node concept="37vLTw" id="wQ" role="3cqZAk">
                  <ref role="3cqZAo" node="sk" resolve="myConceptExportScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wO" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hY" resolve="ExportScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="vW" role="3KbHQx">
            <node concept="3clFbS" id="wR" role="3Kbo56">
              <node concept="3cpWs6" id="wT" role="3cqZAp">
                <node concept="37vLTw" id="wU" role="3cqZAk">
                  <ref role="3cqZAo" node="sl" resolve="myConceptExportScopeModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wS" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hZ" resolve="ExportScopeModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="vX" role="3KbHQx">
            <node concept="3clFbS" id="wV" role="3Kbo56">
              <node concept="3cpWs6" id="wX" role="3cqZAp">
                <node concept="37vLTw" id="wY" role="3cqZAk">
                  <ref role="3cqZAo" node="sm" resolve="myConceptExportScopeNamespace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wW" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i0" resolve="ExportScopeNamespace" />
            </node>
          </node>
          <node concept="3KbdKl" id="vY" role="3KbHQx">
            <node concept="3clFbS" id="wZ" role="3Kbo56">
              <node concept="3cpWs6" id="x1" role="3cqZAp">
                <node concept="37vLTw" id="x2" role="3cqZAk">
                  <ref role="3cqZAo" node="sn" resolve="myConceptExportScopePublic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x0" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i1" resolve="ExportScopePublic" />
            </node>
          </node>
          <node concept="3KbdKl" id="vZ" role="3KbHQx">
            <node concept="3clFbS" id="x3" role="3Kbo56">
              <node concept="3cpWs6" id="x5" role="3cqZAp">
                <node concept="37vLTw" id="x6" role="3cqZAk">
                  <ref role="3cqZAo" node="so" resolve="myConceptIAntisuppressErrors" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x4" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i2" resolve="IAntisuppressErrors" />
            </node>
          </node>
          <node concept="3KbdKl" id="w0" role="3KbHQx">
            <node concept="3clFbS" id="x7" role="3Kbo56">
              <node concept="3cpWs6" id="x9" role="3cqZAp">
                <node concept="37vLTw" id="xa" role="3cqZAk">
                  <ref role="3cqZAo" node="sp" resolve="myConceptICanSuppressErrors" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x8" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i3" resolve="ICanSuppressErrors" />
            </node>
          </node>
          <node concept="3KbdKl" id="w1" role="3KbHQx">
            <node concept="3clFbS" id="xb" role="3Kbo56">
              <node concept="3cpWs6" id="xd" role="3cqZAp">
                <node concept="37vLTw" id="xe" role="3cqZAk">
                  <ref role="3cqZAo" node="sq" resolve="myConceptIContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xc" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i4" resolve="IContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="w2" role="3KbHQx">
            <node concept="3clFbS" id="xf" role="3Kbo56">
              <node concept="3cpWs6" id="xh" role="3cqZAp">
                <node concept="37vLTw" id="xi" role="3cqZAk">
                  <ref role="3cqZAo" node="sr" resolve="myConceptIDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xg" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i5" resolve="IDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="w3" role="3KbHQx">
            <node concept="3clFbS" id="xj" role="3Kbo56">
              <node concept="3cpWs6" id="xl" role="3cqZAp">
                <node concept="37vLTw" id="xm" role="3cqZAk">
                  <ref role="3cqZAo" node="ss" resolve="myConceptIDontApplyTypesystemRules" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xk" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i6" resolve="IDontApplyTypesystemRules" />
            </node>
          </node>
          <node concept="3KbdKl" id="w4" role="3KbHQx">
            <node concept="3clFbS" id="xn" role="3Kbo56">
              <node concept="3cpWs6" id="xp" role="3cqZAp">
                <node concept="37vLTw" id="xq" role="3cqZAk">
                  <ref role="3cqZAo" node="st" resolve="myConceptIDontSubstituteByDefault" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xo" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i7" resolve="IDontSubstituteByDefault" />
            </node>
          </node>
          <node concept="3KbdKl" id="w5" role="3KbHQx">
            <node concept="3clFbS" id="xr" role="3Kbo56">
              <node concept="3cpWs6" id="xt" role="3cqZAp">
                <node concept="37vLTw" id="xu" role="3cqZAk">
                  <ref role="3cqZAo" node="su" resolve="myConceptIMetaLevelChanger" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xs" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i8" resolve="IMetaLevelChanger" />
            </node>
          </node>
          <node concept="3KbdKl" id="w6" role="3KbHQx">
            <node concept="3clFbS" id="xv" role="3Kbo56">
              <node concept="3cpWs6" id="xx" role="3cqZAp">
                <node concept="37vLTw" id="xy" role="3cqZAk">
                  <ref role="3cqZAo" node="sv" resolve="myConceptINamedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xw" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i9" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="w7" role="3KbHQx">
            <node concept="3clFbS" id="xz" role="3Kbo56">
              <node concept="3cpWs6" id="x_" role="3cqZAp">
                <node concept="37vLTw" id="xA" role="3cqZAk">
                  <ref role="3cqZAo" node="sw" resolve="myConceptIOldCommentContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x$" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ia" resolve="IOldCommentContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="w8" role="3KbHQx">
            <node concept="3clFbS" id="xB" role="3Kbo56">
              <node concept="3cpWs6" id="xD" role="3cqZAp">
                <node concept="37vLTw" id="xE" role="3cqZAk">
                  <ref role="3cqZAo" node="sx" resolve="myConceptIPlaceholderContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xC" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ib" resolve="IPlaceholderContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="w9" role="3KbHQx">
            <node concept="3clFbS" id="xF" role="3Kbo56">
              <node concept="3cpWs6" id="xH" role="3cqZAp">
                <node concept="37vLTw" id="xI" role="3cqZAk">
                  <ref role="3cqZAo" node="sy" resolve="myConceptIResolveInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xG" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ic" resolve="IResolveInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="wa" role="3KbHQx">
            <node concept="3clFbS" id="xJ" role="3Kbo56">
              <node concept="3cpWs6" id="xL" role="3cqZAp">
                <node concept="37vLTw" id="xM" role="3cqZAk">
                  <ref role="3cqZAo" node="sz" resolve="myConceptISkipConstraintsChecking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xK" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="id" resolve="ISkipConstraintsChecking" />
            </node>
          </node>
          <node concept="3KbdKl" id="wb" role="3KbHQx">
            <node concept="3clFbS" id="xN" role="3Kbo56">
              <node concept="3cpWs6" id="xP" role="3cqZAp">
                <node concept="37vLTw" id="xQ" role="3cqZAk">
                  <ref role="3cqZAo" node="s$" resolve="myConceptISmartReferent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xO" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ie" resolve="ISmartReferent" />
            </node>
          </node>
          <node concept="3KbdKl" id="wc" role="3KbHQx">
            <node concept="3clFbS" id="xR" role="3Kbo56">
              <node concept="3cpWs6" id="xT" role="3cqZAp">
                <node concept="37vLTw" id="xU" role="3cqZAk">
                  <ref role="3cqZAo" node="s_" resolve="myConceptIStubForAnotherConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xS" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="if" resolve="IStubForAnotherConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="wd" role="3KbHQx">
            <node concept="3clFbS" id="xV" role="3Kbo56">
              <node concept="3cpWs6" id="xX" role="3cqZAp">
                <node concept="37vLTw" id="xY" role="3cqZAk">
                  <ref role="3cqZAo" node="sA" resolve="myConceptISuppressErrors" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xW" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ig" resolve="ISuppressErrors" />
            </node>
          </node>
          <node concept="3KbdKl" id="we" role="3KbHQx">
            <node concept="3clFbS" id="xZ" role="3Kbo56">
              <node concept="3cpWs6" id="y1" role="3cqZAp">
                <node concept="37vLTw" id="y2" role="3cqZAk">
                  <ref role="3cqZAo" node="sB" resolve="myConceptIType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y0" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ih" resolve="IType" />
            </node>
          </node>
          <node concept="3KbdKl" id="wf" role="3KbHQx">
            <node concept="3clFbS" id="y3" role="3Kbo56">
              <node concept="3cpWs6" id="y5" role="3cqZAp">
                <node concept="37vLTw" id="y6" role="3cqZAk">
                  <ref role="3cqZAo" node="sC" resolve="myConceptIWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y4" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ii" resolve="IWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="wg" role="3KbHQx">
            <node concept="3clFbS" id="y7" role="3Kbo56">
              <node concept="3cpWs6" id="y9" role="3cqZAp">
                <node concept="37vLTw" id="ya" role="3cqZAk">
                  <ref role="3cqZAo" node="sD" resolve="myConceptImplementationContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y8" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ij" resolve="ImplementationContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="wh" role="3KbHQx">
            <node concept="3clFbS" id="yb" role="3Kbo56">
              <node concept="3cpWs6" id="yd" role="3cqZAp">
                <node concept="37vLTw" id="ye" role="3cqZAk">
                  <ref role="3cqZAo" node="sE" resolve="myConceptImplementationPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yc" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ik" resolve="ImplementationPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="wi" role="3KbHQx">
            <node concept="3clFbS" id="yf" role="3Kbo56">
              <node concept="3cpWs6" id="yh" role="3cqZAp">
                <node concept="37vLTw" id="yi" role="3cqZAk">
                  <ref role="3cqZAo" node="sF" resolve="myConceptImplementationWithStubPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yg" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="il" resolve="ImplementationWithStubPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="wj" role="3KbHQx">
            <node concept="3clFbS" id="yj" role="3Kbo56">
              <node concept="3cpWs6" id="yl" role="3cqZAp">
                <node concept="37vLTw" id="ym" role="3cqZAk">
                  <ref role="3cqZAo" node="sG" resolve="myConceptInterfacePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yk" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="im" resolve="InterfacePart" />
            </node>
          </node>
          <node concept="3KbdKl" id="wk" role="3KbHQx">
            <node concept="3clFbS" id="yn" role="3Kbo56">
              <node concept="3cpWs6" id="yp" role="3cqZAp">
                <node concept="37vLTw" id="yq" role="3cqZAk">
                  <ref role="3cqZAo" node="sH" resolve="myConceptLinkAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yo" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="in" resolve="LinkAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="wl" role="3KbHQx">
            <node concept="3clFbS" id="yr" role="3Kbo56">
              <node concept="3cpWs6" id="yt" role="3cqZAp">
                <node concept="37vLTw" id="yu" role="3cqZAk">
                  <ref role="3cqZAo" node="sI" resolve="myConceptMigrationAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ys" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="io" resolve="MigrationAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="wm" role="3KbHQx">
            <node concept="3clFbS" id="yv" role="3Kbo56">
              <node concept="3cpWs6" id="yx" role="3cqZAp">
                <node concept="37vLTw" id="yy" role="3cqZAk">
                  <ref role="3cqZAo" node="sJ" resolve="myConceptNodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yw" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ip" resolve="NodeAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="wn" role="3KbHQx">
            <node concept="3clFbS" id="yz" role="3Kbo56">
              <node concept="3cpWs6" id="y_" role="3cqZAp">
                <node concept="37vLTw" id="yA" role="3cqZAk">
                  <ref role="3cqZAo" node="sK" resolve="myConceptPropertyAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y$" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iq" resolve="PropertyAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="wo" role="3KbHQx">
            <node concept="3clFbS" id="yB" role="3Kbo56">
              <node concept="3cpWs6" id="yD" role="3cqZAp">
                <node concept="37vLTw" id="yE" role="3cqZAk">
                  <ref role="3cqZAo" node="sL" resolve="myConceptReviewMigration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yC" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ir" resolve="ReviewMigration" />
            </node>
          </node>
          <node concept="3KbdKl" id="wp" role="3KbHQx">
            <node concept="3clFbS" id="yF" role="3Kbo56">
              <node concept="3cpWs6" id="yH" role="3cqZAp">
                <node concept="37vLTw" id="yI" role="3cqZAk">
                  <ref role="3cqZAo" node="sM" resolve="myConceptScopeFacade" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yG" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="is" resolve="ScopeFacade" />
            </node>
          </node>
          <node concept="3KbdKl" id="wq" role="3KbHQx">
            <node concept="3clFbS" id="yJ" role="3Kbo56">
              <node concept="3cpWs6" id="yL" role="3cqZAp">
                <node concept="37vLTw" id="yM" role="3cqZAk">
                  <ref role="3cqZAo" node="sN" resolve="myConceptScopeProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yK" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="it" resolve="ScopeProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="wr" role="3KbHQx">
            <node concept="3clFbS" id="yN" role="3Kbo56">
              <node concept="3cpWs6" id="yP" role="3cqZAp">
                <node concept="37vLTw" id="yQ" role="3cqZAk">
                  <ref role="3cqZAo" node="sO" resolve="myConceptSideTransformInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yO" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iu" resolve="SideTransformInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="ws" role="3KbHQx">
            <node concept="3clFbS" id="yR" role="3Kbo56">
              <node concept="3cpWs6" id="yT" role="3cqZAp">
                <node concept="37vLTw" id="yU" role="3cqZAk">
                  <ref role="3cqZAo" node="sP" resolve="myConceptSuppressErrorsAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yS" role="3Kbmr1">
              <ref role="1PxDUh" node="hR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iv" resolve="SuppressErrorsAnnotation" />
            </node>
          </node>
          <node concept="2OqwBi" id="wt" role="3KbGdf">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="sQ" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" node="iz" resolve="index" />
              <node concept="37vLTw" id="yX" role="37wK5m">
                <ref role="3cqZAo" node="vJ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wu" role="3Kb1Dw">
            <node concept="3cpWs6" id="yY" role="3cqZAp">
              <node concept="10Nm6u" id="yZ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="vM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="vN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="sY" role="jymVt" />
    <node concept="3clFb_" id="sZ" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="z0" role="3clF45" />
      <node concept="3clFbS" id="z1" role="3clF47">
        <node concept="3cpWs6" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3cqZAk">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="sQ" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" node="i_" resolve="index" />
              <node concept="37vLTw" id="z7" role="37wK5m">
                <ref role="3cqZAo" node="z2" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z2" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="z8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="t0" role="jymVt" />
    <node concept="2YIFZL" id="t1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttribute" />
      <node concept="3clFbS" id="z9" role="3clF47">
        <node concept="3cpWs8" id="zc" role="3cqZAp">
          <node concept="3cpWsn" id="zh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zj" role="33vP2m">
              <node concept="1pGfFk" id="zk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="zm" role="37wK5m">
                  <property role="Xl_RC" value="Attribute" />
                </node>
                <node concept="1adDum" id="zn" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="zo" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="zp" role="37wK5m">
                  <property role="1adDun" value="0x47bf8397520e5939L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zd" role="3cqZAp">
          <node concept="2OqwBi" id="zq" role="3clFbG">
            <node concept="37vLTw" id="zr" role="2Oq$k0">
              <ref role="3cqZAo" node="zh" resolve="b" />
            </node>
            <node concept="liA8E" id="zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="zv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ze" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="zh" resolve="b" />
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.BaseConcept" />
              </node>
              <node concept="1adDum" id="z$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="z_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zA" role="37wK5m">
                <property role="1adDun" value="0x10802efe25aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zf" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="zh" resolve="b" />
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/5169995583184591161" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zg" role="3cqZAp">
          <node concept="2OqwBi" id="zF" role="3cqZAk">
            <node concept="37vLTw" id="zG" role="2Oq$k0">
              <ref role="3cqZAo" node="zh" resolve="b" />
            </node>
            <node concept="liA8E" id="zH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="za" role="1B3o_S" />
      <node concept="3uibUv" id="zb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseCommentAttribute" />
      <node concept="3clFbS" id="zI" role="3clF47">
        <node concept="3cpWs8" id="zL" role="3cqZAp">
          <node concept="3cpWsn" id="zU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zW" role="33vP2m">
              <node concept="1pGfFk" id="zX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="zZ" role="37wK5m">
                  <property role="Xl_RC" value="BaseCommentAttribute" />
                </node>
                <node concept="1adDum" id="$0" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="$1" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="$2" role="37wK5m">
                  <property role="1adDun" value="0x3dcc194340c24debL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="37vLTw" id="$4" role="2Oq$k0">
              <ref role="3cqZAo" node="zU" resolve="b" />
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="$9" role="3clFbG">
            <node concept="37vLTw" id="$a" role="2Oq$k0">
              <ref role="3cqZAo" node="zU" resolve="b" />
            </node>
            <node concept="liA8E" id="$b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.ChildAttribute" />
              </node>
              <node concept="1adDum" id="$d" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$e" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$f" role="37wK5m">
                <property role="1adDun" value="0x9d98713f247885aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$j" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$k" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$l" role="37wK5m">
                <property role="1adDun" value="0x50ef06e32fec9043L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="$m" role="3clFbG">
            <node concept="37vLTw" id="$n" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="b" />
            </node>
            <node concept="liA8E" id="$o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$p" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$q" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$r" role="37wK5m">
                <property role="1adDun" value="0x1ec383e5b4bdca56L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="KX" resolve="b" />
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$v" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$w" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$x" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="$y" role="3clFbG">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="zU" resolve="b" />
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$_" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/4452961908202556907" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="2OqwBi" id="$B" role="2Oq$k0">
              <node concept="2OqwBi" id="$D" role="2Oq$k0">
                <node concept="2OqwBi" id="$F" role="2Oq$k0">
                  <node concept="2OqwBi" id="$H" role="2Oq$k0">
                    <node concept="2OqwBi" id="$J" role="2Oq$k0">
                      <node concept="2OqwBi" id="$L" role="2Oq$k0">
                        <node concept="37vLTw" id="$N" role="2Oq$k0">
                          <ref role="3cqZAo" node="zU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$O" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$P" role="37wK5m">
                            <property role="Xl_RC" value="commentedNode" />
                          </node>
                          <node concept="1adDum" id="$Q" role="37wK5m">
                            <property role="1adDun" value="0x2ab99f0d2248e89dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$M" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$R" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="$S" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="$T" role="37wK5m">
                          <property role="1adDun" value="0x10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$K" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$U" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$V" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$W" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$X" role="37wK5m">
                  <property role="Xl_RC" value="3078666699043039389" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="$Y" role="3cqZAk">
            <node concept="37vLTw" id="$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="zU" resolve="b" />
            </node>
            <node concept="liA8E" id="_0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zJ" role="1B3o_S" />
      <node concept="3uibUv" id="zK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseConcept" />
      <node concept="3clFbS" id="_1" role="3clF47">
        <node concept="3cpWs8" id="_4" role="3cqZAp">
          <node concept="3cpWsn" id="_b" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_c" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_d" role="33vP2m">
              <node concept="1pGfFk" id="_e" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_f" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="_g" role="37wK5m">
                  <property role="Xl_RC" value="BaseConcept" />
                </node>
                <node concept="1adDum" id="_h" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="_i" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="_j" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="b" />
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_n" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_o" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_p" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="_q" role="3clFbG">
            <node concept="37vLTw" id="_r" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="b" />
            </node>
            <node concept="liA8E" id="_s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_t" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1133920641626" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_7" role="3cqZAp">
          <node concept="2OqwBi" id="_u" role="3clFbG">
            <node concept="37vLTw" id="_v" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="b" />
            </node>
            <node concept="liA8E" id="_w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="_x" role="37wK5m">
                <property role="Xl_RC" value="shortDescription" />
              </node>
              <node concept="1adDum" id="_y" role="37wK5m">
                <property role="1adDun" value="0x10d34f97574L" />
              </node>
              <node concept="Xl_RD" id="_z" role="37wK5m">
                <property role="Xl_RC" value="1156234966388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_8" role="3cqZAp">
          <node concept="2OqwBi" id="_$" role="3clFbG">
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="b" />
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="_B" role="37wK5m">
                <property role="Xl_RC" value="virtualPackage" />
              </node>
              <node concept="1adDum" id="_C" role="37wK5m">
                <property role="1adDun" value="0x115eca8579fL" />
              </node>
              <node concept="Xl_RD" id="_D" role="37wK5m">
                <property role="Xl_RC" value="1193676396447" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_9" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="2OqwBi" id="_F" role="2Oq$k0">
              <node concept="2OqwBi" id="_H" role="2Oq$k0">
                <node concept="2OqwBi" id="_J" role="2Oq$k0">
                  <node concept="2OqwBi" id="_L" role="2Oq$k0">
                    <node concept="2OqwBi" id="_N" role="2Oq$k0">
                      <node concept="2OqwBi" id="_P" role="2Oq$k0">
                        <node concept="37vLTw" id="_R" role="2Oq$k0">
                          <ref role="3cqZAo" node="_b" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_S" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_T" role="37wK5m">
                            <property role="Xl_RC" value="smodelAttribute" />
                          </node>
                          <node concept="1adDum" id="_U" role="37wK5m">
                            <property role="1adDun" value="0x47bf8397520e5942L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_Q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_V" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="_W" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="_X" role="37wK5m">
                          <property role="1adDun" value="0x47bf8397520e5939L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_O" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_Y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_Z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="A0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="A1" role="37wK5m">
                  <property role="Xl_RC" value="5169995583184591170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_a" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3cqZAk">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_2" role="1B3o_S" />
      <node concept="3uibUv" id="_3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBasePlaceholder" />
      <node concept="3clFbS" id="A5" role="3clF47">
        <node concept="3cpWs8" id="A8" role="3cqZAp">
          <node concept="3cpWsn" id="Ag" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ah" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ai" role="33vP2m">
              <node concept="1pGfFk" id="Aj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ak" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Al" role="37wK5m">
                  <property role="Xl_RC" value="BasePlaceholder" />
                </node>
                <node concept="1adDum" id="Am" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="An" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Ao" role="37wK5m">
                  <property role="1adDun" value="0x339681b4da4ef1a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="As" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="At" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Au" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ay" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.ChildAttribute" />
              </node>
              <node concept="1adDum" id="Az" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="A$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="A_" role="37wK5m">
                <property role="1adDun" value="0x9d98713f247885aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3clFbG">
            <node concept="37vLTw" id="AB" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="AD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AF" role="37wK5m">
                <property role="1adDun" value="0x50ef06e32fec9043L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="b" />
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="AJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AL" role="37wK5m">
                <property role="1adDun" value="0x1ec383e5b4bdca56L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="AM" role="3clFbG">
            <node concept="37vLTw" id="AN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="AO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="AP" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3717301156197626279" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3clFbG">
            <node concept="2OqwBi" id="AR" role="2Oq$k0">
              <node concept="2OqwBi" id="AT" role="2Oq$k0">
                <node concept="2OqwBi" id="AV" role="2Oq$k0">
                  <node concept="2OqwBi" id="AX" role="2Oq$k0">
                    <node concept="2OqwBi" id="AZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="B1" role="2Oq$k0">
                        <node concept="37vLTw" id="B3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ag" resolve="b" />
                        </node>
                        <node concept="liA8E" id="B4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="B5" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="B6" role="37wK5m">
                            <property role="1adDun" value="0x339681b4da4ef1bdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="B7" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="B8" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="B9" role="37wK5m">
                          <property role="1adDun" value="0x38518aff8a105fd6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ba" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Bb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Bc" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Bd" role="37wK5m">
                  <property role="Xl_RC" value="3717301156197626301" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="Be" role="3cqZAk">
            <node concept="37vLTw" id="Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="Bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A6" role="1B3o_S" />
      <node concept="3uibUv" id="A7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChildAttribute" />
      <node concept="3clFbS" id="Bh" role="3clF47">
        <node concept="3cpWs8" id="Bk" role="3cqZAp">
          <node concept="3cpWsn" id="Br" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bt" role="33vP2m">
              <node concept="1pGfFk" id="Bu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Bw" role="37wK5m">
                  <property role="Xl_RC" value="ChildAttribute" />
                </node>
                <node concept="1adDum" id="Bx" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="By" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Bz" role="37wK5m">
                  <property role="1adDun" value="0x9d98713f247885aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="Br" resolve="b" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <node concept="2OqwBi" id="BE" role="3clFbG">
            <node concept="37vLTw" id="BF" role="2Oq$k0">
              <ref role="3cqZAo" node="Br" resolve="b" />
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="BH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.Attribute" />
              </node>
              <node concept="1adDum" id="BI" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="BJ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="BK" role="37wK5m">
                <property role="1adDun" value="0x47bf8397520e5939L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <node concept="2OqwBi" id="BL" role="3clFbG">
            <node concept="37vLTw" id="BM" role="2Oq$k0">
              <ref role="3cqZAo" node="Br" resolve="b" />
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="BO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/709746936026466394" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <node concept="37vLTw" id="BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Br" resolve="b" />
            </node>
            <node concept="liA8E" id="BR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="BS" role="37wK5m">
                <property role="Xl_RC" value="linkRole" />
              </node>
              <node concept="1adDum" id="BT" role="37wK5m">
                <property role="1adDun" value="0x9d98713f249b585L" />
              </node>
              <node concept="Xl_RD" id="BU" role="37wK5m">
                <property role="Xl_RC" value="709746936026609029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="Br" resolve="b" />
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="BY" role="37wK5m">
                <property role="Xl_RC" value="linkId" />
              </node>
              <node concept="1adDum" id="BZ" role="37wK5m">
                <property role="1adDun" value="0x9d98713f249b587L" />
              </node>
              <node concept="Xl_RD" id="C0" role="37wK5m">
                <property role="Xl_RC" value="709746936026609031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3cqZAk">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="Br" resolve="b" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bi" role="1B3o_S" />
      <node concept="3uibUv" id="Bj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExportScope" />
      <node concept="3clFbS" id="C4" role="3clF47">
        <node concept="3cpWs8" id="C7" role="3cqZAp">
          <node concept="3cpWsn" id="Cd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ce" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cf" role="33vP2m">
              <node concept="1pGfFk" id="Cg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ch" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Ci" role="37wK5m">
                  <property role="Xl_RC" value="ExportScope" />
                </node>
                <node concept="1adDum" id="Cj" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Ck" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Cl" role="37wK5m">
                  <property role="1adDun" value="0x4b498c7787b32cebL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <node concept="2OqwBi" id="Cm" role="3clFbG">
            <node concept="37vLTw" id="Cn" role="2Oq$k0">
              <ref role="3cqZAo" node="Cd" resolve="b" />
            </node>
            <node concept="liA8E" id="Co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Cp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Cq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Cr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="Cd" resolve="b" />
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Cv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="Cw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Cx" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Cy" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="Cz" role="3clFbG">
            <node concept="37vLTw" id="C$" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="C_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="CA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="CB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="CC" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="Cd" resolve="b" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CG" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/5425021671150136555" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cc" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3cqZAk">
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="Cd" resolve="b" />
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C5" role="1B3o_S" />
      <node concept="3uibUv" id="C6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExportScopeModule" />
      <node concept="3clFbS" id="CK" role="3clF47">
        <node concept="3cpWs8" id="CN" role="3cqZAp">
          <node concept="3cpWsn" id="CT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CV" role="33vP2m">
              <node concept="1pGfFk" id="CW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="CY" role="37wK5m">
                  <property role="Xl_RC" value="ExportScopeModule" />
                </node>
                <node concept="1adDum" id="CZ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="D0" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="D1" role="37wK5m">
                  <property role="1adDun" value="0x239b5385a7e2aebaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="CT" resolve="b" />
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="D5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="D6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="D7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <node concept="37vLTw" id="D9" role="2Oq$k0">
              <ref role="3cqZAo" node="CT" resolve="b" />
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Db" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.ExportScope" />
              </node>
              <node concept="1adDum" id="Dc" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Dd" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="De" role="37wK5m">
                <property role="1adDun" value="0x4b498c7787b32cebL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <node concept="2OqwBi" id="Df" role="3clFbG">
            <node concept="37vLTw" id="Dg" role="2Oq$k0">
              <ref role="3cqZAo" node="CT" resolve="b" />
            </node>
            <node concept="liA8E" id="Dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Di" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/2565736246230036154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <node concept="2OqwBi" id="Dj" role="3clFbG">
            <node concept="37vLTw" id="Dk" role="2Oq$k0">
              <ref role="3cqZAo" node="CT" resolve="b" />
            </node>
            <node concept="liA8E" id="Dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Dm" role="37wK5m">
                <property role="Xl_RC" value="@export(module)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="Dn" role="3cqZAk">
            <node concept="37vLTw" id="Do" role="2Oq$k0">
              <ref role="3cqZAo" node="CT" resolve="b" />
            </node>
            <node concept="liA8E" id="Dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CL" role="1B3o_S" />
      <node concept="3uibUv" id="CM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExportScopeNamespace" />
      <node concept="3clFbS" id="Dq" role="3clF47">
        <node concept="3cpWs8" id="Dt" role="3cqZAp">
          <node concept="3cpWsn" id="D$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DA" role="33vP2m">
              <node concept="1pGfFk" id="DB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="DD" role="37wK5m">
                  <property role="Xl_RC" value="ExportScopeNamespace" />
                </node>
                <node concept="1adDum" id="DE" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="DF" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="DG" role="37wK5m">
                  <property role="1adDun" value="0x239b5385a7e2aeb7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Du" role="3cqZAp">
          <node concept="2OqwBi" id="DH" role="3clFbG">
            <node concept="37vLTw" id="DI" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="DK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="DL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="DM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dv" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="37vLTw" id="DO" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="DQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.ExportScope" />
              </node>
              <node concept="1adDum" id="DR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="DS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="DT" role="37wK5m">
                <property role="1adDun" value="0x4b498c7787b32cebL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dw" role="3cqZAp">
          <node concept="2OqwBi" id="DU" role="3clFbG">
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="DX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/2565736246230036151" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dx" role="3cqZAp">
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <node concept="37vLTw" id="DZ" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="E0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="E1" role="37wK5m">
                <property role="Xl_RC" value="namespace" />
              </node>
              <node concept="1adDum" id="E2" role="37wK5m">
                <property role="1adDun" value="0x239b5385a7e2aeb9L" />
              </node>
              <node concept="Xl_RD" id="E3" role="37wK5m">
                <property role="Xl_RC" value="2565736246230036153" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3clFbG">
            <node concept="37vLTw" id="E5" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="E7" role="37wK5m">
                <property role="Xl_RC" value="@export(namespace)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dz" role="3cqZAp">
          <node concept="2OqwBi" id="E8" role="3cqZAk">
            <node concept="37vLTw" id="E9" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="Ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dr" role="1B3o_S" />
      <node concept="3uibUv" id="Ds" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExportScopePublic" />
      <node concept="3clFbS" id="Eb" role="3clF47">
        <node concept="3cpWs8" id="Ee" role="3cqZAp">
          <node concept="3cpWsn" id="Ek" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="El" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Em" role="33vP2m">
              <node concept="1pGfFk" id="En" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Ep" role="37wK5m">
                  <property role="Xl_RC" value="ExportScopePublic" />
                </node>
                <node concept="1adDum" id="Eq" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Er" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Es" role="37wK5m">
                  <property role="1adDun" value="0x239b5385a7e2aeb6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <node concept="2OqwBi" id="Et" role="3clFbG">
            <node concept="37vLTw" id="Eu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ek" resolve="b" />
            </node>
            <node concept="liA8E" id="Ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ew" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ex" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ey" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="Ez" role="3clFbG">
            <node concept="37vLTw" id="E$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ek" resolve="b" />
            </node>
            <node concept="liA8E" id="E_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="EA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.ExportScope" />
              </node>
              <node concept="1adDum" id="EB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="EC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ED" role="37wK5m">
                <property role="1adDun" value="0x4b498c7787b32cebL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <node concept="2OqwBi" id="EE" role="3clFbG">
            <node concept="37vLTw" id="EF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ek" resolve="b" />
            </node>
            <node concept="liA8E" id="EG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="EH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/2565736246230036150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="EI" role="3clFbG">
            <node concept="37vLTw" id="EJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ek" resolve="b" />
            </node>
            <node concept="liA8E" id="EK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="EL" role="37wK5m">
                <property role="Xl_RC" value="@export(public)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ej" role="3cqZAp">
          <node concept="2OqwBi" id="EM" role="3cqZAk">
            <node concept="37vLTw" id="EN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ek" resolve="b" />
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ec" role="1B3o_S" />
      <node concept="3uibUv" id="Ed" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ta" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIAntisuppressErrors" />
      <node concept="3clFbS" id="EP" role="3clF47">
        <node concept="3cpWs8" id="ES" role="3cqZAp">
          <node concept="3cpWsn" id="EW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EY" role="33vP2m">
              <node concept="1pGfFk" id="EZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="F0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="F1" role="37wK5m">
                  <property role="Xl_RC" value="IAntisuppressErrors" />
                </node>
                <node concept="1adDum" id="F2" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="F3" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="F4" role="37wK5m">
                  <property role="1adDun" value="0xe8924c64a55a26fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ET" role="3cqZAp">
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <node concept="37vLTw" id="F6" role="2Oq$k0">
              <ref role="3cqZAo" node="EW" resolve="b" />
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EU" role="3cqZAp">
          <node concept="2OqwBi" id="F8" role="3clFbG">
            <node concept="37vLTw" id="F9" role="2Oq$k0">
              <ref role="3cqZAo" node="EW" resolve="b" />
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Fb" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1047408822409601647" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EV" role="3cqZAp">
          <node concept="2OqwBi" id="Fc" role="3cqZAk">
            <node concept="37vLTw" id="Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="EW" resolve="b" />
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EQ" role="1B3o_S" />
      <node concept="3uibUv" id="ER" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanSuppressErrors" />
      <node concept="3clFbS" id="Ff" role="3clF47">
        <node concept="3cpWs8" id="Fi" role="3cqZAp">
          <node concept="3cpWsn" id="Fm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fo" role="33vP2m">
              <node concept="1pGfFk" id="Fp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Fr" role="37wK5m">
                  <property role="Xl_RC" value="ICanSuppressErrors" />
                </node>
                <node concept="1adDum" id="Fs" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Ft" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Fu" role="37wK5m">
                  <property role="1adDun" value="0x2f16f1b357e19f42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fk" role="3cqZAp">
          <node concept="2OqwBi" id="Fy" role="3clFbG">
            <node concept="37vLTw" id="Fz" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="F$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="F_" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3393165121846091586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fl" role="3cqZAp">
          <node concept="2OqwBi" id="FA" role="3cqZAk">
            <node concept="37vLTw" id="FB" role="2Oq$k0">
              <ref role="3cqZAo" node="Fm" resolve="b" />
            </node>
            <node concept="liA8E" id="FC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fg" role="1B3o_S" />
      <node concept="3uibUv" id="Fh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIContainer" />
      <node concept="3clFbS" id="FD" role="3clF47">
        <node concept="3cpWs8" id="FG" role="3cqZAp">
          <node concept="3cpWsn" id="FK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FM" role="33vP2m">
              <node concept="1pGfFk" id="FN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="FP" role="37wK5m">
                  <property role="Xl_RC" value="IContainer" />
                </node>
                <node concept="1adDum" id="FQ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="FR" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="FS" role="37wK5m">
                  <property role="1adDun" value="0x11f1e14d895L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FH" role="3cqZAp">
          <node concept="2OqwBi" id="FT" role="3clFbG">
            <node concept="37vLTw" id="FU" role="2Oq$k0">
              <ref role="3cqZAo" node="FK" resolve="b" />
            </node>
            <node concept="liA8E" id="FV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FI" role="3cqZAp">
          <node concept="2OqwBi" id="FW" role="3clFbG">
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="FK" resolve="b" />
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="FZ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1233160296597" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FJ" role="3cqZAp">
          <node concept="2OqwBi" id="G0" role="3cqZAk">
            <node concept="37vLTw" id="G1" role="2Oq$k0">
              <ref role="3cqZAo" node="FK" resolve="b" />
            </node>
            <node concept="liA8E" id="G2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FE" role="1B3o_S" />
      <node concept="3uibUv" id="FF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="td" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDeprecatable" />
      <node concept="3clFbS" id="G3" role="3clF47">
        <node concept="3cpWs8" id="G6" role="3cqZAp">
          <node concept="3cpWsn" id="Ga" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gc" role="33vP2m">
              <node concept="1pGfFk" id="Gd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ge" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Gf" role="37wK5m">
                  <property role="Xl_RC" value="IDeprecatable" />
                </node>
                <node concept="1adDum" id="Gg" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Gh" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Gi" role="37wK5m">
                  <property role="1adDun" value="0x11d205fe38dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <node concept="2OqwBi" id="Gj" role="3clFbG">
            <node concept="37vLTw" id="Gk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="Gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G8" role="3cqZAp">
          <node concept="2OqwBi" id="Gm" role="3clFbG">
            <node concept="37vLTw" id="Gn" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="Go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Gp" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1224608834445" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G9" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3cqZAk">
            <node concept="37vLTw" id="Gr" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="Gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G4" role="1B3o_S" />
      <node concept="3uibUv" id="G5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="te" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDontApplyTypesystemRules" />
      <node concept="3clFbS" id="Gt" role="3clF47">
        <node concept="3cpWs8" id="Gw" role="3cqZAp">
          <node concept="3cpWsn" id="G$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="G_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GA" role="33vP2m">
              <node concept="1pGfFk" id="GB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="GD" role="37wK5m">
                  <property role="Xl_RC" value="IDontApplyTypesystemRules" />
                </node>
                <node concept="1adDum" id="GE" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="GF" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="GG" role="37wK5m">
                  <property role="1adDun" value="0x1ec383e5b4bdca56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gx" role="3cqZAp">
          <node concept="2OqwBi" id="GH" role="3clFbG">
            <node concept="37vLTw" id="GI" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="b" />
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gy" role="3cqZAp">
          <node concept="2OqwBi" id="GK" role="3clFbG">
            <node concept="37vLTw" id="GL" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="b" />
            </node>
            <node concept="liA8E" id="GM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="GN" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/2216760464199502422" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gz" role="3cqZAp">
          <node concept="2OqwBi" id="GO" role="3cqZAk">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="b" />
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gu" role="1B3o_S" />
      <node concept="3uibUv" id="Gv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDontSubstituteByDefault" />
      <node concept="3clFbS" id="GR" role="3clF47">
        <node concept="3cpWs8" id="GU" role="3cqZAp">
          <node concept="3cpWsn" id="GY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H0" role="33vP2m">
              <node concept="1pGfFk" id="H1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="H3" role="37wK5m">
                  <property role="Xl_RC" value="IDontSubstituteByDefault" />
                </node>
                <node concept="1adDum" id="H4" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="H5" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="H6" role="37wK5m">
                  <property role="1adDun" value="0x19796fa16a19888bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GV" role="3cqZAp">
          <node concept="2OqwBi" id="H7" role="3clFbG">
            <node concept="37vLTw" id="H8" role="2Oq$k0">
              <ref role="3cqZAo" node="GY" resolve="b" />
            </node>
            <node concept="liA8E" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GW" role="3cqZAp">
          <node concept="2OqwBi" id="Ha" role="3clFbG">
            <node concept="37vLTw" id="Hb" role="2Oq$k0">
              <ref role="3cqZAo" node="GY" resolve="b" />
            </node>
            <node concept="liA8E" id="Hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Hd" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1835621062190663819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GX" role="3cqZAp">
          <node concept="2OqwBi" id="He" role="3cqZAk">
            <node concept="37vLTw" id="Hf" role="2Oq$k0">
              <ref role="3cqZAo" node="GY" resolve="b" />
            </node>
            <node concept="liA8E" id="Hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GS" role="1B3o_S" />
      <node concept="3uibUv" id="GT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIMetaLevelChanger" />
      <node concept="3clFbS" id="Hh" role="3clF47">
        <node concept="3cpWs8" id="Hk" role="3cqZAp">
          <node concept="3cpWsn" id="Ho" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hq" role="33vP2m">
              <node concept="1pGfFk" id="Hr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hs" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Ht" role="37wK5m">
                  <property role="Xl_RC" value="IMetaLevelChanger" />
                </node>
                <node concept="1adDum" id="Hu" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Hv" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Hw" role="37wK5m">
                  <property role="1adDun" value="0x2cc012b1584bd3aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hl" role="3cqZAp">
          <node concept="2OqwBi" id="Hx" role="3clFbG">
            <node concept="37vLTw" id="Hy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="Hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hm" role="3cqZAp">
          <node concept="2OqwBi" id="H$" role="3clFbG">
            <node concept="37vLTw" id="H_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="HA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="HB" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/201537367881071930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hn" role="3cqZAp">
          <node concept="2OqwBi" id="HC" role="3cqZAk">
            <node concept="37vLTw" id="HD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="HE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hi" role="1B3o_S" />
      <node concept="3uibUv" id="Hj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="th" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINamedConcept" />
      <node concept="3clFbS" id="HF" role="3clF47">
        <node concept="3cpWs8" id="HI" role="3cqZAp">
          <node concept="3cpWsn" id="HN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HP" role="33vP2m">
              <node concept="1pGfFk" id="HQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="HS" role="37wK5m">
                  <property role="Xl_RC" value="INamedConcept" />
                </node>
                <node concept="1adDum" id="HT" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="HU" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="HV" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <node concept="37vLTw" id="HX" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="HZ" role="3clFbG">
            <node concept="37vLTw" id="I0" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="I1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="I2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1169194658468" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3clFbG">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="I6" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="1adDum" id="I7" role="37wK5m">
                <property role="1adDun" value="0x110396ec041L" />
              </node>
              <node concept="Xl_RD" id="I8" role="37wK5m">
                <property role="Xl_RC" value="1169194664001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HM" role="3cqZAp">
          <node concept="2OqwBi" id="I9" role="3cqZAk">
            <node concept="37vLTw" id="Ia" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HG" role="1B3o_S" />
      <node concept="3uibUv" id="HH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ti" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIOldCommentContainer" />
      <node concept="3clFbS" id="Ic" role="3clF47">
        <node concept="3cpWs8" id="If" role="3cqZAp">
          <node concept="3cpWsn" id="Ij" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ik" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Il" role="33vP2m">
              <node concept="1pGfFk" id="Im" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="In" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Io" role="37wK5m">
                  <property role="Xl_RC" value="IOldCommentContainer" />
                </node>
                <node concept="1adDum" id="Ip" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Iq" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Ir" role="37wK5m">
                  <property role="1adDun" value="0x39384475a5756fb0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ig" role="3cqZAp">
          <node concept="2OqwBi" id="Is" role="3clFbG">
            <node concept="37vLTw" id="It" role="2Oq$k0">
              <ref role="3cqZAo" node="Ij" resolve="b" />
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ih" role="3cqZAp">
          <node concept="2OqwBi" id="Iv" role="3clFbG">
            <node concept="37vLTw" id="Iw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ij" resolve="b" />
            </node>
            <node concept="liA8E" id="Ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Iy" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/4123120730935488432" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ii" role="3cqZAp">
          <node concept="2OqwBi" id="Iz" role="3cqZAk">
            <node concept="37vLTw" id="I$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ij" resolve="b" />
            </node>
            <node concept="liA8E" id="I_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Id" role="1B3o_S" />
      <node concept="3uibUv" id="Ie" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIPlaceholderContent" />
      <node concept="3clFbS" id="IA" role="3clF47">
        <node concept="3cpWs8" id="ID" role="3cqZAp">
          <node concept="3cpWsn" id="IH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="II" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IJ" role="33vP2m">
              <node concept="1pGfFk" id="IK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="IM" role="37wK5m">
                  <property role="Xl_RC" value="IPlaceholderContent" />
                </node>
                <node concept="1adDum" id="IN" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="IO" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="IP" role="37wK5m">
                  <property role="1adDun" value="0x38518aff8a105fd6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IE" role="3cqZAp">
          <node concept="2OqwBi" id="IQ" role="3clFbG">
            <node concept="37vLTw" id="IR" role="2Oq$k0">
              <ref role="3cqZAo" node="IH" resolve="b" />
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IF" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="IH" resolve="b" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IW" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/4058177569375150038" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IG" role="3cqZAp">
          <node concept="2OqwBi" id="IX" role="3cqZAk">
            <node concept="37vLTw" id="IY" role="2Oq$k0">
              <ref role="3cqZAo" node="IH" resolve="b" />
            </node>
            <node concept="liA8E" id="IZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IB" role="1B3o_S" />
      <node concept="3uibUv" id="IC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIResolveInfo" />
      <node concept="3clFbS" id="J0" role="3clF47">
        <node concept="3cpWs8" id="J3" role="3cqZAp">
          <node concept="3cpWsn" id="J8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="J9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ja" role="33vP2m">
              <node concept="1pGfFk" id="Jb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Jd" role="37wK5m">
                  <property role="Xl_RC" value="IResolveInfo" />
                </node>
                <node concept="1adDum" id="Je" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Jf" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Jg" role="37wK5m">
                  <property role="1adDun" value="0x116b17c6e46L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J4" role="3cqZAp">
          <node concept="2OqwBi" id="Jh" role="3clFbG">
            <node concept="37vLTw" id="Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="J8" resolve="b" />
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J5" role="3cqZAp">
          <node concept="2OqwBi" id="Jk" role="3clFbG">
            <node concept="37vLTw" id="Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="J8" resolve="b" />
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Jn" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1196978630214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J6" role="3cqZAp">
          <node concept="2OqwBi" id="Jo" role="3clFbG">
            <node concept="37vLTw" id="Jp" role="2Oq$k0">
              <ref role="3cqZAo" node="J8" resolve="b" />
            </node>
            <node concept="liA8E" id="Jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Jr" role="37wK5m">
                <property role="Xl_RC" value="resolveInfo" />
              </node>
              <node concept="1adDum" id="Js" role="37wK5m">
                <property role="1adDun" value="0x116b17cd415L" />
              </node>
              <node concept="Xl_RD" id="Jt" role="37wK5m">
                <property role="Xl_RC" value="1196978656277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J7" role="3cqZAp">
          <node concept="2OqwBi" id="Ju" role="3cqZAk">
            <node concept="37vLTw" id="Jv" role="2Oq$k0">
              <ref role="3cqZAo" node="J8" resolve="b" />
            </node>
            <node concept="liA8E" id="Jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J1" role="1B3o_S" />
      <node concept="3uibUv" id="J2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISkipConstraintsChecking" />
      <node concept="3clFbS" id="Jx" role="3clF47">
        <node concept="3cpWs8" id="J$" role="3cqZAp">
          <node concept="3cpWsn" id="JC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JE" role="33vP2m">
              <node concept="1pGfFk" id="JF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="JH" role="37wK5m">
                  <property role="Xl_RC" value="ISkipConstraintsChecking" />
                </node>
                <node concept="1adDum" id="JI" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="JJ" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="JK" role="37wK5m">
                  <property role="1adDun" value="0x50ef06e32fec9043L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="JO" role="3clFbG">
            <node concept="37vLTw" id="JP" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="JQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/5831887615299457091" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="JS" role="3cqZAk">
            <node concept="37vLTw" id="JT" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="JU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jy" role="1B3o_S" />
      <node concept="3uibUv" id="Jz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISmartReferent" />
      <node concept="3clFbS" id="JV" role="3clF47">
        <node concept="3cpWs8" id="JY" role="3cqZAp">
          <node concept="3cpWsn" id="K2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="K4" role="33vP2m">
              <node concept="1pGfFk" id="K5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="K7" role="37wK5m">
                  <property role="Xl_RC" value="ISmartReferent" />
                </node>
                <node concept="1adDum" id="K8" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="K9" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Ka" role="37wK5m">
                  <property role="1adDun" value="0x62763dc803b97bd8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JZ" role="3cqZAp">
          <node concept="2OqwBi" id="Kb" role="3clFbG">
            <node concept="37vLTw" id="Kc" role="2Oq$k0">
              <ref role="3cqZAo" node="K2" resolve="b" />
            </node>
            <node concept="liA8E" id="Kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K0" role="3cqZAp">
          <node concept="2OqwBi" id="Ke" role="3clFbG">
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="K2" resolve="b" />
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Kh" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/7094926192234036184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K1" role="3cqZAp">
          <node concept="2OqwBi" id="Ki" role="3cqZAk">
            <node concept="37vLTw" id="Kj" role="2Oq$k0">
              <ref role="3cqZAo" node="K2" resolve="b" />
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JW" role="1B3o_S" />
      <node concept="3uibUv" id="JX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStubForAnotherConcept" />
      <node concept="3clFbS" id="Kl" role="3clF47">
        <node concept="3cpWs8" id="Ko" role="3cqZAp">
          <node concept="3cpWsn" id="Kt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ku" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kv" role="33vP2m">
              <node concept="1pGfFk" id="Kw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Ky" role="37wK5m">
                  <property role="Xl_RC" value="IStubForAnotherConcept" />
                </node>
                <node concept="1adDum" id="Kz" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="K$" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="K_" role="37wK5m">
                  <property role="1adDun" value="0x226fb4c3ba26d45L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KA" role="3clFbG">
            <node concept="37vLTw" id="KB" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KD" role="3clFbG">
            <node concept="37vLTw" id="KE" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="KF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="KG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="KH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="KI" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/155087542027447621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ks" role="3cqZAp">
          <node concept="2OqwBi" id="KN" role="3cqZAk">
            <node concept="37vLTw" id="KO" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Km" role="1B3o_S" />
      <node concept="3uibUv" id="Kn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="to" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISuppressErrors" />
      <node concept="3clFbS" id="KQ" role="3clF47">
        <node concept="3cpWs8" id="KT" role="3cqZAp">
          <node concept="3cpWsn" id="KX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KZ" role="33vP2m">
              <node concept="1pGfFk" id="L0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="L1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="L2" role="37wK5m">
                  <property role="Xl_RC" value="ISuppressErrors" />
                </node>
                <node concept="1adDum" id="L3" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="L4" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="L5" role="37wK5m">
                  <property role="1adDun" value="0x2f16f1b357e19f43L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU" role="3cqZAp">
          <node concept="2OqwBi" id="L6" role="3clFbG">
            <node concept="37vLTw" id="L7" role="2Oq$k0">
              <ref role="3cqZAo" node="KX" resolve="b" />
            </node>
            <node concept="liA8E" id="L8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KV" role="3cqZAp">
          <node concept="2OqwBi" id="L9" role="3clFbG">
            <node concept="37vLTw" id="La" role="2Oq$k0">
              <ref role="3cqZAo" node="KX" resolve="b" />
            </node>
            <node concept="liA8E" id="Lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Lc" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3393165121846091587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KW" role="3cqZAp">
          <node concept="2OqwBi" id="Ld" role="3cqZAk">
            <node concept="37vLTw" id="Le" role="2Oq$k0">
              <ref role="3cqZAo" node="KX" resolve="b" />
            </node>
            <node concept="liA8E" id="Lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KR" role="1B3o_S" />
      <node concept="3uibUv" id="KS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIType" />
      <node concept="3clFbS" id="Lg" role="3clF47">
        <node concept="3cpWs8" id="Lj" role="3cqZAp">
          <node concept="3cpWsn" id="Ln" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lp" role="33vP2m">
              <node concept="1pGfFk" id="Lq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Ls" role="37wK5m">
                  <property role="Xl_RC" value="IType" />
                </node>
                <node concept="1adDum" id="Lt" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Lu" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Lv" role="37wK5m">
                  <property role="1adDun" value="0x11f8a0774f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lk" role="3cqZAp">
          <node concept="2OqwBi" id="Lw" role="3clFbG">
            <node concept="37vLTw" id="Lx" role="2Oq$k0">
              <ref role="3cqZAo" node="Ln" resolve="b" />
            </node>
            <node concept="liA8E" id="Ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ll" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ln" resolve="b" />
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1234971358450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lm" role="3cqZAp">
          <node concept="2OqwBi" id="LB" role="3cqZAk">
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ln" resolve="b" />
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lh" role="1B3o_S" />
      <node concept="3uibUv" id="Li" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIWrapper" />
      <node concept="3clFbS" id="LE" role="3clF47">
        <node concept="3cpWs8" id="LH" role="3cqZAp">
          <node concept="3cpWsn" id="LL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LN" role="33vP2m">
              <node concept="1pGfFk" id="LO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="LQ" role="37wK5m">
                  <property role="Xl_RC" value="IWrapper" />
                </node>
                <node concept="1adDum" id="LR" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="LS" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="LT" role="37wK5m">
                  <property role="1adDun" value="0x11c6fd75034L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LI" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3clFbG">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="LL" resolve="b" />
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LJ" role="3cqZAp">
          <node concept="2OqwBi" id="LX" role="3clFbG">
            <node concept="37vLTw" id="LY" role="2Oq$k0">
              <ref role="3cqZAo" node="LL" resolve="b" />
            </node>
            <node concept="liA8E" id="LZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="M0" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1221647093812" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LK" role="3cqZAp">
          <node concept="2OqwBi" id="M1" role="3cqZAk">
            <node concept="37vLTw" id="M2" role="2Oq$k0">
              <ref role="3cqZAo" node="LL" resolve="b" />
            </node>
            <node concept="liA8E" id="M3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LF" role="1B3o_S" />
      <node concept="3uibUv" id="LG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImplementationContainer" />
      <node concept="3clFbS" id="M4" role="3clF47">
        <node concept="3cpWs8" id="M7" role="3cqZAp">
          <node concept="3cpWsn" id="Mb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Md" role="33vP2m">
              <node concept="1pGfFk" id="Me" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Mg" role="37wK5m">
                  <property role="Xl_RC" value="ImplementationContainer" />
                </node>
                <node concept="1adDum" id="Mh" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Mi" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Mj" role="37wK5m">
                  <property role="1adDun" value="0x12509ddfaa7d2577L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="Mk" role="3clFbG">
            <node concept="37vLTw" id="Ml" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="Mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9" role="3cqZAp">
          <node concept="2OqwBi" id="Mn" role="3clFbG">
            <node concept="37vLTw" id="Mo" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="Mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Mq" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1319728274783151479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ma" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3cqZAk">
            <node concept="37vLTw" id="Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M5" role="1B3o_S" />
      <node concept="3uibUv" id="M6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ts" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImplementationPart" />
      <node concept="3clFbS" id="Mu" role="3clF47">
        <node concept="3cpWs8" id="Mx" role="3cqZAp">
          <node concept="3cpWsn" id="MA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MC" role="33vP2m">
              <node concept="1pGfFk" id="MD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ME" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="MF" role="37wK5m">
                  <property role="Xl_RC" value="ImplementationPart" />
                </node>
                <node concept="1adDum" id="MG" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="MH" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="MI" role="37wK5m">
                  <property role="1adDun" value="0x12509ddfaa7c0557L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My" role="3cqZAp">
          <node concept="2OqwBi" id="MJ" role="3clFbG">
            <node concept="37vLTw" id="MK" role="2Oq$k0">
              <ref role="3cqZAo" node="MA" resolve="b" />
            </node>
            <node concept="liA8E" id="ML" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mz" role="3cqZAp">
          <node concept="2OqwBi" id="MM" role="3clFbG">
            <node concept="37vLTw" id="MN" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="MO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="MP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="MQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="MR" role="37wK5m">
                <property role="1adDun" value="0x2ea65c0b397bd5beL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="2OqwBi" id="MS" role="3clFbG">
            <node concept="37vLTw" id="MT" role="2Oq$k0">
              <ref role="3cqZAo" node="MA" resolve="b" />
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="MV" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1319728274783077719" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M_" role="3cqZAp">
          <node concept="2OqwBi" id="MW" role="3cqZAk">
            <node concept="37vLTw" id="MX" role="2Oq$k0">
              <ref role="3cqZAo" node="MA" resolve="b" />
            </node>
            <node concept="liA8E" id="MY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mv" role="1B3o_S" />
      <node concept="3uibUv" id="Mw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImplementationWithStubPart" />
      <node concept="3clFbS" id="MZ" role="3clF47">
        <node concept="3cpWs8" id="N2" role="3cqZAp">
          <node concept="3cpWsn" id="N7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N9" role="33vP2m">
              <node concept="1pGfFk" id="Na" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Nc" role="37wK5m">
                  <property role="Xl_RC" value="ImplementationWithStubPart" />
                </node>
                <node concept="1adDum" id="Nd" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Ne" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Nf" role="37wK5m">
                  <property role="1adDun" value="0x612410e32cf46136L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N3" role="3cqZAp">
          <node concept="2OqwBi" id="Ng" role="3clFbG">
            <node concept="37vLTw" id="Nh" role="2Oq$k0">
              <ref role="3cqZAo" node="N7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N4" role="3cqZAp">
          <node concept="2OqwBi" id="Nj" role="3clFbG">
            <node concept="37vLTw" id="Nk" role="2Oq$k0">
              <ref role="3cqZAo" node="MA" resolve="b" />
            </node>
            <node concept="liA8E" id="Nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Nm" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Nn" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="No" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa7c0557L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5" role="3cqZAp">
          <node concept="2OqwBi" id="Np" role="3clFbG">
            <node concept="37vLTw" id="Nq" role="2Oq$k0">
              <ref role="3cqZAo" node="N7" resolve="b" />
            </node>
            <node concept="liA8E" id="Nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ns" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/6999738288738427190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="Nt" role="3cqZAk">
            <node concept="37vLTw" id="Nu" role="2Oq$k0">
              <ref role="3cqZAo" node="N7" resolve="b" />
            </node>
            <node concept="liA8E" id="Nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N0" role="1B3o_S" />
      <node concept="3uibUv" id="N1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfacePart" />
      <node concept="3clFbS" id="Nw" role="3clF47">
        <node concept="3cpWs8" id="Nz" role="3cqZAp">
          <node concept="3cpWsn" id="NB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ND" role="33vP2m">
              <node concept="1pGfFk" id="NE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="NG" role="37wK5m">
                  <property role="Xl_RC" value="InterfacePart" />
                </node>
                <node concept="1adDum" id="NH" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="NI" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="NJ" role="37wK5m">
                  <property role="1adDun" value="0x12509ddfaa98f128L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="NK" role="3clFbG">
            <node concept="37vLTw" id="NL" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="NM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <node concept="2OqwBi" id="NN" role="3clFbG">
            <node concept="37vLTw" id="NO" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="NP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NQ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1319728274784973096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NA" role="3cqZAp">
          <node concept="2OqwBi" id="NR" role="3cqZAk">
            <node concept="37vLTw" id="NS" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="NT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nx" role="1B3o_S" />
      <node concept="3uibUv" id="Ny" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkAttribute" />
      <node concept="3clFbS" id="NU" role="3clF47">
        <node concept="3cpWs8" id="NX" role="3cqZAp">
          <node concept="3cpWsn" id="O4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O6" role="33vP2m">
              <node concept="1pGfFk" id="O7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="O9" role="37wK5m">
                  <property role="Xl_RC" value="LinkAttribute" />
                </node>
                <node concept="1adDum" id="Oa" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Ob" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Oc" role="37wK5m">
                  <property role="1adDun" value="0x2eb1ad060897da51L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NY" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3clFbG">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="O4" resolve="b" />
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Og" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Oh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Oi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NZ" role="3cqZAp">
          <node concept="2OqwBi" id="Oj" role="3clFbG">
            <node concept="37vLTw" id="Ok" role="2Oq$k0">
              <ref role="3cqZAo" node="O4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Om" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.Attribute" />
              </node>
              <node concept="1adDum" id="On" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Oo" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Op" role="37wK5m">
                <property role="1adDun" value="0x47bf8397520e5939L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O0" role="3cqZAp">
          <node concept="2OqwBi" id="Oq" role="3clFbG">
            <node concept="37vLTw" id="Or" role="2Oq$k0">
              <ref role="3cqZAo" node="O4" resolve="b" />
            </node>
            <node concept="liA8E" id="Os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ot" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3364660638048049745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O1" role="3cqZAp">
          <node concept="2OqwBi" id="Ou" role="3clFbG">
            <node concept="37vLTw" id="Ov" role="2Oq$k0">
              <ref role="3cqZAo" node="O4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Ox" role="37wK5m">
                <property role="Xl_RC" value="linkRole" />
              </node>
              <node concept="1adDum" id="Oy" role="37wK5m">
                <property role="1adDun" value="0x18649a5c82123514L" />
              </node>
              <node concept="Xl_RD" id="Oz" role="37wK5m">
                <property role="Xl_RC" value="1757699476691236116" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O2" role="3cqZAp">
          <node concept="2OqwBi" id="O$" role="3clFbG">
            <node concept="37vLTw" id="O_" role="2Oq$k0">
              <ref role="3cqZAo" node="O4" resolve="b" />
            </node>
            <node concept="liA8E" id="OA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="OB" role="37wK5m">
                <property role="Xl_RC" value="linkId" />
              </node>
              <node concept="1adDum" id="OC" role="37wK5m">
                <property role="1adDun" value="0x129f3f612792fc5cL" />
              </node>
              <node concept="Xl_RD" id="OD" role="37wK5m">
                <property role="Xl_RC" value="1341860900488019036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O3" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3cqZAk">
            <node concept="37vLTw" id="OF" role="2Oq$k0">
              <ref role="3cqZAo" node="O4" resolve="b" />
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NV" role="1B3o_S" />
      <node concept="3uibUv" id="NW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMigrationAnnotation" />
      <node concept="3clFbS" id="OH" role="3clF47">
        <node concept="3cpWs8" id="OK" role="3cqZAp">
          <node concept="3cpWsn" id="OO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OQ" role="33vP2m">
              <node concept="1pGfFk" id="OR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="OT" role="37wK5m">
                  <property role="Xl_RC" value="MigrationAnnotation" />
                </node>
                <node concept="1adDum" id="OU" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="OV" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="OW" role="37wK5m">
                  <property role="1adDun" value="0x2274019e61f0c2c8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OL" role="3cqZAp">
          <node concept="2OqwBi" id="OX" role="3clFbG">
            <node concept="37vLTw" id="OY" role="2Oq$k0">
              <ref role="3cqZAo" node="OO" resolve="b" />
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OM" role="3cqZAp">
          <node concept="2OqwBi" id="P0" role="3clFbG">
            <node concept="37vLTw" id="P1" role="2Oq$k0">
              <ref role="3cqZAo" node="OO" resolve="b" />
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="P3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/2482611074347614920" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ON" role="3cqZAp">
          <node concept="2OqwBi" id="P4" role="3cqZAk">
            <node concept="37vLTw" id="P5" role="2Oq$k0">
              <ref role="3cqZAo" node="OO" resolve="b" />
            </node>
            <node concept="liA8E" id="P6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OI" role="1B3o_S" />
      <node concept="3uibUv" id="OJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeAttribute" />
      <node concept="3clFbS" id="P7" role="3clF47">
        <node concept="3cpWs8" id="Pa" role="3cqZAp">
          <node concept="3cpWsn" id="Pf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ph" role="33vP2m">
              <node concept="1pGfFk" id="Pi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Pk" role="37wK5m">
                  <property role="Xl_RC" value="NodeAttribute" />
                </node>
                <node concept="1adDum" id="Pl" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Pm" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Pn" role="37wK5m">
                  <property role="1adDun" value="0x2eb1ad060897da54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pb" role="3cqZAp">
          <node concept="2OqwBi" id="Po" role="3clFbG">
            <node concept="37vLTw" id="Pp" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="Pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Pr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ps" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Pt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pc" role="3cqZAp">
          <node concept="2OqwBi" id="Pu" role="3clFbG">
            <node concept="37vLTw" id="Pv" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="Pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Px" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.Attribute" />
              </node>
              <node concept="1adDum" id="Py" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Pz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="P$" role="37wK5m">
                <property role="1adDun" value="0x47bf8397520e5939L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pd" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3364660638048049748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pe" role="3cqZAp">
          <node concept="2OqwBi" id="PD" role="3cqZAk">
            <node concept="37vLTw" id="PE" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="PF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="P8" role="1B3o_S" />
      <node concept="3uibUv" id="P9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ty" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyAttribute" />
      <node concept="3clFbS" id="PG" role="3clF47">
        <node concept="3cpWs8" id="PJ" role="3cqZAp">
          <node concept="3cpWsn" id="PQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PS" role="33vP2m">
              <node concept="1pGfFk" id="PT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="PV" role="37wK5m">
                  <property role="Xl_RC" value="PropertyAttribute" />
                </node>
                <node concept="1adDum" id="PW" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="PX" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="PY" role="37wK5m">
                  <property role="1adDun" value="0x2eb1ad060897da56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PK" role="3cqZAp">
          <node concept="2OqwBi" id="PZ" role="3clFbG">
            <node concept="37vLTw" id="Q0" role="2Oq$k0">
              <ref role="3cqZAo" node="PQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Q2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Q3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Q4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PL" role="3cqZAp">
          <node concept="2OqwBi" id="Q5" role="3clFbG">
            <node concept="37vLTw" id="Q6" role="2Oq$k0">
              <ref role="3cqZAo" node="PQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Q8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.Attribute" />
              </node>
              <node concept="1adDum" id="Q9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Qa" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Qb" role="37wK5m">
                <property role="1adDun" value="0x47bf8397520e5939L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PM" role="3cqZAp">
          <node concept="2OqwBi" id="Qc" role="3clFbG">
            <node concept="37vLTw" id="Qd" role="2Oq$k0">
              <ref role="3cqZAo" node="PQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qf" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3364660638048049750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PN" role="3cqZAp">
          <node concept="2OqwBi" id="Qg" role="3clFbG">
            <node concept="37vLTw" id="Qh" role="2Oq$k0">
              <ref role="3cqZAo" node="PQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Qj" role="37wK5m">
                <property role="Xl_RC" value="propertyName" />
              </node>
              <node concept="1adDum" id="Qk" role="37wK5m">
                <property role="1adDun" value="0x18649a5c82123515L" />
              </node>
              <node concept="Xl_RD" id="Ql" role="37wK5m">
                <property role="Xl_RC" value="1757699476691236117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PO" role="3cqZAp">
          <node concept="2OqwBi" id="Qm" role="3clFbG">
            <node concept="37vLTw" id="Qn" role="2Oq$k0">
              <ref role="3cqZAo" node="PQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Qp" role="37wK5m">
                <property role="Xl_RC" value="propertyId" />
              </node>
              <node concept="1adDum" id="Qq" role="37wK5m">
                <property role="1adDun" value="0x129f3f61278d556dL" />
              </node>
              <node concept="Xl_RD" id="Qr" role="37wK5m">
                <property role="Xl_RC" value="1341860900487648621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PP" role="3cqZAp">
          <node concept="2OqwBi" id="Qs" role="3cqZAk">
            <node concept="37vLTw" id="Qt" role="2Oq$k0">
              <ref role="3cqZAo" node="PQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PH" role="1B3o_S" />
      <node concept="3uibUv" id="PI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReviewMigration" />
      <node concept="3clFbS" id="Qv" role="3clF47">
        <node concept="3cpWs8" id="Qy" role="3cqZAp">
          <node concept="3cpWsn" id="QF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QH" role="33vP2m">
              <node concept="1pGfFk" id="QI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="QK" role="37wK5m">
                  <property role="Xl_RC" value="ReviewMigration" />
                </node>
                <node concept="1adDum" id="QL" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="QM" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="QN" role="37wK5m">
                  <property role="1adDun" value="0x2274019e61e234c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qz" role="3cqZAp">
          <node concept="2OqwBi" id="QO" role="3clFbG">
            <node concept="37vLTw" id="QP" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="QQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="QR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="QS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="QT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q$" role="3cqZAp">
          <node concept="2OqwBi" id="QU" role="3clFbG">
            <node concept="37vLTw" id="QV" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="QW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="QX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="QY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="QZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="R0" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q_" role="3cqZAp">
          <node concept="2OqwBi" id="R1" role="3clFbG">
            <node concept="37vLTw" id="R2" role="2Oq$k0">
              <ref role="3cqZAo" node="OO" resolve="b" />
            </node>
            <node concept="liA8E" id="R3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="R4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="R5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="R6" role="37wK5m">
                <property role="1adDun" value="0x2274019e61f0c2c8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QA" role="3cqZAp">
          <node concept="2OqwBi" id="R7" role="3clFbG">
            <node concept="37vLTw" id="R8" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="R9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ra" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/2482611074346661065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="Rb" role="3clFbG">
            <node concept="37vLTw" id="Rc" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="Rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Re" role="37wK5m">
                <property role="Xl_RC" value="reasonShort" />
              </node>
              <node concept="1adDum" id="Rf" role="37wK5m">
                <property role="1adDun" value="0x2274019e61e234d6L" />
              </node>
              <node concept="Xl_RD" id="Rg" role="37wK5m">
                <property role="Xl_RC" value="2482611074346661078" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QC" role="3cqZAp">
          <node concept="2OqwBi" id="Rh" role="3clFbG">
            <node concept="37vLTw" id="Ri" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="Rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Rk" role="37wK5m">
                <property role="Xl_RC" value="todo" />
              </node>
              <node concept="1adDum" id="Rl" role="37wK5m">
                <property role="1adDun" value="0x2274019e61e234d1L" />
              </node>
              <node concept="Xl_RD" id="Rm" role="37wK5m">
                <property role="Xl_RC" value="2482611074346661073" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QD" role="3cqZAp">
          <node concept="2OqwBi" id="Rn" role="3clFbG">
            <node concept="37vLTw" id="Ro" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="Rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Rq" role="37wK5m">
                <property role="Xl_RC" value="readableId" />
              </node>
              <node concept="1adDum" id="Rr" role="37wK5m">
                <property role="1adDun" value="0x2274019e61e9f6eaL" />
              </node>
              <node concept="Xl_RD" id="Rs" role="37wK5m">
                <property role="Xl_RC" value="2482611074347169514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QE" role="3cqZAp">
          <node concept="2OqwBi" id="Rt" role="3cqZAk">
            <node concept="37vLTw" id="Ru" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="Rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qw" role="1B3o_S" />
      <node concept="3uibUv" id="Qx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScopeFacade" />
      <node concept="3clFbS" id="Rw" role="3clF47">
        <node concept="3cpWs8" id="Rz" role="3cqZAp">
          <node concept="3cpWsn" id="RB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RD" role="33vP2m">
              <node concept="1pGfFk" id="RE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="RG" role="37wK5m">
                  <property role="Xl_RC" value="ScopeFacade" />
                </node>
                <node concept="1adDum" id="RH" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="RI" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="RJ" role="37wK5m">
                  <property role="1adDun" value="0x2ea65c0b397bd5beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R$" role="3cqZAp">
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <node concept="37vLTw" id="RL" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R_" role="3cqZAp">
          <node concept="2OqwBi" id="RN" role="3clFbG">
            <node concept="37vLTw" id="RO" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="RQ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3361475375157466558" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RA" role="3cqZAp">
          <node concept="2OqwBi" id="RR" role="3cqZAk">
            <node concept="37vLTw" id="RS" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="RT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rx" role="1B3o_S" />
      <node concept="3uibUv" id="Ry" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScopeProvider" />
      <node concept="3clFbS" id="RU" role="3clF47">
        <node concept="3cpWs8" id="RX" role="3cqZAp">
          <node concept="3cpWsn" id="S1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="S2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S3" role="33vP2m">
              <node concept="1pGfFk" id="S4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="S6" role="37wK5m">
                  <property role="Xl_RC" value="ScopeProvider" />
                </node>
                <node concept="1adDum" id="S7" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="S8" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="S9" role="37wK5m">
                  <property role="1adDun" value="0x33d23ee961a0cbf3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RY" role="3cqZAp">
          <node concept="2OqwBi" id="Sa" role="3clFbG">
            <node concept="37vLTw" id="Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="Sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RZ" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="37vLTw" id="Se" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Sg" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3734116213129792499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S0" role="3cqZAp">
          <node concept="2OqwBi" id="Sh" role="3cqZAk">
            <node concept="37vLTw" id="Si" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="Sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RV" role="1B3o_S" />
      <node concept="3uibUv" id="RW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSideTransformInfo" />
      <node concept="3clFbS" id="Sk" role="3clF47">
        <node concept="3cpWs8" id="Sn" role="3cqZAp">
          <node concept="3cpWsn" id="Sv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sx" role="33vP2m">
              <node concept="1pGfFk" id="Sy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="S$" role="37wK5m">
                  <property role="Xl_RC" value="SideTransformInfo" />
                </node>
                <node concept="1adDum" id="S_" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="SA" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="SB" role="37wK5m">
                  <property role="1adDun" value="0xad0053c7ae9194dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="So" role="3cqZAp">
          <node concept="2OqwBi" id="SC" role="3clFbG">
            <node concept="37vLTw" id="SD" role="2Oq$k0">
              <ref role="3cqZAo" node="Sv" resolve="b" />
            </node>
            <node concept="liA8E" id="SE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="SF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sp" role="3cqZAp">
          <node concept="2OqwBi" id="SI" role="3clFbG">
            <node concept="37vLTw" id="SJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Sv" resolve="b" />
            </node>
            <node concept="liA8E" id="SK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="SL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="SM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="SN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="SO" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sq" role="3cqZAp">
          <node concept="2OqwBi" id="SP" role="3clFbG">
            <node concept="37vLTw" id="SQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Sv" resolve="b" />
            </node>
            <node concept="liA8E" id="SR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="SS" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/779128492853369165" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sr" role="3cqZAp">
          <node concept="2OqwBi" id="ST" role="3clFbG">
            <node concept="37vLTw" id="SU" role="2Oq$k0">
              <ref role="3cqZAo" node="Sv" resolve="b" />
            </node>
            <node concept="liA8E" id="SV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="SW" role="37wK5m">
                <property role="Xl_RC" value="side" />
              </node>
              <node concept="1adDum" id="SX" role="37wK5m">
                <property role="1adDun" value="0xad0053c7aee2321L" />
              </node>
              <node concept="Xl_RD" id="SY" role="37wK5m">
                <property role="Xl_RC" value="779128492853699361" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ss" role="3cqZAp">
          <node concept="2OqwBi" id="SZ" role="3clFbG">
            <node concept="37vLTw" id="T0" role="2Oq$k0">
              <ref role="3cqZAo" node="Sv" resolve="b" />
            </node>
            <node concept="liA8E" id="T1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="T2" role="37wK5m">
                <property role="Xl_RC" value="cellId" />
              </node>
              <node concept="1adDum" id="T3" role="37wK5m">
                <property role="1adDun" value="0xad0053c7af1b9bbL" />
              </node>
              <node concept="Xl_RD" id="T4" role="37wK5m">
                <property role="Xl_RC" value="779128492853934523" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="St" role="3cqZAp">
          <node concept="2OqwBi" id="T5" role="3clFbG">
            <node concept="37vLTw" id="T6" role="2Oq$k0">
              <ref role="3cqZAo" node="Sv" resolve="b" />
            </node>
            <node concept="liA8E" id="T7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="T8" role="37wK5m">
                <property role="Xl_RC" value="anchorTag" />
              </node>
              <node concept="1adDum" id="T9" role="37wK5m">
                <property role="1adDun" value="0xad0053c7af1bf58L" />
              </node>
              <node concept="Xl_RD" id="Ta" role="37wK5m">
                <property role="Xl_RC" value="779128492853935960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Su" role="3cqZAp">
          <node concept="2OqwBi" id="Tb" role="3cqZAk">
            <node concept="37vLTw" id="Tc" role="2Oq$k0">
              <ref role="3cqZAo" node="Sv" resolve="b" />
            </node>
            <node concept="liA8E" id="Td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sl" role="1B3o_S" />
      <node concept="3uibUv" id="Sm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSuppressErrorsAnnotation" />
      <node concept="3clFbS" id="Te" role="3clF47">
        <node concept="3cpWs8" id="Th" role="3cqZAp">
          <node concept="3cpWsn" id="Tn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="To" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tp" role="33vP2m">
              <node concept="1pGfFk" id="Tq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Ts" role="37wK5m">
                  <property role="Xl_RC" value="SuppressErrorsAnnotation" />
                </node>
                <node concept="1adDum" id="Tt" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Tu" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Tv" role="37wK5m">
                  <property role="1adDun" value="0x3a98b0957fe8e5d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ti" role="3cqZAp">
          <node concept="2OqwBi" id="Tw" role="3clFbG">
            <node concept="37vLTw" id="Tx" role="2Oq$k0">
              <ref role="3cqZAo" node="Tn" resolve="b" />
            </node>
            <node concept="liA8E" id="Ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Tz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="T$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="T_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tj" role="3cqZAp">
          <node concept="2OqwBi" id="TA" role="3clFbG">
            <node concept="37vLTw" id="TB" role="2Oq$k0">
              <ref role="3cqZAo" node="Tn" resolve="b" />
            </node>
            <node concept="liA8E" id="TC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="TD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="TE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="TF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="TG" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="TH" role="3clFbG">
            <node concept="37vLTw" id="TI" role="2Oq$k0">
              <ref role="3cqZAo" node="KX" resolve="b" />
            </node>
            <node concept="liA8E" id="TJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="TK" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="TL" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="TM" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tl" role="3cqZAp">
          <node concept="2OqwBi" id="TN" role="3clFbG">
            <node concept="37vLTw" id="TO" role="2Oq$k0">
              <ref role="3cqZAo" node="Tn" resolve="b" />
            </node>
            <node concept="liA8E" id="TP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="TQ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/4222318806802425298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tm" role="3cqZAp">
          <node concept="2OqwBi" id="TR" role="3cqZAk">
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="Tn" resolve="b" />
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tf" role="1B3o_S" />
      <node concept="3uibUv" id="Tg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

