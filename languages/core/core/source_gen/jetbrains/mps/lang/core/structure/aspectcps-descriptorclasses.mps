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
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseCommentAttribute" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseConcept" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChildAttribute" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExportScope" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExportScopeModule" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExportScopeNamespace" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExportScopePublic" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IAntisuppressErrors" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICanSuppressErrors" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IContainer" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDeprecatable" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDontApplyTypesystemRules" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDontSubstituteByDefault" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IMetaLevelChanger" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INamedConcept" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IOldCommentAnnotation" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IOldCommentContainer" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IResolveInfo" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISkipConstraintsChecking" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISmartReferent" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStubForAnotherConcept" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISuppressErrors" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IType" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IWrapper" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImplementationContainer" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImplementationPart" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImplementationWithStubPart" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfacePart" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkAttribute" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MigrationAnnotation" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeAttribute" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyAttribute" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReviewMigration" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ScopeFacade" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ScopeProvider" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SideTransformInfo" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SuppressErrorsAnnotation" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="C" role="1B3o_S" />
    <node concept="2tJIrI" id="D" role="jymVt" />
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1R" role="1B3o_S" />
      <node concept="37vLTG" id="1S" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <node concept="3cpWsn" id="21" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="22" role="1tU5fm">
              <ref role="3uigEE" node="rC" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="23" role="33vP2m">
              <node concept="3uibUv" id="24" role="10QFUM">
                <ref role="3uigEE" node="rC" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="25" role="10QFUP">
                <node concept="37vLTw" id="26" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="27" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="28" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1Z" role="3cqZAp">
          <node concept="2OqwBi" id="29" role="3KbGdf">
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="21" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" node="sp" resolve="internalIndex" />
              <node concept="37vLTw" id="2M" role="37wK5m">
                <ref role="3cqZAo" node="1S" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Y" role="33vP2m">
                        <node concept="1pGfFk" id="2Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="2OqwBi" id="30" role="3clFbG">
                      <node concept="37vLTw" id="31" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="33" role="37wK5m">
                          <node concept="1QGGSu" id="34" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/annotationLink.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="37vLTI" id="35" role="3clFbG">
                      <node concept="2OqwBi" id="36" role="37vLTx">
                        <node concept="37vLTw" id="38" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="39" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="37" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="3a" role="3uHU7w" />
                  <node concept="37vLTw" id="3b" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Attribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="3c" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Attribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hv" resolve="Attribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="3d" role="3Kbo56">
              <node concept="3clFbJ" id="3f" role="3cqZAp">
                <node concept="3clFbS" id="3h" role="3clFbx">
                  <node concept="3cpWs8" id="3j" role="3cqZAp">
                    <node concept="3cpWsn" id="3m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3o" role="33vP2m">
                        <node concept="1pGfFk" id="3p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3k" role="3cqZAp">
                    <node concept="2OqwBi" id="3q" role="3clFbG">
                      <node concept="37vLTw" id="3r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3t" role="37wK5m">
                          <property role="Xl_RC" value="BaseCommentAttribute" />
                        </node>
                        <node concept="M6xJ_" id="3u" role="lGtFl">
                          <property role="Hh88m" value="comment" />
                          <node concept="trNpa" id="3v" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="BaseConcept" />
                          </node>
                          <node concept="tn0Fv" id="3w" role="HhnKV">
                            <property role="tnX3d" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l" role="3cqZAp">
                    <node concept="37vLTI" id="3x" role="3clFbG">
                      <node concept="2OqwBi" id="3y" role="37vLTx">
                        <node concept="37vLTw" id="3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3z" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BaseCommentAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3i" role="3clFbw">
                  <node concept="10Nm6u" id="3A" role="3uHU7w" />
                  <node concept="37vLTw" id="3B" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BaseCommentAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="37vLTw" id="3C" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BaseCommentAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3e" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hw" resolve="BaseCommentAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="3D" role="3Kbo56">
              <node concept="3clFbJ" id="3F" role="3cqZAp">
                <node concept="3clFbS" id="3H" role="3clFbx">
                  <node concept="3cpWs8" id="3J" role="3cqZAp">
                    <node concept="3cpWsn" id="3N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3P" role="33vP2m">
                        <node concept="1pGfFk" id="3Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="3R" role="37wK5m">
                            <property role="1adDun" value="0xceab519525ea4f22L" />
                          </node>
                          <node concept="1adDum" id="3S" role="37wK5m">
                            <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                          </node>
                          <node concept="1adDum" id="3T" role="37wK5m">
                            <property role="1adDun" value="0x10802efe25aL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="3X" role="37wK5m">
                          <property role="1adDun" value="0x10d34f97574L" />
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="shortDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="2OqwBi" id="3Z" role="3clFbG">
                      <node concept="37vLTw" id="40" role="2Oq$k0">
                        <ref role="3cqZAo" node="3N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="41" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="42" role="37wK5m">
                          <property role="1adDun" value="0x10d34fa226eL" />
                        </node>
                        <node concept="Xl_RD" id="43" role="37wK5m">
                          <property role="Xl_RC" value="alias" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="37vLTI" id="44" role="3clFbG">
                      <node concept="2OqwBi" id="45" role="37vLTx">
                        <node concept="37vLTw" id="47" role="2Oq$k0">
                          <ref role="3cqZAo" node="3N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="48" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="46" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3I" role="3clFbw">
                  <node concept="10Nm6u" id="49" role="3uHU7w" />
                  <node concept="37vLTw" id="4a" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BaseConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="37vLTw" id="4b" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BaseConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3E" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hx" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="4c" role="3Kbo56">
              <node concept="3clFbJ" id="4e" role="3cqZAp">
                <node concept="3clFbS" id="4g" role="3clFbx">
                  <node concept="3cpWs8" id="4i" role="3cqZAp">
                    <node concept="3cpWsn" id="4m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4o" role="33vP2m">
                        <node concept="1pGfFk" id="4p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="4q" role="37wK5m">
                            <property role="1adDun" value="0xceab519525ea4f22L" />
                          </node>
                          <node concept="1adDum" id="4r" role="37wK5m">
                            <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                          </node>
                          <node concept="1adDum" id="4s" role="37wK5m">
                            <property role="1adDun" value="0x9d98713f247885aL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="2OqwBi" id="4t" role="3clFbG">
                      <node concept="37vLTw" id="4u" role="2Oq$k0">
                        <ref role="3cqZAo" node="4m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="4w" role="37wK5m">
                          <property role="1adDun" value="0x9d98713f249b585L" />
                        </node>
                        <node concept="Xl_RD" id="4x" role="37wK5m">
                          <property role="Xl_RC" value="linkRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <node concept="2OqwBi" id="4y" role="3clFbG">
                      <node concept="37vLTw" id="4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="ChildAttribute" />
                        </node>
                        <node concept="M6xJ_" id="4A" role="lGtFl" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4l" role="3cqZAp">
                    <node concept="37vLTI" id="4B" role="3clFbG">
                      <node concept="2OqwBi" id="4C" role="37vLTx">
                        <node concept="37vLTw" id="4E" role="2Oq$k0">
                          <ref role="3cqZAo" node="4m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4D" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ChildAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4h" role="3clFbw">
                  <node concept="10Nm6u" id="4G" role="3uHU7w" />
                  <node concept="37vLTw" id="4H" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ChildAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="37vLTw" id="4I" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4d" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hy" resolve="ChildAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="4J" role="3Kbo56">
              <node concept="3clFbJ" id="4L" role="3cqZAp">
                <node concept="3clFbS" id="4N" role="3clFbx">
                  <node concept="3cpWs8" id="4P" role="3cqZAp">
                    <node concept="3cpWsn" id="4R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4T" role="33vP2m">
                        <node concept="1pGfFk" id="4U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="37vLTI" id="4V" role="3clFbG">
                      <node concept="2OqwBi" id="4W" role="37vLTx">
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4X" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ExportScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4O" role="3clFbw">
                  <node concept="10Nm6u" id="50" role="3uHU7w" />
                  <node concept="37vLTw" id="51" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ExportScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4M" role="3cqZAp">
                <node concept="37vLTw" id="52" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ExportScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4K" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hz" resolve="ExportScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="53" role="3Kbo56">
              <node concept="3clFbJ" id="55" role="3cqZAp">
                <node concept="3clFbS" id="57" role="3clFbx">
                  <node concept="3cpWs8" id="59" role="3cqZAp">
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
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="2OqwBi" id="5g" role="3clFbG">
                      <node concept="37vLTw" id="5h" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5j" role="37wK5m">
                          <property role="Xl_RC" value="@export(module)" />
                        </node>
                        <node concept="24uvON" id="5k" role="lGtFl" />
                        <node concept="M6xJ_" id="5l" role="lGtFl">
                          <property role="Hh88m" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="37vLTI" id="5m" role="3clFbG">
                      <node concept="2OqwBi" id="5n" role="37vLTx">
                        <node concept="37vLTw" id="5p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5o" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ExportScopeModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="58" role="3clFbw">
                  <node concept="10Nm6u" id="5r" role="3uHU7w" />
                  <node concept="37vLTw" id="5s" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ExportScopeModule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="37vLTw" id="5t" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ExportScopeModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="54" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h$" resolve="ExportScopeModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="5u" role="3Kbo56">
              <node concept="3clFbJ" id="5w" role="3cqZAp">
                <node concept="3clFbS" id="5y" role="3clFbx">
                  <node concept="3cpWs8" id="5$" role="3cqZAp">
                    <node concept="3cpWsn" id="5B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5D" role="33vP2m">
                        <node concept="1pGfFk" id="5E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="2OqwBi" id="5F" role="3clFbG">
                      <node concept="37vLTw" id="5G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5I" role="37wK5m">
                          <property role="Xl_RC" value="@export(namespace)" />
                        </node>
                        <node concept="24uvON" id="5J" role="lGtFl" />
                        <node concept="M6xJ_" id="5K" role="lGtFl">
                          <property role="Hh88m" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="37vLTI" id="5L" role="3clFbG">
                      <node concept="2OqwBi" id="5M" role="37vLTx">
                        <node concept="37vLTw" id="5O" role="2Oq$k0">
                          <ref role="3cqZAo" node="5B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5N" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ExportScopeNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5z" role="3clFbw">
                  <node concept="10Nm6u" id="5Q" role="3uHU7w" />
                  <node concept="37vLTw" id="5R" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ExportScopeNamespace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="37vLTw" id="5S" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ExportScopeNamespace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5v" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h_" resolve="ExportScopeNamespace" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="5T" role="3Kbo56">
              <node concept="3clFbJ" id="5V" role="3cqZAp">
                <node concept="3clFbS" id="5X" role="3clFbx">
                  <node concept="3cpWs8" id="5Z" role="3cqZAp">
                    <node concept="3cpWsn" id="62" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="63" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="64" role="33vP2m">
                        <node concept="1pGfFk" id="65" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="2OqwBi" id="66" role="3clFbG">
                      <node concept="37vLTw" id="67" role="2Oq$k0">
                        <ref role="3cqZAo" node="62" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="@export(public)" />
                        </node>
                        <node concept="24uvON" id="6a" role="lGtFl" />
                        <node concept="M6xJ_" id="6b" role="lGtFl">
                          <property role="Hh88m" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61" role="3cqZAp">
                    <node concept="37vLTI" id="6c" role="3clFbG">
                      <node concept="2OqwBi" id="6d" role="37vLTx">
                        <node concept="37vLTw" id="6f" role="2Oq$k0">
                          <ref role="3cqZAo" node="62" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6e" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ExportScopePublic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Y" role="3clFbw">
                  <node concept="10Nm6u" id="6h" role="3uHU7w" />
                  <node concept="37vLTw" id="6i" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ExportScopePublic" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5W" role="3cqZAp">
                <node concept="37vLTw" id="6j" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ExportScopePublic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5U" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hA" resolve="ExportScopePublic" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="6k" role="3Kbo56">
              <node concept="3clFbJ" id="6m" role="3cqZAp">
                <node concept="3clFbS" id="6o" role="3clFbx">
                  <node concept="3cpWs8" id="6q" role="3cqZAp">
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
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="37vLTI" id="6w" role="3clFbG">
                      <node concept="2OqwBi" id="6x" role="37vLTx">
                        <node concept="37vLTw" id="6z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6y" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IAntisuppressErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6p" role="3clFbw">
                  <node concept="10Nm6u" id="6_" role="3uHU7w" />
                  <node concept="37vLTw" id="6A" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IAntisuppressErrors" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="37vLTw" id="6B" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IAntisuppressErrors" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6l" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hB" resolve="IAntisuppressErrors" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="6C" role="3Kbo56">
              <node concept="3clFbJ" id="6E" role="3cqZAp">
                <node concept="3clFbS" id="6G" role="3clFbx">
                  <node concept="3cpWs8" id="6I" role="3cqZAp">
                    <node concept="3cpWsn" id="6K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6M" role="33vP2m">
                        <node concept="1pGfFk" id="6N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J" role="3cqZAp">
                    <node concept="37vLTI" id="6O" role="3clFbG">
                      <node concept="2OqwBi" id="6P" role="37vLTx">
                        <node concept="37vLTw" id="6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="6K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Q" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ICanSuppressErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6H" role="3clFbw">
                  <node concept="10Nm6u" id="6T" role="3uHU7w" />
                  <node concept="37vLTw" id="6U" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ICanSuppressErrors" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6F" role="3cqZAp">
                <node concept="37vLTw" id="6V" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ICanSuppressErrors" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6D" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hC" resolve="ICanSuppressErrors" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="6W" role="3Kbo56">
              <node concept="3clFbJ" id="6Y" role="3cqZAp">
                <node concept="3clFbS" id="70" role="3clFbx">
                  <node concept="3cpWs8" id="72" role="3cqZAp">
                    <node concept="3cpWsn" id="74" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="75" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="76" role="33vP2m">
                        <node concept="1pGfFk" id="77" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="73" role="3cqZAp">
                    <node concept="37vLTI" id="78" role="3clFbG">
                      <node concept="2OqwBi" id="79" role="37vLTx">
                        <node concept="37vLTw" id="7b" role="2Oq$k0">
                          <ref role="3cqZAo" node="74" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7a" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_IContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="71" role="3clFbw">
                  <node concept="10Nm6u" id="7d" role="3uHU7w" />
                  <node concept="37vLTw" id="7e" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_IContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Z" role="3cqZAp">
                <node concept="37vLTw" id="7f" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_IContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6X" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hD" resolve="IContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="7g" role="3Kbo56">
              <node concept="3clFbJ" id="7i" role="3cqZAp">
                <node concept="3clFbS" id="7k" role="3clFbx">
                  <node concept="3cpWs8" id="7m" role="3cqZAp">
                    <node concept="3cpWsn" id="7o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7q" role="33vP2m">
                        <node concept="1pGfFk" id="7r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7n" role="3cqZAp">
                    <node concept="37vLTI" id="7s" role="3clFbG">
                      <node concept="2OqwBi" id="7t" role="37vLTx">
                        <node concept="37vLTw" id="7v" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7u" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IDeprecatable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7l" role="3clFbw">
                  <node concept="10Nm6u" id="7x" role="3uHU7w" />
                  <node concept="37vLTw" id="7y" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IDeprecatable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7j" role="3cqZAp">
                <node concept="37vLTw" id="7z" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7h" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hE" resolve="IDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="7$" role="3Kbo56">
              <node concept="3clFbJ" id="7A" role="3cqZAp">
                <node concept="3clFbS" id="7C" role="3clFbx">
                  <node concept="3cpWs8" id="7E" role="3cqZAp">
                    <node concept="3cpWsn" id="7G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7I" role="33vP2m">
                        <node concept="1pGfFk" id="7J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="37vLTI" id="7K" role="3clFbG">
                      <node concept="2OqwBi" id="7L" role="37vLTx">
                        <node concept="37vLTw" id="7N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7M" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_IDontApplyTypesystemRules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7D" role="3clFbw">
                  <node concept="10Nm6u" id="7P" role="3uHU7w" />
                  <node concept="37vLTw" id="7Q" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_IDontApplyTypesystemRules" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7B" role="3cqZAp">
                <node concept="37vLTw" id="7R" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_IDontApplyTypesystemRules" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7_" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hF" resolve="IDontApplyTypesystemRules" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="7S" role="3Kbo56">
              <node concept="3clFbJ" id="7U" role="3cqZAp">
                <node concept="3clFbS" id="7W" role="3clFbx">
                  <node concept="3cpWs8" id="7Y" role="3cqZAp">
                    <node concept="3cpWsn" id="81" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="82" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="83" role="33vP2m">
                        <node concept="1pGfFk" id="84" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <node concept="2OqwBi" id="85" role="3clFbG">
                      <node concept="37vLTw" id="86" role="2Oq$k0">
                        <ref role="3cqZAo" node="81" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="87" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="88" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="80" role="3cqZAp">
                    <node concept="37vLTI" id="89" role="3clFbG">
                      <node concept="2OqwBi" id="8a" role="37vLTx">
                        <node concept="37vLTw" id="8c" role="2Oq$k0">
                          <ref role="3cqZAo" node="81" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8b" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_IDontSubstituteByDefault" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7X" role="3clFbw">
                  <node concept="10Nm6u" id="8e" role="3uHU7w" />
                  <node concept="37vLTw" id="8f" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_IDontSubstituteByDefault" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7V" role="3cqZAp">
                <node concept="37vLTw" id="8g" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_IDontSubstituteByDefault" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7T" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hG" resolve="IDontSubstituteByDefault" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="8h" role="3Kbo56">
              <node concept="3clFbJ" id="8j" role="3cqZAp">
                <node concept="3clFbS" id="8l" role="3clFbx">
                  <node concept="3cpWs8" id="8n" role="3cqZAp">
                    <node concept="3cpWsn" id="8q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8s" role="33vP2m">
                        <node concept="1pGfFk" id="8t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8o" role="3cqZAp">
                    <node concept="2OqwBi" id="8u" role="3clFbG">
                      <node concept="37vLTw" id="8v" role="2Oq$k0">
                        <ref role="3cqZAo" node="8q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="8x" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8p" role="3cqZAp">
                    <node concept="37vLTI" id="8y" role="3clFbG">
                      <node concept="2OqwBi" id="8z" role="37vLTx">
                        <node concept="37vLTw" id="8_" role="2Oq$k0">
                          <ref role="3cqZAo" node="8q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8$" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_IMetaLevelChanger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8m" role="3clFbw">
                  <node concept="10Nm6u" id="8B" role="3uHU7w" />
                  <node concept="37vLTw" id="8C" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_IMetaLevelChanger" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8k" role="3cqZAp">
                <node concept="37vLTw" id="8D" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_IMetaLevelChanger" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8i" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hH" resolve="IMetaLevelChanger" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="8E" role="3Kbo56">
              <node concept="3clFbJ" id="8G" role="3cqZAp">
                <node concept="3clFbS" id="8I" role="3clFbx">
                  <node concept="3cpWs8" id="8K" role="3cqZAp">
                    <node concept="3cpWsn" id="8M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8O" role="33vP2m">
                        <node concept="1pGfFk" id="8P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8L" role="3cqZAp">
                    <node concept="37vLTI" id="8Q" role="3clFbG">
                      <node concept="2OqwBi" id="8R" role="37vLTx">
                        <node concept="37vLTw" id="8T" role="2Oq$k0">
                          <ref role="3cqZAo" node="8M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8S" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8J" role="3clFbw">
                  <node concept="10Nm6u" id="8V" role="3uHU7w" />
                  <node concept="37vLTw" id="8W" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_INamedConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8H" role="3cqZAp">
                <node concept="37vLTw" id="8X" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8F" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hI" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="8Y" role="3Kbo56">
              <node concept="3clFbJ" id="90" role="3cqZAp">
                <node concept="3clFbS" id="92" role="3clFbx">
                  <node concept="3cpWs8" id="94" role="3cqZAp">
                    <node concept="3cpWsn" id="96" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="97" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="98" role="33vP2m">
                        <node concept="1pGfFk" id="99" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="95" role="3cqZAp">
                    <node concept="37vLTI" id="9a" role="3clFbG">
                      <node concept="2OqwBi" id="9b" role="37vLTx">
                        <node concept="37vLTw" id="9d" role="2Oq$k0">
                          <ref role="3cqZAo" node="96" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9c" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_IOldCommentAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="93" role="3clFbw">
                  <node concept="10Nm6u" id="9f" role="3uHU7w" />
                  <node concept="37vLTw" id="9g" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_IOldCommentAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="91" role="3cqZAp">
                <node concept="37vLTw" id="9h" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_IOldCommentAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Z" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hJ" resolve="IOldCommentAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="9i" role="3Kbo56">
              <node concept="3clFbJ" id="9k" role="3cqZAp">
                <node concept="3clFbS" id="9m" role="3clFbx">
                  <node concept="3cpWs8" id="9o" role="3cqZAp">
                    <node concept="3cpWsn" id="9q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9s" role="33vP2m">
                        <node concept="1pGfFk" id="9t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9p" role="3cqZAp">
                    <node concept="37vLTI" id="9u" role="3clFbG">
                      <node concept="2OqwBi" id="9v" role="37vLTx">
                        <node concept="37vLTw" id="9x" role="2Oq$k0">
                          <ref role="3cqZAo" node="9q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9w" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_IOldCommentContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9n" role="3clFbw">
                  <node concept="10Nm6u" id="9z" role="3uHU7w" />
                  <node concept="37vLTw" id="9$" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_IOldCommentContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9l" role="3cqZAp">
                <node concept="37vLTw" id="9_" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_IOldCommentContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9j" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hK" resolve="IOldCommentContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="9A" role="3Kbo56">
              <node concept="3clFbJ" id="9C" role="3cqZAp">
                <node concept="3clFbS" id="9E" role="3clFbx">
                  <node concept="3cpWs8" id="9G" role="3cqZAp">
                    <node concept="3cpWsn" id="9I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9K" role="33vP2m">
                        <node concept="1pGfFk" id="9L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9H" role="3cqZAp">
                    <node concept="37vLTI" id="9M" role="3clFbG">
                      <node concept="2OqwBi" id="9N" role="37vLTx">
                        <node concept="37vLTw" id="9P" role="2Oq$k0">
                          <ref role="3cqZAo" node="9I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9O" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_IResolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9F" role="3clFbw">
                  <node concept="10Nm6u" id="9R" role="3uHU7w" />
                  <node concept="37vLTw" id="9S" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_IResolveInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9D" role="3cqZAp">
                <node concept="37vLTw" id="9T" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_IResolveInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9B" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hL" resolve="IResolveInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="9U" role="3Kbo56">
              <node concept="3clFbJ" id="9W" role="3cqZAp">
                <node concept="3clFbS" id="9Y" role="3clFbx">
                  <node concept="3cpWs8" id="a0" role="3cqZAp">
                    <node concept="3cpWsn" id="a2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a4" role="33vP2m">
                        <node concept="1pGfFk" id="a5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a1" role="3cqZAp">
                    <node concept="37vLTI" id="a6" role="3clFbG">
                      <node concept="2OqwBi" id="a7" role="37vLTx">
                        <node concept="37vLTw" id="a9" role="2Oq$k0">
                          <ref role="3cqZAo" node="a2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aa" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a8" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ISkipConstraintsChecking" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Z" role="3clFbw">
                  <node concept="10Nm6u" id="ab" role="3uHU7w" />
                  <node concept="37vLTw" id="ac" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ISkipConstraintsChecking" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9X" role="3cqZAp">
                <node concept="37vLTw" id="ad" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ISkipConstraintsChecking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9V" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hM" resolve="ISkipConstraintsChecking" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="ae" role="3Kbo56">
              <node concept="3clFbJ" id="ag" role="3cqZAp">
                <node concept="3clFbS" id="ai" role="3clFbx">
                  <node concept="3cpWs8" id="ak" role="3cqZAp">
                    <node concept="3cpWsn" id="am" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="an" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ao" role="33vP2m">
                        <node concept="1pGfFk" id="ap" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="al" role="3cqZAp">
                    <node concept="37vLTI" id="aq" role="3clFbG">
                      <node concept="2OqwBi" id="ar" role="37vLTx">
                        <node concept="37vLTw" id="at" role="2Oq$k0">
                          <ref role="3cqZAo" node="am" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="au" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="as" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_ISmartReferent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aj" role="3clFbw">
                  <node concept="10Nm6u" id="av" role="3uHU7w" />
                  <node concept="37vLTw" id="aw" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_ISmartReferent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ah" role="3cqZAp">
                <node concept="37vLTw" id="ax" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_ISmartReferent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="af" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hN" resolve="ISmartReferent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="ay" role="3Kbo56">
              <node concept="3clFbJ" id="a$" role="3cqZAp">
                <node concept="3clFbS" id="aA" role="3clFbx">
                  <node concept="3cpWs8" id="aC" role="3cqZAp">
                    <node concept="3cpWsn" id="aE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aG" role="33vP2m">
                        <node concept="1pGfFk" id="aH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aD" role="3cqZAp">
                    <node concept="37vLTI" id="aI" role="3clFbG">
                      <node concept="2OqwBi" id="aJ" role="37vLTx">
                        <node concept="37vLTw" id="aL" role="2Oq$k0">
                          <ref role="3cqZAo" node="aE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aK" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_IStubForAnotherConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aB" role="3clFbw">
                  <node concept="10Nm6u" id="aN" role="3uHU7w" />
                  <node concept="37vLTw" id="aO" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_IStubForAnotherConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <node concept="37vLTw" id="aP" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_IStubForAnotherConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="az" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hO" resolve="IStubForAnotherConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="aQ" role="3Kbo56">
              <node concept="3clFbJ" id="aS" role="3cqZAp">
                <node concept="3clFbS" id="aU" role="3clFbx">
                  <node concept="3cpWs8" id="aW" role="3cqZAp">
                    <node concept="3cpWsn" id="aY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b0" role="33vP2m">
                        <node concept="1pGfFk" id="b1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aX" role="3cqZAp">
                    <node concept="37vLTI" id="b2" role="3clFbG">
                      <node concept="2OqwBi" id="b3" role="37vLTx">
                        <node concept="37vLTw" id="b5" role="2Oq$k0">
                          <ref role="3cqZAo" node="aY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b4" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_ISuppressErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aV" role="3clFbw">
                  <node concept="10Nm6u" id="b7" role="3uHU7w" />
                  <node concept="37vLTw" id="b8" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_ISuppressErrors" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aT" role="3cqZAp">
                <node concept="37vLTw" id="b9" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_ISuppressErrors" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aR" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hP" resolve="ISuppressErrors" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="ba" role="3Kbo56">
              <node concept="3clFbJ" id="bc" role="3cqZAp">
                <node concept="3clFbS" id="be" role="3clFbx">
                  <node concept="3cpWs8" id="bg" role="3cqZAp">
                    <node concept="3cpWsn" id="bi" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bk" role="33vP2m">
                        <node concept="1pGfFk" id="bl" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bh" role="3cqZAp">
                    <node concept="37vLTI" id="bm" role="3clFbG">
                      <node concept="2OqwBi" id="bn" role="37vLTx">
                        <node concept="37vLTw" id="bp" role="2Oq$k0">
                          <ref role="3cqZAo" node="bi" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bo" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_IType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bf" role="3clFbw">
                  <node concept="10Nm6u" id="br" role="3uHU7w" />
                  <node concept="37vLTw" id="bs" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_IType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bd" role="3cqZAp">
                <node concept="37vLTw" id="bt" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_IType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bb" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hQ" resolve="IType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="bu" role="3Kbo56">
              <node concept="3clFbJ" id="bw" role="3cqZAp">
                <node concept="3clFbS" id="by" role="3clFbx">
                  <node concept="3cpWs8" id="b$" role="3cqZAp">
                    <node concept="3cpWsn" id="bA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bC" role="33vP2m">
                        <node concept="1pGfFk" id="bD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b_" role="3cqZAp">
                    <node concept="37vLTI" id="bE" role="3clFbG">
                      <node concept="2OqwBi" id="bF" role="37vLTx">
                        <node concept="37vLTw" id="bH" role="2Oq$k0">
                          <ref role="3cqZAo" node="bA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bG" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_IWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bz" role="3clFbw">
                  <node concept="10Nm6u" id="bJ" role="3uHU7w" />
                  <node concept="37vLTw" id="bK" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_IWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <node concept="37vLTw" id="bL" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_IWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bv" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hR" resolve="IWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="bM" role="3Kbo56">
              <node concept="3clFbJ" id="bO" role="3cqZAp">
                <node concept="3clFbS" id="bQ" role="3clFbx">
                  <node concept="3cpWs8" id="bS" role="3cqZAp">
                    <node concept="3cpWsn" id="bU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bW" role="33vP2m">
                        <node concept="1pGfFk" id="bX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bT" role="3cqZAp">
                    <node concept="37vLTI" id="bY" role="3clFbG">
                      <node concept="2OqwBi" id="bZ" role="37vLTx">
                        <node concept="37vLTw" id="c1" role="2Oq$k0">
                          <ref role="3cqZAo" node="bU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c2" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c0" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_ImplementationContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bR" role="3clFbw">
                  <node concept="10Nm6u" id="c3" role="3uHU7w" />
                  <node concept="37vLTw" id="c4" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_ImplementationContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bP" role="3cqZAp">
                <node concept="37vLTw" id="c5" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_ImplementationContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bN" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hS" resolve="ImplementationContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="c6" role="3Kbo56">
              <node concept="3clFbJ" id="c8" role="3cqZAp">
                <node concept="3clFbS" id="ca" role="3clFbx">
                  <node concept="3cpWs8" id="cc" role="3cqZAp">
                    <node concept="3cpWsn" id="ce" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cg" role="33vP2m">
                        <node concept="1pGfFk" id="ch" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cd" role="3cqZAp">
                    <node concept="37vLTI" id="ci" role="3clFbG">
                      <node concept="2OqwBi" id="cj" role="37vLTx">
                        <node concept="37vLTw" id="cl" role="2Oq$k0">
                          <ref role="3cqZAo" node="ce" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ck" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_ImplementationPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cb" role="3clFbw">
                  <node concept="10Nm6u" id="cn" role="3uHU7w" />
                  <node concept="37vLTw" id="co" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_ImplementationPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c9" role="3cqZAp">
                <node concept="37vLTw" id="cp" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_ImplementationPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c7" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hT" resolve="ImplementationPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="cq" role="3Kbo56">
              <node concept="3clFbJ" id="cs" role="3cqZAp">
                <node concept="3clFbS" id="cu" role="3clFbx">
                  <node concept="3cpWs8" id="cw" role="3cqZAp">
                    <node concept="3cpWsn" id="cy" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c$" role="33vP2m">
                        <node concept="1pGfFk" id="c_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cx" role="3cqZAp">
                    <node concept="37vLTI" id="cA" role="3clFbG">
                      <node concept="2OqwBi" id="cB" role="37vLTx">
                        <node concept="37vLTw" id="cD" role="2Oq$k0">
                          <ref role="3cqZAo" node="cy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cC" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_ImplementationWithStubPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cv" role="3clFbw">
                  <node concept="10Nm6u" id="cF" role="3uHU7w" />
                  <node concept="37vLTw" id="cG" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_ImplementationWithStubPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ct" role="3cqZAp">
                <node concept="37vLTw" id="cH" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_ImplementationWithStubPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cr" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hU" resolve="ImplementationWithStubPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="cI" role="3Kbo56">
              <node concept="3clFbJ" id="cK" role="3cqZAp">
                <node concept="3clFbS" id="cM" role="3clFbx">
                  <node concept="3cpWs8" id="cO" role="3cqZAp">
                    <node concept="3cpWsn" id="cQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cS" role="33vP2m">
                        <node concept="1pGfFk" id="cT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cP" role="3cqZAp">
                    <node concept="37vLTI" id="cU" role="3clFbG">
                      <node concept="2OqwBi" id="cV" role="37vLTx">
                        <node concept="37vLTw" id="cX" role="2Oq$k0">
                          <ref role="3cqZAo" node="cQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cW" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_InterfacePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cN" role="3clFbw">
                  <node concept="10Nm6u" id="cZ" role="3uHU7w" />
                  <node concept="37vLTw" id="d0" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_InterfacePart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cL" role="3cqZAp">
                <node concept="37vLTw" id="d1" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_InterfacePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cJ" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hV" resolve="InterfacePart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="d2" role="3Kbo56">
              <node concept="3clFbJ" id="d4" role="3cqZAp">
                <node concept="3clFbS" id="d6" role="3clFbx">
                  <node concept="3cpWs8" id="d8" role="3cqZAp">
                    <node concept="3cpWsn" id="dc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="de" role="33vP2m">
                        <node concept="1pGfFk" id="df" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="dg" role="37wK5m">
                            <property role="1adDun" value="0xceab519525ea4f22L" />
                          </node>
                          <node concept="1adDum" id="dh" role="37wK5m">
                            <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                          </node>
                          <node concept="1adDum" id="di" role="37wK5m">
                            <property role="1adDun" value="0x2eb1ad060897da51L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d9" role="3cqZAp">
                    <node concept="2OqwBi" id="dj" role="3clFbG">
                      <node concept="37vLTw" id="dk" role="2Oq$k0">
                        <ref role="3cqZAo" node="dc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dl" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="dm" role="37wK5m">
                          <property role="1adDun" value="0x18649a5c82123514L" />
                        </node>
                        <node concept="Xl_RD" id="dn" role="37wK5m">
                          <property role="Xl_RC" value="linkRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="da" role="3cqZAp">
                    <node concept="2OqwBi" id="do" role="3clFbG">
                      <node concept="37vLTw" id="dp" role="2Oq$k0">
                        <ref role="3cqZAo" node="dc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dr" role="37wK5m">
                          <property role="Xl_RC" value="LinkAttribute" />
                        </node>
                        <node concept="M6xJ_" id="ds" role="lGtFl">
                          <property role="Hh88m" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="db" role="3cqZAp">
                    <node concept="37vLTI" id="dt" role="3clFbG">
                      <node concept="2OqwBi" id="du" role="37vLTx">
                        <node concept="37vLTw" id="dw" role="2Oq$k0">
                          <ref role="3cqZAo" node="dc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dv" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_LinkAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d7" role="3clFbw">
                  <node concept="10Nm6u" id="dy" role="3uHU7w" />
                  <node concept="37vLTw" id="dz" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_LinkAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <node concept="37vLTw" id="d$" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_LinkAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d3" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hW" resolve="LinkAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="d_" role="3Kbo56">
              <node concept="3clFbJ" id="dB" role="3cqZAp">
                <node concept="3clFbS" id="dD" role="3clFbx">
                  <node concept="3cpWs8" id="dF" role="3cqZAp">
                    <node concept="3cpWsn" id="dH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dJ" role="33vP2m">
                        <node concept="1pGfFk" id="dK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dG" role="3cqZAp">
                    <node concept="37vLTI" id="dL" role="3clFbG">
                      <node concept="2OqwBi" id="dM" role="37vLTx">
                        <node concept="37vLTw" id="dO" role="2Oq$k0">
                          <ref role="3cqZAo" node="dH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dN" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_MigrationAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dE" role="3clFbw">
                  <node concept="10Nm6u" id="dQ" role="3uHU7w" />
                  <node concept="37vLTw" id="dR" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_MigrationAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dC" role="3cqZAp">
                <node concept="37vLTw" id="dS" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_MigrationAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dA" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hX" resolve="MigrationAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="dT" role="3Kbo56">
              <node concept="3clFbJ" id="dV" role="3cqZAp">
                <node concept="3clFbS" id="dX" role="3clFbx">
                  <node concept="3cpWs8" id="dZ" role="3cqZAp">
                    <node concept="3cpWsn" id="e2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e4" role="33vP2m">
                        <node concept="1pGfFk" id="e5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e0" role="3cqZAp">
                    <node concept="2OqwBi" id="e6" role="3clFbG">
                      <node concept="37vLTw" id="e7" role="2Oq$k0">
                        <ref role="3cqZAo" node="e2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="e9" role="37wK5m">
                          <property role="Xl_RC" value="NodeAttribute" />
                        </node>
                        <node concept="M6xJ_" id="ea" role="lGtFl">
                          <property role="Hh88m" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e1" role="3cqZAp">
                    <node concept="37vLTI" id="eb" role="3clFbG">
                      <node concept="2OqwBi" id="ec" role="37vLTx">
                        <node concept="37vLTw" id="ee" role="2Oq$k0">
                          <ref role="3cqZAo" node="e2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ef" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ed" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_NodeAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dY" role="3clFbw">
                  <node concept="10Nm6u" id="eg" role="3uHU7w" />
                  <node concept="37vLTw" id="eh" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_NodeAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dW" role="3cqZAp">
                <node concept="37vLTw" id="ei" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_NodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dU" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hY" resolve="NodeAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="ej" role="3Kbo56">
              <node concept="3clFbJ" id="el" role="3cqZAp">
                <node concept="3clFbS" id="en" role="3clFbx">
                  <node concept="3cpWs8" id="ep" role="3cqZAp">
                    <node concept="3cpWsn" id="et" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ev" role="33vP2m">
                        <node concept="1pGfFk" id="ew" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="ex" role="37wK5m">
                            <property role="1adDun" value="0xceab519525ea4f22L" />
                          </node>
                          <node concept="1adDum" id="ey" role="37wK5m">
                            <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                          </node>
                          <node concept="1adDum" id="ez" role="37wK5m">
                            <property role="1adDun" value="0x2eb1ad060897da56L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eq" role="3cqZAp">
                    <node concept="2OqwBi" id="e$" role="3clFbG">
                      <node concept="37vLTw" id="e_" role="2Oq$k0">
                        <ref role="3cqZAo" node="et" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="eB" role="37wK5m">
                          <property role="1adDun" value="0x18649a5c82123515L" />
                        </node>
                        <node concept="Xl_RD" id="eC" role="37wK5m">
                          <property role="Xl_RC" value="propertyName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="er" role="3cqZAp">
                    <node concept="2OqwBi" id="eD" role="3clFbG">
                      <node concept="37vLTw" id="eE" role="2Oq$k0">
                        <ref role="3cqZAo" node="et" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eG" role="37wK5m">
                          <property role="Xl_RC" value="PropertyAttribute" />
                        </node>
                        <node concept="M6xJ_" id="eH" role="lGtFl">
                          <property role="Hh88m" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="es" role="3cqZAp">
                    <node concept="37vLTI" id="eI" role="3clFbG">
                      <node concept="2OqwBi" id="eJ" role="37vLTx">
                        <node concept="37vLTw" id="eL" role="2Oq$k0">
                          <ref role="3cqZAo" node="et" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eK" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_PropertyAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eo" role="3clFbw">
                  <node concept="10Nm6u" id="eN" role="3uHU7w" />
                  <node concept="37vLTw" id="eO" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_PropertyAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="em" role="3cqZAp">
                <node concept="37vLTw" id="eP" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_PropertyAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ek" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hZ" resolve="PropertyAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="eQ" role="3Kbo56">
              <node concept="3clFbJ" id="eS" role="3cqZAp">
                <node concept="3clFbS" id="eU" role="3clFbx">
                  <node concept="3cpWs8" id="eW" role="3cqZAp">
                    <node concept="3cpWsn" id="eZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f1" role="33vP2m">
                        <node concept="1pGfFk" id="f2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eX" role="3cqZAp">
                    <node concept="2OqwBi" id="f3" role="3clFbG">
                      <node concept="37vLTw" id="f4" role="2Oq$k0">
                        <ref role="3cqZAo" node="eZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="f6" role="37wK5m">
                          <property role="Xl_RC" value="ReviewMigration" />
                        </node>
                        <node concept="M6xJ_" id="f7" role="lGtFl">
                          <property role="Hh88m" value="review" />
                          <node concept="trNpa" id="f8" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="BaseConcept" />
                          </node>
                          <node concept="tn0Fv" id="f9" role="HhnKV">
                            <property role="tnX3d" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eY" role="3cqZAp">
                    <node concept="37vLTI" id="fa" role="3clFbG">
                      <node concept="2OqwBi" id="fb" role="37vLTx">
                        <node concept="37vLTw" id="fd" role="2Oq$k0">
                          <ref role="3cqZAo" node="eZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fe" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fc" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_ReviewMigration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eV" role="3clFbw">
                  <node concept="10Nm6u" id="ff" role="3uHU7w" />
                  <node concept="37vLTw" id="fg" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_ReviewMigration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eT" role="3cqZAp">
                <node concept="37vLTw" id="fh" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_ReviewMigration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eR" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i0" resolve="ReviewMigration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="fi" role="3Kbo56">
              <node concept="3clFbJ" id="fk" role="3cqZAp">
                <node concept="3clFbS" id="fm" role="3clFbx">
                  <node concept="3cpWs8" id="fo" role="3cqZAp">
                    <node concept="3cpWsn" id="fq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fs" role="33vP2m">
                        <node concept="1pGfFk" id="ft" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fp" role="3cqZAp">
                    <node concept="37vLTI" id="fu" role="3clFbG">
                      <node concept="2OqwBi" id="fv" role="37vLTx">
                        <node concept="37vLTw" id="fx" role="2Oq$k0">
                          <ref role="3cqZAo" node="fq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fy" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fw" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_ScopeFacade" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fn" role="3clFbw">
                  <node concept="10Nm6u" id="fz" role="3uHU7w" />
                  <node concept="37vLTw" id="f$" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_ScopeFacade" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fl" role="3cqZAp">
                <node concept="37vLTw" id="f_" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_ScopeFacade" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fj" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i1" resolve="ScopeFacade" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="fA" role="3Kbo56">
              <node concept="3clFbJ" id="fC" role="3cqZAp">
                <node concept="3clFbS" id="fE" role="3clFbx">
                  <node concept="3cpWs8" id="fG" role="3cqZAp">
                    <node concept="3cpWsn" id="fI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fK" role="33vP2m">
                        <node concept="1pGfFk" id="fL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fH" role="3cqZAp">
                    <node concept="37vLTI" id="fM" role="3clFbG">
                      <node concept="2OqwBi" id="fN" role="37vLTx">
                        <node concept="37vLTw" id="fP" role="2Oq$k0">
                          <ref role="3cqZAo" node="fI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fO" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_ScopeProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fF" role="3clFbw">
                  <node concept="10Nm6u" id="fR" role="3uHU7w" />
                  <node concept="37vLTw" id="fS" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_ScopeProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fD" role="3cqZAp">
                <node concept="37vLTw" id="fT" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_ScopeProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fB" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i2" resolve="ScopeProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="fU" role="3Kbo56">
              <node concept="3clFbJ" id="fW" role="3cqZAp">
                <node concept="3clFbS" id="fY" role="3clFbx">
                  <node concept="3cpWs8" id="g0" role="3cqZAp">
                    <node concept="3cpWsn" id="g4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="g5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g6" role="33vP2m">
                        <node concept="1pGfFk" id="g7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="g8" role="37wK5m">
                            <property role="1adDun" value="0xceab519525ea4f22L" />
                          </node>
                          <node concept="1adDum" id="g9" role="37wK5m">
                            <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                          </node>
                          <node concept="1adDum" id="ga" role="37wK5m">
                            <property role="1adDun" value="0xad0053c7ae9194dL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g1" role="3cqZAp">
                    <node concept="2OqwBi" id="gb" role="3clFbG">
                      <node concept="37vLTw" id="gc" role="2Oq$k0">
                        <ref role="3cqZAo" node="g4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="ge" role="37wK5m">
                          <property role="1adDun" value="0xad0053c7af1bf58L" />
                        </node>
                        <node concept="Xl_RD" id="gf" role="37wK5m">
                          <property role="Xl_RC" value="anchorTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g2" role="3cqZAp">
                    <node concept="2OqwBi" id="gg" role="3clFbG">
                      <node concept="37vLTw" id="gh" role="2Oq$k0">
                        <ref role="3cqZAo" node="g4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gj" role="37wK5m">
                          <property role="Xl_RC" value="SideTransformInfo" />
                        </node>
                        <node concept="M6xJ_" id="gk" role="lGtFl">
                          <property role="Hh88m" value="sideTransformInfo" />
                          <node concept="trNpa" id="gl" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="BaseConcept" />
                          </node>
                          <node concept="tn0Fv" id="gm" role="HhnKV">
                            <property role="tnX3d" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g3" role="3cqZAp">
                    <node concept="37vLTI" id="gn" role="3clFbG">
                      <node concept="2OqwBi" id="go" role="37vLTx">
                        <node concept="37vLTw" id="gq" role="2Oq$k0">
                          <ref role="3cqZAo" node="g4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gr" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gp" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_SideTransformInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fZ" role="3clFbw">
                  <node concept="10Nm6u" id="gs" role="3uHU7w" />
                  <node concept="37vLTw" id="gt" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_SideTransformInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fX" role="3cqZAp">
                <node concept="37vLTw" id="gu" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_SideTransformInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fV" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i3" resolve="SideTransformInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="gv" role="3Kbo56">
              <node concept="3clFbJ" id="gx" role="3cqZAp">
                <node concept="3clFbS" id="gz" role="3clFbx">
                  <node concept="3cpWs8" id="g_" role="3cqZAp">
                    <node concept="3cpWsn" id="gC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gE" role="33vP2m">
                        <node concept="1pGfFk" id="gF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gA" role="3cqZAp">
                    <node concept="2OqwBi" id="gG" role="3clFbG">
                      <node concept="37vLTw" id="gH" role="2Oq$k0">
                        <ref role="3cqZAo" node="gC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gJ" role="37wK5m">
                          <property role="Xl_RC" value="SuppressErrorsAnnotation" />
                        </node>
                        <node concept="M6xJ_" id="gK" role="lGtFl">
                          <property role="Hh88m" value="suppress" />
                          <node concept="trNpa" id="gL" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ICanSuppressErrors" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gB" role="3cqZAp">
                    <node concept="37vLTI" id="gM" role="3clFbG">
                      <node concept="2OqwBi" id="gN" role="37vLTx">
                        <node concept="37vLTw" id="gP" role="2Oq$k0">
                          <ref role="3cqZAo" node="gC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gO" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_SuppressErrorsAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g$" role="3clFbw">
                  <node concept="10Nm6u" id="gR" role="3uHU7w" />
                  <node concept="37vLTw" id="gS" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_SuppressErrorsAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gy" role="3cqZAp">
                <node concept="37vLTw" id="gT" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_SuppressErrorsAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gw" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i4" resolve="SuppressErrorsAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20" role="3cqZAp">
          <node concept="10Nm6u" id="gU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="gV">
    <node concept="39e2AJ" id="gW" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="h1" role="39e3Y0">
        <ref role="39e2AK" to="tpck:Fg1jLUVynG" resolve="SideTransformSide" />
        <node concept="385nmt" id="h2" role="385vvn">
          <property role="385vuF" value="SideTransformSide" />
          <node concept="2$VJBW" id="h4" role="385v07">
            <property role="2$VJBR" value="779128492853700076" />
            <node concept="2x4n5u" id="h5" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="h6" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h3" role="39e2AY">
          <ref role="39e2AS" node="o7" resolve="SideTransformSide" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gX" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="h7" role="39e3Y0">
        <ref role="39e2AK" to="tpck:Fg1jLUVyTf" />
        <node concept="385nmt" id="h9" role="385vvn">
          <property role="385vuF" value="left" />
          <node concept="2$VJBW" id="hb" role="385v07">
            <property role="2$VJBR" value="779128492853702223" />
            <node concept="2x4n5u" id="hc" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="hd" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ha" role="39e2AY">
          <ref role="39e2AS" node="o9" resolve="left" />
        </node>
      </node>
      <node concept="39e2AG" id="h8" role="39e3Y0">
        <ref role="39e2AK" to="tpck:Fg1jLUVynH" />
        <node concept="385nmt" id="he" role="385vvn">
          <property role="385vuF" value="right" />
          <node concept="2$VJBW" id="hg" role="385v07">
            <property role="2$VJBR" value="779128492853700077" />
            <node concept="2x4n5u" id="hh" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="hi" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hf" role="39e2AY">
          <ref role="39e2AS" node="o8" resolve="right" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gY" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="hj" role="39e3Y0">
        <ref role="39e2AK" to="tpck:Fg1jLUVynG" resolve="SideTransformSide" />
        <node concept="385nmt" id="hk" role="385vvn">
          <property role="385vuF" value="SideTransformSide" />
          <node concept="2$VJBW" id="hm" role="385v07">
            <property role="2$VJBR" value="779128492853700076" />
            <node concept="2x4n5u" id="hn" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="ho" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hl" role="39e2AY">
          <ref role="39e2AS" node="pR" resolve="SideTransformSide_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gZ" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="hp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hq" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="h0" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="hr" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hs" role="39e2AY">
          <ref role="39e2AS" node="sj" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ht">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="hu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ic" role="1B3o_S" />
      <node concept="3uibUv" id="id" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="hv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Attribute" />
      <node concept="3Tm1VV" id="ie" role="1B3o_S" />
      <node concept="10Oyi0" id="if" role="1tU5fm" />
      <node concept="3cmrfG" id="ig" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="hw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseCommentAttribute" />
      <node concept="3Tm1VV" id="ih" role="1B3o_S" />
      <node concept="10Oyi0" id="ii" role="1tU5fm" />
      <node concept="3cmrfG" id="ij" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="hx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseConcept" />
      <node concept="3Tm1VV" id="ik" role="1B3o_S" />
      <node concept="10Oyi0" id="il" role="1tU5fm" />
      <node concept="3cmrfG" id="im" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="hy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChildAttribute" />
      <node concept="3Tm1VV" id="in" role="1B3o_S" />
      <node concept="10Oyi0" id="io" role="1tU5fm" />
      <node concept="3cmrfG" id="ip" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="hz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExportScope" />
      <node concept="3Tm1VV" id="iq" role="1B3o_S" />
      <node concept="10Oyi0" id="ir" role="1tU5fm" />
      <node concept="3cmrfG" id="is" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="h$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExportScopeModule" />
      <node concept="3Tm1VV" id="it" role="1B3o_S" />
      <node concept="10Oyi0" id="iu" role="1tU5fm" />
      <node concept="3cmrfG" id="iv" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="h_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExportScopeNamespace" />
      <node concept="3Tm1VV" id="iw" role="1B3o_S" />
      <node concept="10Oyi0" id="ix" role="1tU5fm" />
      <node concept="3cmrfG" id="iy" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="hA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExportScopePublic" />
      <node concept="3Tm1VV" id="iz" role="1B3o_S" />
      <node concept="10Oyi0" id="i$" role="1tU5fm" />
      <node concept="3cmrfG" id="i_" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="hB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IAntisuppressErrors" />
      <node concept="3Tm1VV" id="iA" role="1B3o_S" />
      <node concept="10Oyi0" id="iB" role="1tU5fm" />
      <node concept="3cmrfG" id="iC" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="hC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanSuppressErrors" />
      <node concept="3Tm1VV" id="iD" role="1B3o_S" />
      <node concept="10Oyi0" id="iE" role="1tU5fm" />
      <node concept="3cmrfG" id="iF" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="hD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IContainer" />
      <node concept="3Tm1VV" id="iG" role="1B3o_S" />
      <node concept="10Oyi0" id="iH" role="1tU5fm" />
      <node concept="3cmrfG" id="iI" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="hE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDeprecatable" />
      <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
      <node concept="10Oyi0" id="iK" role="1tU5fm" />
      <node concept="3cmrfG" id="iL" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="hF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDontApplyTypesystemRules" />
      <node concept="3Tm1VV" id="iM" role="1B3o_S" />
      <node concept="10Oyi0" id="iN" role="1tU5fm" />
      <node concept="3cmrfG" id="iO" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="hG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDontSubstituteByDefault" />
      <node concept="3Tm1VV" id="iP" role="1B3o_S" />
      <node concept="10Oyi0" id="iQ" role="1tU5fm" />
      <node concept="3cmrfG" id="iR" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="hH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IMetaLevelChanger" />
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
      <node concept="10Oyi0" id="iT" role="1tU5fm" />
      <node concept="3cmrfG" id="iU" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="hI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INamedConcept" />
      <node concept="3Tm1VV" id="iV" role="1B3o_S" />
      <node concept="10Oyi0" id="iW" role="1tU5fm" />
      <node concept="3cmrfG" id="iX" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="hJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IOldCommentAnnotation" />
      <node concept="3Tm1VV" id="iY" role="1B3o_S" />
      <node concept="10Oyi0" id="iZ" role="1tU5fm" />
      <node concept="3cmrfG" id="j0" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="hK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IOldCommentContainer" />
      <node concept="3Tm1VV" id="j1" role="1B3o_S" />
      <node concept="10Oyi0" id="j2" role="1tU5fm" />
      <node concept="3cmrfG" id="j3" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="hL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IResolveInfo" />
      <node concept="3Tm1VV" id="j4" role="1B3o_S" />
      <node concept="10Oyi0" id="j5" role="1tU5fm" />
      <node concept="3cmrfG" id="j6" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="hM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISkipConstraintsChecking" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
      <node concept="10Oyi0" id="j8" role="1tU5fm" />
      <node concept="3cmrfG" id="j9" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="hN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISmartReferent" />
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
      <node concept="10Oyi0" id="jb" role="1tU5fm" />
      <node concept="3cmrfG" id="jc" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="hO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStubForAnotherConcept" />
      <node concept="3Tm1VV" id="jd" role="1B3o_S" />
      <node concept="10Oyi0" id="je" role="1tU5fm" />
      <node concept="3cmrfG" id="jf" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="hP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISuppressErrors" />
      <node concept="3Tm1VV" id="jg" role="1B3o_S" />
      <node concept="10Oyi0" id="jh" role="1tU5fm" />
      <node concept="3cmrfG" id="ji" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="hQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IType" />
      <node concept="3Tm1VV" id="jj" role="1B3o_S" />
      <node concept="10Oyi0" id="jk" role="1tU5fm" />
      <node concept="3cmrfG" id="jl" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="hR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IWrapper" />
      <node concept="3Tm1VV" id="jm" role="1B3o_S" />
      <node concept="10Oyi0" id="jn" role="1tU5fm" />
      <node concept="3cmrfG" id="jo" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="hS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImplementationContainer" />
      <node concept="3Tm1VV" id="jp" role="1B3o_S" />
      <node concept="10Oyi0" id="jq" role="1tU5fm" />
      <node concept="3cmrfG" id="jr" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="hT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImplementationPart" />
      <node concept="3Tm1VV" id="js" role="1B3o_S" />
      <node concept="10Oyi0" id="jt" role="1tU5fm" />
      <node concept="3cmrfG" id="ju" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="hU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImplementationWithStubPart" />
      <node concept="3Tm1VV" id="jv" role="1B3o_S" />
      <node concept="10Oyi0" id="jw" role="1tU5fm" />
      <node concept="3cmrfG" id="jx" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="hV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfacePart" />
      <node concept="3Tm1VV" id="jy" role="1B3o_S" />
      <node concept="10Oyi0" id="jz" role="1tU5fm" />
      <node concept="3cmrfG" id="j$" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="hW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkAttribute" />
      <node concept="3Tm1VV" id="j_" role="1B3o_S" />
      <node concept="10Oyi0" id="jA" role="1tU5fm" />
      <node concept="3cmrfG" id="jB" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="hX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MigrationAnnotation" />
      <node concept="3Tm1VV" id="jC" role="1B3o_S" />
      <node concept="10Oyi0" id="jD" role="1tU5fm" />
      <node concept="3cmrfG" id="jE" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="hY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeAttribute" />
      <node concept="3Tm1VV" id="jF" role="1B3o_S" />
      <node concept="10Oyi0" id="jG" role="1tU5fm" />
      <node concept="3cmrfG" id="jH" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="hZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyAttribute" />
      <node concept="3Tm1VV" id="jI" role="1B3o_S" />
      <node concept="10Oyi0" id="jJ" role="1tU5fm" />
      <node concept="3cmrfG" id="jK" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="i0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReviewMigration" />
      <node concept="3Tm1VV" id="jL" role="1B3o_S" />
      <node concept="10Oyi0" id="jM" role="1tU5fm" />
      <node concept="3cmrfG" id="jN" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="i1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ScopeFacade" />
      <node concept="3Tm1VV" id="jO" role="1B3o_S" />
      <node concept="10Oyi0" id="jP" role="1tU5fm" />
      <node concept="3cmrfG" id="jQ" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="i2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ScopeProvider" />
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
      <node concept="10Oyi0" id="jS" role="1tU5fm" />
      <node concept="3cmrfG" id="jT" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="i3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SideTransformInfo" />
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
      <node concept="10Oyi0" id="jV" role="1tU5fm" />
      <node concept="3cmrfG" id="jW" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="i4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SuppressErrorsAnnotation" />
      <node concept="3Tm1VV" id="jX" role="1B3o_S" />
      <node concept="10Oyi0" id="jY" role="1tU5fm" />
      <node concept="3cmrfG" id="jZ" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="2tJIrI" id="i5" role="jymVt" />
    <node concept="3clFbW" id="i6" role="jymVt">
      <node concept="3cqZAl" id="k0" role="3clF45" />
      <node concept="3Tm1VV" id="k1" role="1B3o_S" />
      <node concept="3clFbS" id="k2" role="3clF47">
        <node concept="3cpWs8" id="k3" role="3cqZAp">
          <node concept="3cpWsn" id="kF" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="kG" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="kH" role="33vP2m">
              <node concept="1pGfFk" id="kI" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="kJ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="kK" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kO" role="37wK5m">
                <property role="1adDun" value="0x47bf8397520e5939L" />
              </node>
              <node concept="37vLTw" id="kP" role="37wK5m">
                <ref role="3cqZAo" node="hv" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kT" role="37wK5m">
                <property role="1adDun" value="0x3dcc194340c24debL" />
              </node>
              <node concept="37vLTw" id="kU" role="37wK5m">
                <ref role="3cqZAo" node="hw" resolve="BaseCommentAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kY" role="37wK5m">
                <property role="1adDun" value="0x10802efe25aL" />
              </node>
              <node concept="37vLTw" id="kZ" role="37wK5m">
                <ref role="3cqZAo" node="hx" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l3" role="37wK5m">
                <property role="1adDun" value="0x9d98713f247885aL" />
              </node>
              <node concept="37vLTw" id="l4" role="37wK5m">
                <ref role="3cqZAo" node="hy" resolve="ChildAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l8" role="37wK5m">
                <property role="1adDun" value="0x4b498c7787b32cebL" />
              </node>
              <node concept="37vLTw" id="l9" role="37wK5m">
                <ref role="3cqZAo" node="hz" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="la" role="3clFbG">
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ld" role="37wK5m">
                <property role="1adDun" value="0x239b5385a7e2aebaL" />
              </node>
              <node concept="37vLTw" id="le" role="37wK5m">
                <ref role="3cqZAo" node="h$" resolve="ExportScopeModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0x239b5385a7e2aeb7L" />
              </node>
              <node concept="37vLTw" id="lj" role="37wK5m">
                <ref role="3cqZAo" node="h_" resolve="ExportScopeNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ln" role="37wK5m">
                <property role="1adDun" value="0x239b5385a7e2aeb6L" />
              </node>
              <node concept="37vLTw" id="lo" role="37wK5m">
                <ref role="3cqZAo" node="hA" resolve="ExportScopePublic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ls" role="37wK5m">
                <property role="1adDun" value="0xe8924c64a55a26fL" />
              </node>
              <node concept="37vLTw" id="lt" role="37wK5m">
                <ref role="3cqZAo" node="hB" resolve="IAntisuppressErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lx" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
              <node concept="37vLTw" id="ly" role="37wK5m">
                <ref role="3cqZAo" node="hC" resolve="ICanSuppressErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lA" role="37wK5m">
                <property role="1adDun" value="0x11f1e14d895L" />
              </node>
              <node concept="37vLTw" id="lB" role="37wK5m">
                <ref role="3cqZAo" node="hD" resolve="IContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lF" role="37wK5m">
                <property role="1adDun" value="0x11d205fe38dL" />
              </node>
              <node concept="37vLTw" id="lG" role="37wK5m">
                <ref role="3cqZAo" node="hE" resolve="IDeprecatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lK" role="37wK5m">
                <property role="1adDun" value="0x1ec383e5b4bdca56L" />
              </node>
              <node concept="37vLTw" id="lL" role="37wK5m">
                <ref role="3cqZAo" node="hF" resolve="IDontApplyTypesystemRules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lP" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
              <node concept="37vLTw" id="lQ" role="37wK5m">
                <ref role="3cqZAo" node="hG" resolve="IDontSubstituteByDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="lT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lU" role="37wK5m">
                <property role="1adDun" value="0x2cc012b1584bd3aL" />
              </node>
              <node concept="37vLTw" id="lV" role="37wK5m">
                <ref role="3cqZAo" node="hH" resolve="IMetaLevelChanger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lZ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
              <node concept="37vLTw" id="m0" role="37wK5m">
                <ref role="3cqZAo" node="hI" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0x9b3ed4f3a4d01ecL" />
              </node>
              <node concept="37vLTw" id="m5" role="37wK5m">
                <ref role="3cqZAo" node="hJ" resolve="IOldCommentAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m9" role="37wK5m">
                <property role="1adDun" value="0x39384475a5756fb0L" />
              </node>
              <node concept="37vLTw" id="ma" role="37wK5m">
                <ref role="3cqZAo" node="hK" resolve="IOldCommentContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="me" role="37wK5m">
                <property role="1adDun" value="0x116b17c6e46L" />
              </node>
              <node concept="37vLTw" id="mf" role="37wK5m">
                <ref role="3cqZAo" node="hL" resolve="IResolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mj" role="37wK5m">
                <property role="1adDun" value="0x50ef06e32fec9043L" />
              </node>
              <node concept="37vLTw" id="mk" role="37wK5m">
                <ref role="3cqZAo" node="hM" resolve="ISkipConstraintsChecking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mo" role="37wK5m">
                <property role="1adDun" value="0x62763dc803b97bd8L" />
              </node>
              <node concept="37vLTw" id="mp" role="37wK5m">
                <ref role="3cqZAo" node="hN" resolve="ISmartReferent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mt" role="37wK5m">
                <property role="1adDun" value="0x226fb4c3ba26d45L" />
              </node>
              <node concept="37vLTw" id="mu" role="37wK5m">
                <ref role="3cqZAo" node="hO" resolve="IStubForAnotherConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="my" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
              <node concept="37vLTw" id="mz" role="37wK5m">
                <ref role="3cqZAo" node="hP" resolve="ISuppressErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mB" role="37wK5m">
                <property role="1adDun" value="0x11f8a0774f2L" />
              </node>
              <node concept="37vLTw" id="mC" role="37wK5m">
                <ref role="3cqZAo" node="hQ" resolve="IType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mG" role="37wK5m">
                <property role="1adDun" value="0x11c6fd75034L" />
              </node>
              <node concept="37vLTw" id="mH" role="37wK5m">
                <ref role="3cqZAo" node="hR" resolve="IWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mL" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa7d2577L" />
              </node>
              <node concept="37vLTw" id="mM" role="37wK5m">
                <ref role="3cqZAo" node="hS" resolve="ImplementationContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mQ" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa7c0557L" />
              </node>
              <node concept="37vLTw" id="mR" role="37wK5m">
                <ref role="3cqZAo" node="hT" resolve="ImplementationPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mV" role="37wK5m">
                <property role="1adDun" value="0x612410e32cf46136L" />
              </node>
              <node concept="37vLTw" id="mW" role="37wK5m">
                <ref role="3cqZAo" node="hU" resolve="ImplementationWithStubPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="mX" role="3clFbG">
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n0" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
              <node concept="37vLTw" id="n1" role="37wK5m">
                <ref role="3cqZAo" node="hV" resolve="InterfacePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n5" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da51L" />
              </node>
              <node concept="37vLTw" id="n6" role="37wK5m">
                <ref role="3cqZAo" node="hW" resolve="LinkAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3clFbG">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="na" role="37wK5m">
                <property role="1adDun" value="0x2274019e61f0c2c8L" />
              </node>
              <node concept="37vLTw" id="nb" role="37wK5m">
                <ref role="3cqZAo" node="hX" resolve="MigrationAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nf" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
              <node concept="37vLTw" id="ng" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="NodeAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nk" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da56L" />
              </node>
              <node concept="37vLTw" id="nl" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="PropertyAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="np" role="37wK5m">
                <property role="1adDun" value="0x2274019e61e234c9L" />
              </node>
              <node concept="37vLTw" id="nq" role="37wK5m">
                <ref role="3cqZAo" node="i0" resolve="ReviewMigration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nu" role="37wK5m">
                <property role="1adDun" value="0x2ea65c0b397bd5beL" />
              </node>
              <node concept="37vLTw" id="nv" role="37wK5m">
                <ref role="3cqZAo" node="i1" resolve="ScopeFacade" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nz" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
              <node concept="37vLTw" id="n$" role="37wK5m">
                <ref role="3cqZAo" node="i2" resolve="ScopeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <node concept="2OqwBi" id="n_" role="3clFbG">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nC" role="37wK5m">
                <property role="1adDun" value="0xad0053c7ae9194dL" />
              </node>
              <node concept="37vLTw" id="nD" role="37wK5m">
                <ref role="3cqZAo" node="i3" resolve="SideTransformInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <node concept="2OqwBi" id="nE" role="3clFbG">
            <node concept="37vLTw" id="nF" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="builder" />
            </node>
            <node concept="liA8E" id="nG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nH" role="37wK5m">
                <property role="1adDun" value="0x3a98b0957fe8e5d2L" />
              </node>
              <node concept="37vLTw" id="nI" role="37wK5m">
                <ref role="3cqZAo" node="i4" resolve="SuppressErrorsAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="37vLTI" id="nJ" role="3clFbG">
            <node concept="2OqwBi" id="nK" role="37vLTx">
              <node concept="37vLTw" id="nM" role="2Oq$k0">
                <ref role="3cqZAo" node="kF" resolve="builder" />
              </node>
              <node concept="liA8E" id="nN" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="nL" role="37vLTJ">
              <ref role="3cqZAo" node="hu" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i7" role="jymVt" />
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="nO" role="3clF45" />
      <node concept="3clFbS" id="nP" role="3clF47">
        <node concept="3cpWs6" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3cqZAk">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="hu" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="nV" role="37wK5m">
                <ref role="3cqZAo" node="nQ" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="nW" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i9" role="jymVt" />
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="nX" role="3clF45" />
      <node concept="3Tm1VV" id="nY" role="1B3o_S" />
      <node concept="3clFbS" id="nZ" role="3clF47">
        <node concept="3cpWs6" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3cqZAk">
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="hu" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="o5" role="37wK5m">
                <ref role="3cqZAo" node="o0" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o0" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="o6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ib" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="o7">
    <property role="TrG5h" value="SideTransformSide" />
    <node concept="QsSxf" id="o8" role="Qtgdg">
      <property role="TrG5h" value="right" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ok" role="37wK5m">
        <property role="Xl_RC" value="right" />
      </node>
      <node concept="Xl_RD" id="ol" role="37wK5m">
        <property role="Xl_RC" value="right" />
      </node>
    </node>
    <node concept="QsSxf" id="o9" role="Qtgdg">
      <property role="TrG5h" value="left" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="om" role="37wK5m">
        <property role="Xl_RC" value="left" />
      </node>
      <node concept="Xl_RD" id="on" role="37wK5m">
        <property role="Xl_RC" value="left" />
      </node>
    </node>
    <node concept="3Tm1VV" id="oa" role="1B3o_S" />
    <node concept="312cEg" id="ob" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="oo" role="1tU5fm" />
      <node concept="3Tm6S6" id="op" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oc" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="oq" role="3clF47">
        <node concept="3cpWs6" id="ot" role="3cqZAp">
          <node concept="37vLTw" id="ou" role="3cqZAk">
            <ref role="3cqZAo" node="ob" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="or" role="3clF45" />
      <node concept="3Tm1VV" id="os" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="od" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="ov" role="1tU5fm" />
      <node concept="3Tm6S6" id="ow" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="oe" role="jymVt">
      <node concept="3clFbS" id="ox" role="3clF47">
        <node concept="3clFbF" id="o_" role="3cqZAp">
          <node concept="37vLTI" id="oB" role="3clFbG">
            <node concept="37vLTw" id="oC" role="37vLTJ">
              <ref role="3cqZAo" node="ob" resolve="myName" />
            </node>
            <node concept="37vLTw" id="oD" role="37vLTx">
              <ref role="3cqZAo" node="oy" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oA" role="3cqZAp">
          <node concept="37vLTI" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oF" role="37vLTJ">
              <ref role="3cqZAo" node="od" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="oG" role="37vLTx">
              <ref role="3cqZAo" node="oz" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oy" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="oH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oz" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="oI" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="o$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="of" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="oJ" role="3clF47">
        <node concept="3cpWs6" id="oM" role="3cqZAp">
          <node concept="37vLTw" id="oN" role="3cqZAk">
            <ref role="3cqZAo" node="od" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="oK" role="3clF45" />
      <node concept="3Tm1VV" id="oL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="og" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="oO" role="3clF47">
        <node concept="3cpWs6" id="oR" role="3cqZAp">
          <node concept="37vLTw" id="oS" role="3cqZAk">
            <ref role="3cqZAo" node="od" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="oP" role="3clF45" />
      <node concept="3Tm1VV" id="oQ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="oh" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="oT" role="3clF47">
        <node concept="3cpWs8" id="oW" role="3cqZAp">
          <node concept="3cpWsn" id="p0" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="p1" role="1tU5fm">
              <node concept="3uibUv" id="p3" role="_ZDj9">
                <ref role="3uigEE" node="o7" resolve="SideTransformSide" />
              </node>
            </node>
            <node concept="2ShNRf" id="p2" role="33vP2m">
              <node concept="2Jqq0_" id="p4" role="2ShVmc">
                <node concept="3uibUv" id="p5" role="HW$YZ">
                  <ref role="3uigEE" node="o7" resolve="SideTransformSide" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="p0" resolve="list" />
            </node>
            <node concept="TSZUe" id="p8" role="2OqNvi">
              <node concept="Rm8GO" id="p9" role="25WWJ7">
                <ref role="Rm8GQ" node="o8" resolve="right" />
                <ref role="1Px2BO" node="o7" resolve="SideTransformSide" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="p0" resolve="list" />
            </node>
            <node concept="TSZUe" id="pc" role="2OqNvi">
              <node concept="Rm8GO" id="pd" role="25WWJ7">
                <ref role="Rm8GQ" node="o9" resolve="left" />
                <ref role="1Px2BO" node="o7" resolve="SideTransformSide" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oZ" role="3cqZAp">
          <node concept="37vLTw" id="pe" role="3cqZAk">
            <ref role="3cqZAo" node="p0" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="oU" role="3clF45">
        <node concept="3uibUv" id="pf" role="_ZDj9">
          <ref role="3uigEE" node="o7" resolve="SideTransformSide" />
        </node>
      </node>
      <node concept="3Tm1VV" id="oV" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="oi" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="pg" role="3clF47">
        <node concept="3cpWs6" id="pj" role="3cqZAp">
          <node concept="Rm8GO" id="pk" role="3cqZAk">
            <ref role="Rm8GQ" node="o8" resolve="right" />
            <ref role="1Px2BO" node="o7" resolve="SideTransformSide" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ph" role="3clF45">
        <ref role="3uigEE" node="o7" resolve="SideTransformSide" />
      </node>
      <node concept="3Tm1VV" id="pi" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="oj" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="pl" role="3clF47">
        <node concept="3clFbJ" id="pp" role="3cqZAp">
          <node concept="3clFbS" id="pt" role="3clFbx">
            <node concept="3cpWs6" id="pv" role="3cqZAp">
              <node concept="2YIFZM" id="pw" role="3cqZAk">
                <ref role="37wK5l" node="oi" resolve="getDefault" />
                <ref role="1Pybhc" node="o7" resolve="SideTransformSide" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pu" role="3clFbw">
            <node concept="10Nm6u" id="px" role="3uHU7w" />
            <node concept="37vLTw" id="py" role="3uHU7B">
              <ref role="3cqZAo" node="pn" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pq" role="3cqZAp">
          <node concept="3clFbS" id="pz" role="3clFbx">
            <node concept="3cpWs6" id="p_" role="3cqZAp">
              <node concept="Rm8GO" id="pA" role="3cqZAk">
                <ref role="Rm8GQ" node="o8" resolve="right" />
                <ref role="1Px2BO" node="o7" resolve="SideTransformSide" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="p$" role="3clFbw">
            <node concept="37vLTw" id="pB" role="2Oq$k0">
              <ref role="3cqZAo" node="pn" resolve="value" />
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="pD" role="37wK5m">
                <node concept="Rm8GO" id="pE" role="2Oq$k0">
                  <ref role="Rm8GQ" node="o8" resolve="right" />
                  <ref role="1Px2BO" node="o7" resolve="SideTransformSide" />
                </node>
                <node concept="liA8E" id="pF" role="2OqNvi">
                  <ref role="37wK5l" node="og" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pr" role="3cqZAp">
          <node concept="3clFbS" id="pG" role="3clFbx">
            <node concept="3cpWs6" id="pI" role="3cqZAp">
              <node concept="Rm8GO" id="pJ" role="3cqZAk">
                <ref role="Rm8GQ" node="o9" resolve="left" />
                <ref role="1Px2BO" node="o7" resolve="SideTransformSide" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pH" role="3clFbw">
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="pn" resolve="value" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="pM" role="37wK5m">
                <node concept="Rm8GO" id="pN" role="2Oq$k0">
                  <ref role="Rm8GQ" node="o9" resolve="left" />
                  <ref role="1Px2BO" node="o7" resolve="SideTransformSide" />
                </node>
                <node concept="liA8E" id="pO" role="2OqNvi">
                  <ref role="37wK5l" node="og" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ps" role="3cqZAp">
          <node concept="2YIFZM" id="pP" role="3cqZAk">
            <ref role="37wK5l" node="oi" resolve="getDefault" />
            <ref role="1Pybhc" node="o7" resolve="SideTransformSide" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pm" role="3clF45">
        <ref role="3uigEE" node="o7" resolve="SideTransformSide" />
      </node>
      <node concept="37vLTG" id="pn" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="pQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="po" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="pR">
    <property role="TrG5h" value="SideTransformSide_PropertySupport" />
    <node concept="3uibUv" id="pS" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="pT" role="1B3o_S" />
    <node concept="3clFb_" id="pU" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="pX" role="3clF47">
        <node concept="3clFbJ" id="q1" role="3cqZAp">
          <node concept="3clFbS" id="q5" role="3clFbx">
            <node concept="3cpWs6" id="q7" role="3cqZAp">
              <node concept="3clFbT" id="q8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="q6" role="3clFbw">
            <node concept="37vLTw" id="q9" role="3uHU7B">
              <ref role="3cqZAo" node="pZ" resolve="value" />
            </node>
            <node concept="10Nm6u" id="qa" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="q2" role="3cqZAp">
          <node concept="3cpWsn" id="qb" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="qc" role="1tU5fm">
              <node concept="3uibUv" id="qe" role="uOL27">
                <ref role="3uigEE" node="o7" resolve="SideTransformSide" />
              </node>
            </node>
            <node concept="2OqwBi" id="qd" role="33vP2m">
              <node concept="2YIFZM" id="qf" role="2Oq$k0">
                <ref role="37wK5l" node="oh" resolve="getConstants" />
                <ref role="1Pybhc" node="o7" resolve="SideTransformSide" />
              </node>
              <node concept="uNJiE" id="qg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="q3" role="3cqZAp">
          <node concept="3clFbS" id="qh" role="2LFqv$">
            <node concept="3cpWs8" id="qj" role="3cqZAp">
              <node concept="3cpWsn" id="ql" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="qm" role="1tU5fm">
                  <ref role="3uigEE" node="o7" resolve="SideTransformSide" />
                </node>
                <node concept="2OqwBi" id="qn" role="33vP2m">
                  <node concept="37vLTw" id="qo" role="2Oq$k0">
                    <ref role="3cqZAo" node="qb" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="qp" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qk" role="3cqZAp">
              <node concept="3clFbS" id="qq" role="3clFbx">
                <node concept="3cpWs6" id="qs" role="3cqZAp">
                  <node concept="3clFbT" id="qt" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qr" role="3clFbw">
                <node concept="37vLTw" id="qu" role="2Oq$k0">
                  <ref role="3cqZAo" node="pZ" resolve="value" />
                </node>
                <node concept="liA8E" id="qv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="qw" role="37wK5m">
                    <node concept="37vLTw" id="qx" role="2Oq$k0">
                      <ref role="3cqZAo" node="ql" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="qy" role="2OqNvi">
                      <ref role="37wK5l" node="oc" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qi" role="2$JKZa">
            <node concept="37vLTw" id="qz" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="constants" />
            </node>
            <node concept="v0PNk" id="q$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="q4" role="3cqZAp">
          <node concept="3clFbT" id="q_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pY" role="3clF45" />
      <node concept="37vLTG" id="pZ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="qA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="q0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pV" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="qB" role="3clF47">
        <node concept="3clFbJ" id="qF" role="3cqZAp">
          <node concept="3clFbS" id="qJ" role="3clFbx">
            <node concept="3cpWs6" id="qL" role="3cqZAp">
              <node concept="10Nm6u" id="qM" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="qK" role="3clFbw">
            <node concept="37vLTw" id="qN" role="3uHU7B">
              <ref role="3cqZAo" node="qD" resolve="value" />
            </node>
            <node concept="10Nm6u" id="qO" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="qG" role="3cqZAp">
          <node concept="3cpWsn" id="qP" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="qQ" role="33vP2m">
              <node concept="2YIFZM" id="qS" role="2Oq$k0">
                <ref role="37wK5l" node="oh" resolve="getConstants" />
                <ref role="1Pybhc" node="o7" resolve="SideTransformSide" />
              </node>
              <node concept="uNJiE" id="qT" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="qR" role="1tU5fm">
              <node concept="3uibUv" id="qU" role="uOL27">
                <ref role="3uigEE" node="o7" resolve="SideTransformSide" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="qH" role="3cqZAp">
          <node concept="3clFbS" id="qV" role="2LFqv$">
            <node concept="3cpWs8" id="qX" role="3cqZAp">
              <node concept="3cpWsn" id="qZ" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="r0" role="1tU5fm">
                  <ref role="3uigEE" node="o7" resolve="SideTransformSide" />
                </node>
                <node concept="2OqwBi" id="r1" role="33vP2m">
                  <node concept="37vLTw" id="r2" role="2Oq$k0">
                    <ref role="3cqZAo" node="qP" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="r3" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qY" role="3cqZAp">
              <node concept="3clFbS" id="r4" role="3clFbx">
                <node concept="3cpWs6" id="r6" role="3cqZAp">
                  <node concept="2OqwBi" id="r7" role="3cqZAk">
                    <node concept="37vLTw" id="r8" role="2Oq$k0">
                      <ref role="3cqZAo" node="qZ" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="r9" role="2OqNvi">
                      <ref role="37wK5l" node="og" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="r5" role="3clFbw">
                <node concept="37vLTw" id="ra" role="2Oq$k0">
                  <ref role="3cqZAo" node="qD" resolve="value" />
                </node>
                <node concept="liA8E" id="rb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="rc" role="37wK5m">
                    <node concept="37vLTw" id="rd" role="2Oq$k0">
                      <ref role="3cqZAo" node="qZ" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="re" role="2OqNvi">
                      <ref role="37wK5l" node="oc" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qW" role="2$JKZa">
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="qP" resolve="constants" />
            </node>
            <node concept="v0PNk" id="rg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="qI" role="3cqZAp">
          <node concept="10Nm6u" id="rh" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="qC" role="3clF45" />
      <node concept="37vLTG" id="qD" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ri" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="qE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pW" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="rj" role="3clF47">
        <node concept="3cpWs8" id="rn" role="3cqZAp">
          <node concept="3cpWsn" id="rq" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="rr" role="1tU5fm">
              <ref role="3uigEE" node="o7" resolve="SideTransformSide" />
            </node>
            <node concept="2YIFZM" id="rs" role="33vP2m">
              <ref role="37wK5l" node="oj" resolve="parseValue" />
              <ref role="1Pybhc" node="o7" resolve="SideTransformSide" />
              <node concept="37vLTw" id="rt" role="37wK5m">
                <ref role="3cqZAo" node="rl" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ro" role="3cqZAp">
          <node concept="3clFbS" id="ru" role="3clFbx">
            <node concept="3cpWs6" id="rw" role="3cqZAp">
              <node concept="2OqwBi" id="rx" role="3cqZAk">
                <node concept="37vLTw" id="ry" role="2Oq$k0">
                  <ref role="3cqZAo" node="rq" resolve="constant" />
                </node>
                <node concept="liA8E" id="rz" role="2OqNvi">
                  <ref role="37wK5l" node="oc" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rv" role="3clFbw">
            <node concept="37vLTw" id="r$" role="3uHU7B">
              <ref role="3cqZAo" node="rq" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="r_" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="rp" role="3cqZAp">
          <node concept="Xl_RD" id="rA" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="rk" role="3clF45" />
      <node concept="37vLTG" id="rl" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="rB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="rm" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="rC">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="rD" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="rE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttribute" />
      <node concept="3uibUv" id="t1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t2" role="33vP2m">
        <ref role="37wK5l" node="sr" resolve="createDescriptorForAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="rF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseCommentAttribute" />
      <node concept="3uibUv" id="t3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t4" role="33vP2m">
        <ref role="37wK5l" node="ss" resolve="createDescriptorForBaseCommentAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="rG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseConcept" />
      <node concept="3uibUv" id="t5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t6" role="33vP2m">
        <ref role="37wK5l" node="st" resolve="createDescriptorForBaseConcept" />
      </node>
    </node>
    <node concept="312cEg" id="rH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChildAttribute" />
      <node concept="3uibUv" id="t7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t8" role="33vP2m">
        <ref role="37wK5l" node="su" resolve="createDescriptorForChildAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="rI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExportScope" />
      <node concept="3uibUv" id="t9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ta" role="33vP2m">
        <ref role="37wK5l" node="sv" resolve="createDescriptorForExportScope" />
      </node>
    </node>
    <node concept="312cEg" id="rJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExportScopeModule" />
      <node concept="3uibUv" id="tb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tc" role="33vP2m">
        <ref role="37wK5l" node="sw" resolve="createDescriptorForExportScopeModule" />
      </node>
    </node>
    <node concept="312cEg" id="rK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExportScopeNamespace" />
      <node concept="3uibUv" id="td" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="te" role="33vP2m">
        <ref role="37wK5l" node="sx" resolve="createDescriptorForExportScopeNamespace" />
      </node>
    </node>
    <node concept="312cEg" id="rL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExportScopePublic" />
      <node concept="3uibUv" id="tf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tg" role="33vP2m">
        <ref role="37wK5l" node="sy" resolve="createDescriptorForExportScopePublic" />
      </node>
    </node>
    <node concept="312cEg" id="rM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIAntisuppressErrors" />
      <node concept="3uibUv" id="th" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ti" role="33vP2m">
        <ref role="37wK5l" node="sz" resolve="createDescriptorForIAntisuppressErrors" />
      </node>
    </node>
    <node concept="312cEg" id="rN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanSuppressErrors" />
      <node concept="3uibUv" id="tj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tk" role="33vP2m">
        <ref role="37wK5l" node="s$" resolve="createDescriptorForICanSuppressErrors" />
      </node>
    </node>
    <node concept="312cEg" id="rO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIContainer" />
      <node concept="3uibUv" id="tl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tm" role="33vP2m">
        <ref role="37wK5l" node="s_" resolve="createDescriptorForIContainer" />
      </node>
    </node>
    <node concept="312cEg" id="rP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDeprecatable" />
      <node concept="3uibUv" id="tn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="to" role="33vP2m">
        <ref role="37wK5l" node="sA" resolve="createDescriptorForIDeprecatable" />
      </node>
    </node>
    <node concept="312cEg" id="rQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDontApplyTypesystemRules" />
      <node concept="3uibUv" id="tp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tq" role="33vP2m">
        <ref role="37wK5l" node="sB" resolve="createDescriptorForIDontApplyTypesystemRules" />
      </node>
    </node>
    <node concept="312cEg" id="rR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDontSubstituteByDefault" />
      <node concept="3uibUv" id="tr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ts" role="33vP2m">
        <ref role="37wK5l" node="sC" resolve="createDescriptorForIDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="312cEg" id="rS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIMetaLevelChanger" />
      <node concept="3uibUv" id="tt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tu" role="33vP2m">
        <ref role="37wK5l" node="sD" resolve="createDescriptorForIMetaLevelChanger" />
      </node>
    </node>
    <node concept="312cEg" id="rT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINamedConcept" />
      <node concept="3uibUv" id="tv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tw" role="33vP2m">
        <ref role="37wK5l" node="sE" resolve="createDescriptorForINamedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="rU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIOldCommentAnnotation" />
      <node concept="3uibUv" id="tx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ty" role="33vP2m">
        <ref role="37wK5l" node="sF" resolve="createDescriptorForIOldCommentAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="rV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIOldCommentContainer" />
      <node concept="3uibUv" id="tz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t$" role="33vP2m">
        <ref role="37wK5l" node="sG" resolve="createDescriptorForIOldCommentContainer" />
      </node>
    </node>
    <node concept="312cEg" id="rW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIResolveInfo" />
      <node concept="3uibUv" id="t_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tA" role="33vP2m">
        <ref role="37wK5l" node="sH" resolve="createDescriptorForIResolveInfo" />
      </node>
    </node>
    <node concept="312cEg" id="rX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISkipConstraintsChecking" />
      <node concept="3uibUv" id="tB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tC" role="33vP2m">
        <ref role="37wK5l" node="sI" resolve="createDescriptorForISkipConstraintsChecking" />
      </node>
    </node>
    <node concept="312cEg" id="rY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISmartReferent" />
      <node concept="3uibUv" id="tD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tE" role="33vP2m">
        <ref role="37wK5l" node="sJ" resolve="createDescriptorForISmartReferent" />
      </node>
    </node>
    <node concept="312cEg" id="rZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStubForAnotherConcept" />
      <node concept="3uibUv" id="tF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tG" role="33vP2m">
        <ref role="37wK5l" node="sK" resolve="createDescriptorForIStubForAnotherConcept" />
      </node>
    </node>
    <node concept="312cEg" id="s0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISuppressErrors" />
      <node concept="3uibUv" id="tH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tI" role="33vP2m">
        <ref role="37wK5l" node="sL" resolve="createDescriptorForISuppressErrors" />
      </node>
    </node>
    <node concept="312cEg" id="s1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIType" />
      <node concept="3uibUv" id="tJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tK" role="33vP2m">
        <ref role="37wK5l" node="sM" resolve="createDescriptorForIType" />
      </node>
    </node>
    <node concept="312cEg" id="s2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIWrapper" />
      <node concept="3uibUv" id="tL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tM" role="33vP2m">
        <ref role="37wK5l" node="sN" resolve="createDescriptorForIWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="s3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImplementationContainer" />
      <node concept="3uibUv" id="tN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tO" role="33vP2m">
        <ref role="37wK5l" node="sO" resolve="createDescriptorForImplementationContainer" />
      </node>
    </node>
    <node concept="312cEg" id="s4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImplementationPart" />
      <node concept="3uibUv" id="tP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tQ" role="33vP2m">
        <ref role="37wK5l" node="sP" resolve="createDescriptorForImplementationPart" />
      </node>
    </node>
    <node concept="312cEg" id="s5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImplementationWithStubPart" />
      <node concept="3uibUv" id="tR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tS" role="33vP2m">
        <ref role="37wK5l" node="sQ" resolve="createDescriptorForImplementationWithStubPart" />
      </node>
    </node>
    <node concept="312cEg" id="s6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfacePart" />
      <node concept="3uibUv" id="tT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tU" role="33vP2m">
        <ref role="37wK5l" node="sR" resolve="createDescriptorForInterfacePart" />
      </node>
    </node>
    <node concept="312cEg" id="s7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkAttribute" />
      <node concept="3uibUv" id="tV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tW" role="33vP2m">
        <ref role="37wK5l" node="sS" resolve="createDescriptorForLinkAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="s8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMigrationAnnotation" />
      <node concept="3uibUv" id="tX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tY" role="33vP2m">
        <ref role="37wK5l" node="sT" resolve="createDescriptorForMigrationAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="s9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeAttribute" />
      <node concept="3uibUv" id="tZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u0" role="33vP2m">
        <ref role="37wK5l" node="sU" resolve="createDescriptorForNodeAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="sa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyAttribute" />
      <node concept="3uibUv" id="u1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u2" role="33vP2m">
        <ref role="37wK5l" node="sV" resolve="createDescriptorForPropertyAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="sb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReviewMigration" />
      <node concept="3uibUv" id="u3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u4" role="33vP2m">
        <ref role="37wK5l" node="sW" resolve="createDescriptorForReviewMigration" />
      </node>
    </node>
    <node concept="312cEg" id="sc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScopeFacade" />
      <node concept="3uibUv" id="u5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u6" role="33vP2m">
        <ref role="37wK5l" node="sX" resolve="createDescriptorForScopeFacade" />
      </node>
    </node>
    <node concept="312cEg" id="sd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScopeProvider" />
      <node concept="3uibUv" id="u7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u8" role="33vP2m">
        <ref role="37wK5l" node="sY" resolve="createDescriptorForScopeProvider" />
      </node>
    </node>
    <node concept="312cEg" id="se" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSideTransformInfo" />
      <node concept="3uibUv" id="u9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ua" role="33vP2m">
        <ref role="37wK5l" node="sZ" resolve="createDescriptorForSideTransformInfo" />
      </node>
    </node>
    <node concept="312cEg" id="sf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSuppressErrorsAnnotation" />
      <node concept="3uibUv" id="ub" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uc" role="33vP2m">
        <ref role="37wK5l" node="t0" resolve="createDescriptorForSuppressErrorsAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="sg" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ud" role="1B3o_S" />
      <node concept="3uibUv" id="ue" role="1tU5fm">
        <ref role="3uigEE" node="ht" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="sh" role="1B3o_S" />
    <node concept="2tJIrI" id="si" role="jymVt" />
    <node concept="3clFbW" id="sj" role="jymVt">
      <node concept="3cqZAl" id="uf" role="3clF45" />
      <node concept="3Tm1VV" id="ug" role="1B3o_S" />
      <node concept="3clFbS" id="uh" role="3clF47">
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="37vLTI" id="uj" role="3clFbG">
            <node concept="2ShNRf" id="uk" role="37vLTx">
              <node concept="1pGfFk" id="um" role="2ShVmc">
                <ref role="37wK5l" node="i6" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ul" role="37vLTJ">
              <ref role="3cqZAo" node="sg" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sk" role="jymVt" />
    <node concept="3clFb_" id="sl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="un" role="3clF47">
        <node concept="3cpWs6" id="ur" role="3cqZAp">
          <node concept="2YIFZM" id="us" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="ut" role="37wK5m">
              <ref role="3cqZAo" node="rE" resolve="myConceptAttribute" />
            </node>
            <node concept="37vLTw" id="uu" role="37wK5m">
              <ref role="3cqZAo" node="rF" resolve="myConceptBaseCommentAttribute" />
            </node>
            <node concept="37vLTw" id="uv" role="37wK5m">
              <ref role="3cqZAo" node="rG" resolve="myConceptBaseConcept" />
            </node>
            <node concept="37vLTw" id="uw" role="37wK5m">
              <ref role="3cqZAo" node="rH" resolve="myConceptChildAttribute" />
            </node>
            <node concept="37vLTw" id="ux" role="37wK5m">
              <ref role="3cqZAo" node="rI" resolve="myConceptExportScope" />
            </node>
            <node concept="37vLTw" id="uy" role="37wK5m">
              <ref role="3cqZAo" node="rJ" resolve="myConceptExportScopeModule" />
            </node>
            <node concept="37vLTw" id="uz" role="37wK5m">
              <ref role="3cqZAo" node="rK" resolve="myConceptExportScopeNamespace" />
            </node>
            <node concept="37vLTw" id="u$" role="37wK5m">
              <ref role="3cqZAo" node="rL" resolve="myConceptExportScopePublic" />
            </node>
            <node concept="37vLTw" id="u_" role="37wK5m">
              <ref role="3cqZAo" node="rM" resolve="myConceptIAntisuppressErrors" />
            </node>
            <node concept="37vLTw" id="uA" role="37wK5m">
              <ref role="3cqZAo" node="rN" resolve="myConceptICanSuppressErrors" />
            </node>
            <node concept="37vLTw" id="uB" role="37wK5m">
              <ref role="3cqZAo" node="rO" resolve="myConceptIContainer" />
            </node>
            <node concept="37vLTw" id="uC" role="37wK5m">
              <ref role="3cqZAo" node="rP" resolve="myConceptIDeprecatable" />
            </node>
            <node concept="37vLTw" id="uD" role="37wK5m">
              <ref role="3cqZAo" node="rQ" resolve="myConceptIDontApplyTypesystemRules" />
            </node>
            <node concept="37vLTw" id="uE" role="37wK5m">
              <ref role="3cqZAo" node="rR" resolve="myConceptIDontSubstituteByDefault" />
            </node>
            <node concept="37vLTw" id="uF" role="37wK5m">
              <ref role="3cqZAo" node="rS" resolve="myConceptIMetaLevelChanger" />
            </node>
            <node concept="37vLTw" id="uG" role="37wK5m">
              <ref role="3cqZAo" node="rT" resolve="myConceptINamedConcept" />
            </node>
            <node concept="37vLTw" id="uH" role="37wK5m">
              <ref role="3cqZAo" node="rU" resolve="myConceptIOldCommentAnnotation" />
            </node>
            <node concept="37vLTw" id="uI" role="37wK5m">
              <ref role="3cqZAo" node="rV" resolve="myConceptIOldCommentContainer" />
            </node>
            <node concept="37vLTw" id="uJ" role="37wK5m">
              <ref role="3cqZAo" node="rW" resolve="myConceptIResolveInfo" />
            </node>
            <node concept="37vLTw" id="uK" role="37wK5m">
              <ref role="3cqZAo" node="rX" resolve="myConceptISkipConstraintsChecking" />
            </node>
            <node concept="37vLTw" id="uL" role="37wK5m">
              <ref role="3cqZAo" node="rY" resolve="myConceptISmartReferent" />
            </node>
            <node concept="37vLTw" id="uM" role="37wK5m">
              <ref role="3cqZAo" node="rZ" resolve="myConceptIStubForAnotherConcept" />
            </node>
            <node concept="37vLTw" id="uN" role="37wK5m">
              <ref role="3cqZAo" node="s0" resolve="myConceptISuppressErrors" />
            </node>
            <node concept="37vLTw" id="uO" role="37wK5m">
              <ref role="3cqZAo" node="s1" resolve="myConceptIType" />
            </node>
            <node concept="37vLTw" id="uP" role="37wK5m">
              <ref role="3cqZAo" node="s2" resolve="myConceptIWrapper" />
            </node>
            <node concept="37vLTw" id="uQ" role="37wK5m">
              <ref role="3cqZAo" node="s3" resolve="myConceptImplementationContainer" />
            </node>
            <node concept="37vLTw" id="uR" role="37wK5m">
              <ref role="3cqZAo" node="s4" resolve="myConceptImplementationPart" />
            </node>
            <node concept="37vLTw" id="uS" role="37wK5m">
              <ref role="3cqZAo" node="s5" resolve="myConceptImplementationWithStubPart" />
            </node>
            <node concept="37vLTw" id="uT" role="37wK5m">
              <ref role="3cqZAo" node="s6" resolve="myConceptInterfacePart" />
            </node>
            <node concept="37vLTw" id="uU" role="37wK5m">
              <ref role="3cqZAo" node="s7" resolve="myConceptLinkAttribute" />
            </node>
            <node concept="37vLTw" id="uV" role="37wK5m">
              <ref role="3cqZAo" node="s8" resolve="myConceptMigrationAnnotation" />
            </node>
            <node concept="37vLTw" id="uW" role="37wK5m">
              <ref role="3cqZAo" node="s9" resolve="myConceptNodeAttribute" />
            </node>
            <node concept="37vLTw" id="uX" role="37wK5m">
              <ref role="3cqZAo" node="sa" resolve="myConceptPropertyAttribute" />
            </node>
            <node concept="37vLTw" id="uY" role="37wK5m">
              <ref role="3cqZAo" node="sb" resolve="myConceptReviewMigration" />
            </node>
            <node concept="37vLTw" id="uZ" role="37wK5m">
              <ref role="3cqZAo" node="sc" resolve="myConceptScopeFacade" />
            </node>
            <node concept="37vLTw" id="v0" role="37wK5m">
              <ref role="3cqZAo" node="sd" resolve="myConceptScopeProvider" />
            </node>
            <node concept="37vLTw" id="v1" role="37wK5m">
              <ref role="3cqZAo" node="se" resolve="myConceptSideTransformInfo" />
            </node>
            <node concept="37vLTw" id="v2" role="37wK5m">
              <ref role="3cqZAo" node="sf" resolve="myConceptSuppressErrorsAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uo" role="1B3o_S" />
      <node concept="3uibUv" id="up" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="v3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="sm" role="jymVt" />
    <node concept="3clFb_" id="sn" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="v4" role="1B3o_S" />
      <node concept="37vLTG" id="v5" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="va" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="v6" role="3clF47">
        <node concept="3KaCP$" id="vb" role="3cqZAp">
          <node concept="3KbdKl" id="vc" role="3KbHQx">
            <node concept="3clFbS" id="vO" role="3Kbo56">
              <node concept="3cpWs6" id="vQ" role="3cqZAp">
                <node concept="37vLTw" id="vR" role="3cqZAk">
                  <ref role="3cqZAo" node="rE" resolve="myConceptAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vP" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hv" resolve="Attribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="vd" role="3KbHQx">
            <node concept="3clFbS" id="vS" role="3Kbo56">
              <node concept="3cpWs6" id="vU" role="3cqZAp">
                <node concept="37vLTw" id="vV" role="3cqZAk">
                  <ref role="3cqZAo" node="rF" resolve="myConceptBaseCommentAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vT" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hw" resolve="BaseCommentAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="ve" role="3KbHQx">
            <node concept="3clFbS" id="vW" role="3Kbo56">
              <node concept="3cpWs6" id="vY" role="3cqZAp">
                <node concept="37vLTw" id="vZ" role="3cqZAk">
                  <ref role="3cqZAo" node="rG" resolve="myConceptBaseConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vX" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hx" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="vf" role="3KbHQx">
            <node concept="3clFbS" id="w0" role="3Kbo56">
              <node concept="3cpWs6" id="w2" role="3cqZAp">
                <node concept="37vLTw" id="w3" role="3cqZAk">
                  <ref role="3cqZAo" node="rH" resolve="myConceptChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w1" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hy" resolve="ChildAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="vg" role="3KbHQx">
            <node concept="3clFbS" id="w4" role="3Kbo56">
              <node concept="3cpWs6" id="w6" role="3cqZAp">
                <node concept="37vLTw" id="w7" role="3cqZAk">
                  <ref role="3cqZAo" node="rI" resolve="myConceptExportScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w5" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hz" resolve="ExportScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="vh" role="3KbHQx">
            <node concept="3clFbS" id="w8" role="3Kbo56">
              <node concept="3cpWs6" id="wa" role="3cqZAp">
                <node concept="37vLTw" id="wb" role="3cqZAk">
                  <ref role="3cqZAo" node="rJ" resolve="myConceptExportScopeModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w9" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h$" resolve="ExportScopeModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="vi" role="3KbHQx">
            <node concept="3clFbS" id="wc" role="3Kbo56">
              <node concept="3cpWs6" id="we" role="3cqZAp">
                <node concept="37vLTw" id="wf" role="3cqZAk">
                  <ref role="3cqZAo" node="rK" resolve="myConceptExportScopeNamespace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wd" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h_" resolve="ExportScopeNamespace" />
            </node>
          </node>
          <node concept="3KbdKl" id="vj" role="3KbHQx">
            <node concept="3clFbS" id="wg" role="3Kbo56">
              <node concept="3cpWs6" id="wi" role="3cqZAp">
                <node concept="37vLTw" id="wj" role="3cqZAk">
                  <ref role="3cqZAo" node="rL" resolve="myConceptExportScopePublic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wh" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hA" resolve="ExportScopePublic" />
            </node>
          </node>
          <node concept="3KbdKl" id="vk" role="3KbHQx">
            <node concept="3clFbS" id="wk" role="3Kbo56">
              <node concept="3cpWs6" id="wm" role="3cqZAp">
                <node concept="37vLTw" id="wn" role="3cqZAk">
                  <ref role="3cqZAo" node="rM" resolve="myConceptIAntisuppressErrors" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wl" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hB" resolve="IAntisuppressErrors" />
            </node>
          </node>
          <node concept="3KbdKl" id="vl" role="3KbHQx">
            <node concept="3clFbS" id="wo" role="3Kbo56">
              <node concept="3cpWs6" id="wq" role="3cqZAp">
                <node concept="37vLTw" id="wr" role="3cqZAk">
                  <ref role="3cqZAo" node="rN" resolve="myConceptICanSuppressErrors" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wp" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hC" resolve="ICanSuppressErrors" />
            </node>
          </node>
          <node concept="3KbdKl" id="vm" role="3KbHQx">
            <node concept="3clFbS" id="ws" role="3Kbo56">
              <node concept="3cpWs6" id="wu" role="3cqZAp">
                <node concept="37vLTw" id="wv" role="3cqZAk">
                  <ref role="3cqZAo" node="rO" resolve="myConceptIContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wt" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hD" resolve="IContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="vn" role="3KbHQx">
            <node concept="3clFbS" id="ww" role="3Kbo56">
              <node concept="3cpWs6" id="wy" role="3cqZAp">
                <node concept="37vLTw" id="wz" role="3cqZAk">
                  <ref role="3cqZAo" node="rP" resolve="myConceptIDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wx" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hE" resolve="IDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="vo" role="3KbHQx">
            <node concept="3clFbS" id="w$" role="3Kbo56">
              <node concept="3cpWs6" id="wA" role="3cqZAp">
                <node concept="37vLTw" id="wB" role="3cqZAk">
                  <ref role="3cqZAo" node="rQ" resolve="myConceptIDontApplyTypesystemRules" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w_" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hF" resolve="IDontApplyTypesystemRules" />
            </node>
          </node>
          <node concept="3KbdKl" id="vp" role="3KbHQx">
            <node concept="3clFbS" id="wC" role="3Kbo56">
              <node concept="3cpWs6" id="wE" role="3cqZAp">
                <node concept="37vLTw" id="wF" role="3cqZAk">
                  <ref role="3cqZAo" node="rR" resolve="myConceptIDontSubstituteByDefault" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wD" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hG" resolve="IDontSubstituteByDefault" />
            </node>
          </node>
          <node concept="3KbdKl" id="vq" role="3KbHQx">
            <node concept="3clFbS" id="wG" role="3Kbo56">
              <node concept="3cpWs6" id="wI" role="3cqZAp">
                <node concept="37vLTw" id="wJ" role="3cqZAk">
                  <ref role="3cqZAo" node="rS" resolve="myConceptIMetaLevelChanger" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wH" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hH" resolve="IMetaLevelChanger" />
            </node>
          </node>
          <node concept="3KbdKl" id="vr" role="3KbHQx">
            <node concept="3clFbS" id="wK" role="3Kbo56">
              <node concept="3cpWs6" id="wM" role="3cqZAp">
                <node concept="37vLTw" id="wN" role="3cqZAk">
                  <ref role="3cqZAo" node="rT" resolve="myConceptINamedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wL" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hI" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="vs" role="3KbHQx">
            <node concept="3clFbS" id="wO" role="3Kbo56">
              <node concept="3cpWs6" id="wQ" role="3cqZAp">
                <node concept="37vLTw" id="wR" role="3cqZAk">
                  <ref role="3cqZAo" node="rU" resolve="myConceptIOldCommentAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wP" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hJ" resolve="IOldCommentAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="vt" role="3KbHQx">
            <node concept="3clFbS" id="wS" role="3Kbo56">
              <node concept="3cpWs6" id="wU" role="3cqZAp">
                <node concept="37vLTw" id="wV" role="3cqZAk">
                  <ref role="3cqZAo" node="rV" resolve="myConceptIOldCommentContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wT" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hK" resolve="IOldCommentContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="vu" role="3KbHQx">
            <node concept="3clFbS" id="wW" role="3Kbo56">
              <node concept="3cpWs6" id="wY" role="3cqZAp">
                <node concept="37vLTw" id="wZ" role="3cqZAk">
                  <ref role="3cqZAo" node="rW" resolve="myConceptIResolveInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wX" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hL" resolve="IResolveInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="vv" role="3KbHQx">
            <node concept="3clFbS" id="x0" role="3Kbo56">
              <node concept="3cpWs6" id="x2" role="3cqZAp">
                <node concept="37vLTw" id="x3" role="3cqZAk">
                  <ref role="3cqZAo" node="rX" resolve="myConceptISkipConstraintsChecking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x1" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hM" resolve="ISkipConstraintsChecking" />
            </node>
          </node>
          <node concept="3KbdKl" id="vw" role="3KbHQx">
            <node concept="3clFbS" id="x4" role="3Kbo56">
              <node concept="3cpWs6" id="x6" role="3cqZAp">
                <node concept="37vLTw" id="x7" role="3cqZAk">
                  <ref role="3cqZAo" node="rY" resolve="myConceptISmartReferent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x5" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hN" resolve="ISmartReferent" />
            </node>
          </node>
          <node concept="3KbdKl" id="vx" role="3KbHQx">
            <node concept="3clFbS" id="x8" role="3Kbo56">
              <node concept="3cpWs6" id="xa" role="3cqZAp">
                <node concept="37vLTw" id="xb" role="3cqZAk">
                  <ref role="3cqZAo" node="rZ" resolve="myConceptIStubForAnotherConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x9" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hO" resolve="IStubForAnotherConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="vy" role="3KbHQx">
            <node concept="3clFbS" id="xc" role="3Kbo56">
              <node concept="3cpWs6" id="xe" role="3cqZAp">
                <node concept="37vLTw" id="xf" role="3cqZAk">
                  <ref role="3cqZAo" node="s0" resolve="myConceptISuppressErrors" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xd" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hP" resolve="ISuppressErrors" />
            </node>
          </node>
          <node concept="3KbdKl" id="vz" role="3KbHQx">
            <node concept="3clFbS" id="xg" role="3Kbo56">
              <node concept="3cpWs6" id="xi" role="3cqZAp">
                <node concept="37vLTw" id="xj" role="3cqZAk">
                  <ref role="3cqZAo" node="s1" resolve="myConceptIType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xh" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hQ" resolve="IType" />
            </node>
          </node>
          <node concept="3KbdKl" id="v$" role="3KbHQx">
            <node concept="3clFbS" id="xk" role="3Kbo56">
              <node concept="3cpWs6" id="xm" role="3cqZAp">
                <node concept="37vLTw" id="xn" role="3cqZAk">
                  <ref role="3cqZAo" node="s2" resolve="myConceptIWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xl" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hR" resolve="IWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="v_" role="3KbHQx">
            <node concept="3clFbS" id="xo" role="3Kbo56">
              <node concept="3cpWs6" id="xq" role="3cqZAp">
                <node concept="37vLTw" id="xr" role="3cqZAk">
                  <ref role="3cqZAo" node="s3" resolve="myConceptImplementationContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xp" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hS" resolve="ImplementationContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="vA" role="3KbHQx">
            <node concept="3clFbS" id="xs" role="3Kbo56">
              <node concept="3cpWs6" id="xu" role="3cqZAp">
                <node concept="37vLTw" id="xv" role="3cqZAk">
                  <ref role="3cqZAo" node="s4" resolve="myConceptImplementationPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xt" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hT" resolve="ImplementationPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="vB" role="3KbHQx">
            <node concept="3clFbS" id="xw" role="3Kbo56">
              <node concept="3cpWs6" id="xy" role="3cqZAp">
                <node concept="37vLTw" id="xz" role="3cqZAk">
                  <ref role="3cqZAo" node="s5" resolve="myConceptImplementationWithStubPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xx" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hU" resolve="ImplementationWithStubPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="vC" role="3KbHQx">
            <node concept="3clFbS" id="x$" role="3Kbo56">
              <node concept="3cpWs6" id="xA" role="3cqZAp">
                <node concept="37vLTw" id="xB" role="3cqZAk">
                  <ref role="3cqZAo" node="s6" resolve="myConceptInterfacePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x_" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hV" resolve="InterfacePart" />
            </node>
          </node>
          <node concept="3KbdKl" id="vD" role="3KbHQx">
            <node concept="3clFbS" id="xC" role="3Kbo56">
              <node concept="3cpWs6" id="xE" role="3cqZAp">
                <node concept="37vLTw" id="xF" role="3cqZAk">
                  <ref role="3cqZAo" node="s7" resolve="myConceptLinkAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xD" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hW" resolve="LinkAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="vE" role="3KbHQx">
            <node concept="3clFbS" id="xG" role="3Kbo56">
              <node concept="3cpWs6" id="xI" role="3cqZAp">
                <node concept="37vLTw" id="xJ" role="3cqZAk">
                  <ref role="3cqZAo" node="s8" resolve="myConceptMigrationAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xH" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hX" resolve="MigrationAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="vF" role="3KbHQx">
            <node concept="3clFbS" id="xK" role="3Kbo56">
              <node concept="3cpWs6" id="xM" role="3cqZAp">
                <node concept="37vLTw" id="xN" role="3cqZAk">
                  <ref role="3cqZAo" node="s9" resolve="myConceptNodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xL" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hY" resolve="NodeAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="vG" role="3KbHQx">
            <node concept="3clFbS" id="xO" role="3Kbo56">
              <node concept="3cpWs6" id="xQ" role="3cqZAp">
                <node concept="37vLTw" id="xR" role="3cqZAk">
                  <ref role="3cqZAo" node="sa" resolve="myConceptPropertyAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xP" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hZ" resolve="PropertyAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="vH" role="3KbHQx">
            <node concept="3clFbS" id="xS" role="3Kbo56">
              <node concept="3cpWs6" id="xU" role="3cqZAp">
                <node concept="37vLTw" id="xV" role="3cqZAk">
                  <ref role="3cqZAo" node="sb" resolve="myConceptReviewMigration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xT" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i0" resolve="ReviewMigration" />
            </node>
          </node>
          <node concept="3KbdKl" id="vI" role="3KbHQx">
            <node concept="3clFbS" id="xW" role="3Kbo56">
              <node concept="3cpWs6" id="xY" role="3cqZAp">
                <node concept="37vLTw" id="xZ" role="3cqZAk">
                  <ref role="3cqZAo" node="sc" resolve="myConceptScopeFacade" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xX" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i1" resolve="ScopeFacade" />
            </node>
          </node>
          <node concept="3KbdKl" id="vJ" role="3KbHQx">
            <node concept="3clFbS" id="y0" role="3Kbo56">
              <node concept="3cpWs6" id="y2" role="3cqZAp">
                <node concept="37vLTw" id="y3" role="3cqZAk">
                  <ref role="3cqZAo" node="sd" resolve="myConceptScopeProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y1" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i2" resolve="ScopeProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="vK" role="3KbHQx">
            <node concept="3clFbS" id="y4" role="3Kbo56">
              <node concept="3cpWs6" id="y6" role="3cqZAp">
                <node concept="37vLTw" id="y7" role="3cqZAk">
                  <ref role="3cqZAo" node="se" resolve="myConceptSideTransformInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y5" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i3" resolve="SideTransformInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="vL" role="3KbHQx">
            <node concept="3clFbS" id="y8" role="3Kbo56">
              <node concept="3cpWs6" id="ya" role="3cqZAp">
                <node concept="37vLTw" id="yb" role="3cqZAk">
                  <ref role="3cqZAo" node="sf" resolve="myConceptSuppressErrorsAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y9" role="3Kbmr1">
              <ref role="1PxDUh" node="ht" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i4" resolve="SuppressErrorsAnnotation" />
            </node>
          </node>
          <node concept="2OqwBi" id="vM" role="3KbGdf">
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="sg" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" node="i8" resolve="index" />
              <node concept="37vLTw" id="ye" role="37wK5m">
                <ref role="3cqZAo" node="v5" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="vN" role="3Kb1Dw">
            <node concept="3cpWs6" id="yf" role="3cqZAp">
              <node concept="10Nm6u" id="yg" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="v8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="so" role="jymVt" />
    <node concept="3clFb_" id="sp" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="yh" role="3clF45" />
      <node concept="3clFbS" id="yi" role="3clF47">
        <node concept="3cpWs6" id="yk" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3cqZAk">
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="sg" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" node="ia" resolve="index" />
              <node concept="37vLTw" id="yo" role="37wK5m">
                <ref role="3cqZAo" node="yj" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yj" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="yp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sq" role="jymVt" />
    <node concept="2YIFZL" id="sr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttribute" />
      <node concept="3clFbS" id="yq" role="3clF47">
        <node concept="3cpWs8" id="yt" role="3cqZAp">
          <node concept="3cpWsn" id="yy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y$" role="33vP2m">
              <node concept="1pGfFk" id="y_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="yB" role="37wK5m">
                  <property role="Xl_RC" value="Attribute" />
                </node>
                <node concept="1adDum" id="yC" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="yD" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="yE" role="37wK5m">
                  <property role="1adDun" value="0x47bf8397520e5939L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="yy" resolve="b" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="yK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="yy" resolve="b" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.BaseConcept" />
              </node>
              <node concept="1adDum" id="yP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="yQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="yR" role="37wK5m">
                <property role="1adDun" value="0x10802efe25aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="yS" role="3clFbG">
            <node concept="37vLTw" id="yT" role="2Oq$k0">
              <ref role="3cqZAo" node="yy" resolve="b" />
            </node>
            <node concept="liA8E" id="yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yV" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/5169995583184591161" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yx" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3cqZAk">
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="yy" resolve="b" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yr" role="1B3o_S" />
      <node concept="3uibUv" id="ys" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ss" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseCommentAttribute" />
      <node concept="3clFbS" id="yZ" role="3clF47">
        <node concept="3cpWs8" id="z2" role="3cqZAp">
          <node concept="3cpWsn" id="zb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zd" role="33vP2m">
              <node concept="1pGfFk" id="ze" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="zg" role="37wK5m">
                  <property role="Xl_RC" value="BaseCommentAttribute" />
                </node>
                <node concept="1adDum" id="zh" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="zi" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="zj" role="37wK5m">
                  <property role="1adDun" value="0x3dcc194340c24debL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="zb" resolve="b" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <node concept="2OqwBi" id="zq" role="3clFbG">
            <node concept="37vLTw" id="zr" role="2Oq$k0">
              <ref role="3cqZAo" node="zb" resolve="b" />
            </node>
            <node concept="liA8E" id="zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.ChildAttribute" />
              </node>
              <node concept="1adDum" id="zu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zw" role="37wK5m">
                <property role="1adDun" value="0x9d98713f247885aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="zx" role="3clFbG">
            <node concept="37vLTw" id="zy" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="z$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="z_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zA" role="37wK5m">
                <property role="1adDun" value="0x50ef06e32fec9043L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="EK" resolve="b" />
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="zE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zG" role="37wK5m">
                <property role="1adDun" value="0x1ec383e5b4bdca56L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <node concept="37vLTw" id="zI" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="b" />
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="zK" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zL" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zM" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z8" role="3cqZAp">
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <node concept="37vLTw" id="zO" role="2Oq$k0">
              <ref role="3cqZAo" node="zb" resolve="b" />
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zQ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/4452961908202556907" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z9" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <node concept="2OqwBi" id="zS" role="2Oq$k0">
              <node concept="2OqwBi" id="zU" role="2Oq$k0">
                <node concept="2OqwBi" id="zW" role="2Oq$k0">
                  <node concept="2OqwBi" id="zY" role="2Oq$k0">
                    <node concept="2OqwBi" id="$0" role="2Oq$k0">
                      <node concept="2OqwBi" id="$2" role="2Oq$k0">
                        <node concept="37vLTw" id="$4" role="2Oq$k0">
                          <ref role="3cqZAo" node="zb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$6" role="37wK5m">
                            <property role="Xl_RC" value="commentedNode" />
                          </node>
                          <node concept="1adDum" id="$7" role="37wK5m">
                            <property role="1adDun" value="0x2ab99f0d2248e89dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$8" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="$9" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="$a" role="37wK5m">
                          <property role="1adDun" value="0x10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$b" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$c" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$d" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$e" role="37wK5m">
                  <property role="Xl_RC" value="3078666699043039389" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="za" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3cqZAk">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="zb" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z0" role="1B3o_S" />
      <node concept="3uibUv" id="z1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="st" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseConcept" />
      <node concept="3clFbS" id="$i" role="3clF47">
        <node concept="3cpWs8" id="$l" role="3cqZAp">
          <node concept="3cpWsn" id="$t" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$u" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$v" role="33vP2m">
              <node concept="1pGfFk" id="$w" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$x" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="$y" role="37wK5m">
                  <property role="Xl_RC" value="BaseConcept" />
                </node>
                <node concept="1adDum" id="$z" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="$$" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="$_" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$D" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$E" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="$F" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$G" role="3clFbG">
            <node concept="37vLTw" id="$H" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$J" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1133920641626" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="$K" role="3clFbG">
            <node concept="37vLTw" id="$L" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="$N" role="37wK5m">
                <property role="Xl_RC" value="shortDescription" />
              </node>
              <node concept="1adDum" id="$O" role="37wK5m">
                <property role="1adDun" value="0x10d34f97574L" />
              </node>
              <node concept="Xl_RD" id="$P" role="37wK5m">
                <property role="Xl_RC" value="1156234966388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="$Q" role="3clFbG">
            <node concept="37vLTw" id="$R" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="$S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="$T" role="37wK5m">
                <property role="Xl_RC" value="alias" />
              </node>
              <node concept="1adDum" id="$U" role="37wK5m">
                <property role="1adDun" value="0x10d34fa226eL" />
              </node>
              <node concept="Xl_RD" id="$V" role="37wK5m">
                <property role="Xl_RC" value="1156235010670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="$W" role="3clFbG">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="$Z" role="37wK5m">
                <property role="Xl_RC" value="virtualPackage" />
              </node>
              <node concept="1adDum" id="_0" role="37wK5m">
                <property role="1adDun" value="0x115eca8579fL" />
              </node>
              <node concept="Xl_RD" id="_1" role="37wK5m">
                <property role="Xl_RC" value="1193676396447" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <node concept="2OqwBi" id="_3" role="2Oq$k0">
              <node concept="2OqwBi" id="_5" role="2Oq$k0">
                <node concept="2OqwBi" id="_7" role="2Oq$k0">
                  <node concept="2OqwBi" id="_9" role="2Oq$k0">
                    <node concept="2OqwBi" id="_b" role="2Oq$k0">
                      <node concept="2OqwBi" id="_d" role="2Oq$k0">
                        <node concept="37vLTw" id="_f" role="2Oq$k0">
                          <ref role="3cqZAo" node="$t" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_g" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_h" role="37wK5m">
                            <property role="Xl_RC" value="smodelAttribute" />
                          </node>
                          <node concept="1adDum" id="_i" role="37wK5m">
                            <property role="1adDun" value="0x47bf8397520e5942L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_e" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_j" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="_k" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="_l" role="37wK5m">
                          <property role="1adDun" value="0x47bf8397520e5939L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_c" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_m" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_n" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_o" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_p" role="37wK5m">
                  <property role="Xl_RC" value="5169995583184591170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$s" role="3cqZAp">
          <node concept="2OqwBi" id="_q" role="3cqZAk">
            <node concept="37vLTw" id="_r" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="_s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$j" role="1B3o_S" />
      <node concept="3uibUv" id="$k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="su" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChildAttribute" />
      <node concept="3clFbS" id="_t" role="3clF47">
        <node concept="3cpWs8" id="_w" role="3cqZAp">
          <node concept="3cpWsn" id="_B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_D" role="33vP2m">
              <node concept="1pGfFk" id="_E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_F" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="_G" role="37wK5m">
                  <property role="Xl_RC" value="ChildAttribute" />
                </node>
                <node concept="1adDum" id="_H" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="_I" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="_J" role="37wK5m">
                  <property role="1adDun" value="0x9d98713f247885aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="_K" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="_B" resolve="b" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_N" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_O" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_P" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="_B" resolve="b" />
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.Attribute" />
              </node>
              <node concept="1adDum" id="_U" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_V" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="_W" role="37wK5m">
                <property role="1adDun" value="0x47bf8397520e5939L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="_X" role="3clFbG">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_B" resolve="b" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="A0" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/709746936026466394" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="A1" role="3clFbG">
            <node concept="37vLTw" id="A2" role="2Oq$k0">
              <ref role="3cqZAo" node="_B" resolve="b" />
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="A4" role="37wK5m">
                <property role="Xl_RC" value="linkRole" />
              </node>
              <node concept="1adDum" id="A5" role="37wK5m">
                <property role="1adDun" value="0x9d98713f249b585L" />
              </node>
              <node concept="Xl_RD" id="A6" role="37wK5m">
                <property role="Xl_RC" value="709746936026609029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <node concept="37vLTw" id="A8" role="2Oq$k0">
              <ref role="3cqZAo" node="_B" resolve="b" />
            </node>
            <node concept="liA8E" id="A9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Aa" role="37wK5m">
                <property role="Xl_RC" value="linkId" />
              </node>
              <node concept="1adDum" id="Ab" role="37wK5m">
                <property role="1adDun" value="0x9d98713f249b587L" />
              </node>
              <node concept="Xl_RD" id="Ac" role="37wK5m">
                <property role="Xl_RC" value="709746936026609031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="Ad" role="3cqZAk">
            <node concept="37vLTw" id="Ae" role="2Oq$k0">
              <ref role="3cqZAo" node="_B" resolve="b" />
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_u" role="1B3o_S" />
      <node concept="3uibUv" id="_v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExportScope" />
      <node concept="3clFbS" id="Ag" role="3clF47">
        <node concept="3cpWs8" id="Aj" role="3cqZAp">
          <node concept="3cpWsn" id="Ap" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Aq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ar" role="33vP2m">
              <node concept="1pGfFk" id="As" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="At" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Au" role="37wK5m">
                  <property role="Xl_RC" value="ExportScope" />
                </node>
                <node concept="1adDum" id="Av" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Aw" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Ax" role="37wK5m">
                  <property role="1adDun" value="0x4b498c7787b32cebL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="Ap" resolve="b" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="A_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="AA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="AB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <node concept="2OqwBi" id="AC" role="3clFbG">
            <node concept="37vLTw" id="AD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ap" resolve="b" />
            </node>
            <node concept="liA8E" id="AE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="AF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="AG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AI" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Am" role="3cqZAp">
          <node concept="2OqwBi" id="AJ" role="3clFbG">
            <node concept="37vLTw" id="AK" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="AM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AO" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="An" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <node concept="37vLTw" id="AQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ap" resolve="b" />
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="AS" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/5425021671150136555" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ao" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3cqZAk">
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ap" resolve="b" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ah" role="1B3o_S" />
      <node concept="3uibUv" id="Ai" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExportScopeModule" />
      <node concept="3clFbS" id="AW" role="3clF47">
        <node concept="3cpWs8" id="AZ" role="3cqZAp">
          <node concept="3cpWsn" id="B5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B7" role="33vP2m">
              <node concept="1pGfFk" id="B8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Ba" role="37wK5m">
                  <property role="Xl_RC" value="ExportScopeModule" />
                </node>
                <node concept="1adDum" id="Bb" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Bc" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Bd" role="37wK5m">
                  <property role="1adDun" value="0x239b5385a7e2aebaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="Be" role="3clFbG">
            <node concept="37vLTw" id="Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="Bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Bh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Bi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Bj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Bn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.ExportScope" />
              </node>
              <node concept="1adDum" id="Bo" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Bp" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Bq" role="37wK5m">
                <property role="1adDun" value="0x4b498c7787b32cebL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="Br" role="3clFbG">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Bu" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/2565736246230036154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="By" role="37wK5m">
                <property role="Xl_RC" value="@export(module)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3cqZAk">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AX" role="1B3o_S" />
      <node concept="3uibUv" id="AY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExportScopeNamespace" />
      <node concept="3clFbS" id="BA" role="3clF47">
        <node concept="3cpWs8" id="BD" role="3cqZAp">
          <node concept="3cpWsn" id="BK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BM" role="33vP2m">
              <node concept="1pGfFk" id="BN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="BP" role="37wK5m">
                  <property role="Xl_RC" value="ExportScopeNamespace" />
                </node>
                <node concept="1adDum" id="BQ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="BR" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="BS" role="37wK5m">
                  <property role="1adDun" value="0x239b5385a7e2aeb7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BE" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="BZ" role="3clFbG">
            <node concept="37vLTw" id="C0" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="C1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="C2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.ExportScope" />
              </node>
              <node concept="1adDum" id="C3" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="C4" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="C5" role="37wK5m">
                <property role="1adDun" value="0x4b498c7787b32cebL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3clFbG">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="C9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/2565736246230036151" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Cd" role="37wK5m">
                <property role="Xl_RC" value="namespace" />
              </node>
              <node concept="1adDum" id="Ce" role="37wK5m">
                <property role="1adDun" value="0x239b5385a7e2aeb9L" />
              </node>
              <node concept="Xl_RD" id="Cf" role="37wK5m">
                <property role="Xl_RC" value="2565736246230036153" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Cj" role="37wK5m">
                <property role="Xl_RC" value="@export(namespace)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3cqZAk">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BB" role="1B3o_S" />
      <node concept="3uibUv" id="BC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExportScopePublic" />
      <node concept="3clFbS" id="Cn" role="3clF47">
        <node concept="3cpWs8" id="Cq" role="3cqZAp">
          <node concept="3cpWsn" id="Cw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cy" role="33vP2m">
              <node concept="1pGfFk" id="Cz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="C$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="C_" role="37wK5m">
                  <property role="Xl_RC" value="ExportScopePublic" />
                </node>
                <node concept="1adDum" id="CA" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="CB" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="CC" role="37wK5m">
                  <property role="1adDun" value="0x239b5385a7e2aeb6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="b" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="CG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="CH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="CI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cs" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="b" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="CM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.ExportScope" />
              </node>
              <node concept="1adDum" id="CN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="CO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="CP" role="37wK5m">
                <property role="1adDun" value="0x4b498c7787b32cebL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ct" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CR" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="b" />
            </node>
            <node concept="liA8E" id="CS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/2565736246230036150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cu" role="3cqZAp">
          <node concept="2OqwBi" id="CU" role="3clFbG">
            <node concept="37vLTw" id="CV" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="b" />
            </node>
            <node concept="liA8E" id="CW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="CX" role="37wK5m">
                <property role="Xl_RC" value="@export(public)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cv" role="3cqZAp">
          <node concept="2OqwBi" id="CY" role="3cqZAk">
            <node concept="37vLTw" id="CZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="b" />
            </node>
            <node concept="liA8E" id="D0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Co" role="1B3o_S" />
      <node concept="3uibUv" id="Cp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIAntisuppressErrors" />
      <node concept="3clFbS" id="D1" role="3clF47">
        <node concept="3cpWs8" id="D4" role="3cqZAp">
          <node concept="3cpWsn" id="D8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Da" role="33vP2m">
              <node concept="1pGfFk" id="Db" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Dd" role="37wK5m">
                  <property role="Xl_RC" value="IAntisuppressErrors" />
                </node>
                <node concept="1adDum" id="De" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Df" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Dg" role="37wK5m">
                  <property role="1adDun" value="0xe8924c64a55a26fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="Dh" role="3clFbG">
            <node concept="37vLTw" id="Di" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="b" />
            </node>
            <node concept="liA8E" id="Dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="Dk" role="3clFbG">
            <node concept="37vLTw" id="Dl" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="b" />
            </node>
            <node concept="liA8E" id="Dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Dn" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1047408822409601647" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3cqZAk">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="b" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D2" role="1B3o_S" />
      <node concept="3uibUv" id="D3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanSuppressErrors" />
      <node concept="3clFbS" id="Dr" role="3clF47">
        <node concept="3cpWs8" id="Du" role="3cqZAp">
          <node concept="3cpWsn" id="Dy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D$" role="33vP2m">
              <node concept="1pGfFk" id="D_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="DB" role="37wK5m">
                  <property role="Xl_RC" value="ICanSuppressErrors" />
                </node>
                <node concept="1adDum" id="DC" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="DD" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="DE" role="37wK5m">
                  <property role="1adDun" value="0x2f16f1b357e19f42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dv" role="3cqZAp">
          <node concept="2OqwBi" id="DF" role="3clFbG">
            <node concept="37vLTw" id="DG" role="2Oq$k0">
              <ref role="3cqZAo" node="Dy" resolve="b" />
            </node>
            <node concept="liA8E" id="DH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dw" role="3cqZAp">
          <node concept="2OqwBi" id="DI" role="3clFbG">
            <node concept="37vLTw" id="DJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Dy" resolve="b" />
            </node>
            <node concept="liA8E" id="DK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="DL" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3393165121846091586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dx" role="3cqZAp">
          <node concept="2OqwBi" id="DM" role="3cqZAk">
            <node concept="37vLTw" id="DN" role="2Oq$k0">
              <ref role="3cqZAo" node="Dy" resolve="b" />
            </node>
            <node concept="liA8E" id="DO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ds" role="1B3o_S" />
      <node concept="3uibUv" id="Dt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIContainer" />
      <node concept="3clFbS" id="DP" role="3clF47">
        <node concept="3cpWs8" id="DS" role="3cqZAp">
          <node concept="3cpWsn" id="DW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DY" role="33vP2m">
              <node concept="1pGfFk" id="DZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="E0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="E1" role="37wK5m">
                  <property role="Xl_RC" value="IContainer" />
                </node>
                <node concept="1adDum" id="E2" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="E3" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="E4" role="37wK5m">
                  <property role="1adDun" value="0x11f1e14d895L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DT" role="3cqZAp">
          <node concept="2OqwBi" id="E5" role="3clFbG">
            <node concept="37vLTw" id="E6" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="b" />
            </node>
            <node concept="liA8E" id="E7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DU" role="3cqZAp">
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <node concept="37vLTw" id="E9" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Eb" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1233160296597" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DV" role="3cqZAp">
          <node concept="2OqwBi" id="Ec" role="3cqZAk">
            <node concept="37vLTw" id="Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DQ" role="1B3o_S" />
      <node concept="3uibUv" id="DR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDeprecatable" />
      <node concept="3clFbS" id="Ef" role="3clF47">
        <node concept="3cpWs8" id="Ei" role="3cqZAp">
          <node concept="3cpWsn" id="Em" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="En" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Eo" role="33vP2m">
              <node concept="1pGfFk" id="Ep" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Er" role="37wK5m">
                  <property role="Xl_RC" value="IDeprecatable" />
                </node>
                <node concept="1adDum" id="Es" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Et" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Eu" role="37wK5m">
                  <property role="1adDun" value="0x11d205fe38dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <node concept="2OqwBi" id="Ev" role="3clFbG">
            <node concept="37vLTw" id="Ew" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="Ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="Ey" role="3clFbG">
            <node concept="37vLTw" id="Ez" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="E$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="E_" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1224608834445" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="EA" role="3cqZAk">
            <node concept="37vLTw" id="EB" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="EC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Eg" role="1B3o_S" />
      <node concept="3uibUv" id="Eh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDontApplyTypesystemRules" />
      <node concept="3clFbS" id="ED" role="3clF47">
        <node concept="3cpWs8" id="EG" role="3cqZAp">
          <node concept="3cpWsn" id="EK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EM" role="33vP2m">
              <node concept="1pGfFk" id="EN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="EP" role="37wK5m">
                  <property role="Xl_RC" value="IDontApplyTypesystemRules" />
                </node>
                <node concept="1adDum" id="EQ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="ER" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="ES" role="37wK5m">
                  <property role="1adDun" value="0x1ec383e5b4bdca56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EH" role="3cqZAp">
          <node concept="2OqwBi" id="ET" role="3clFbG">
            <node concept="37vLTw" id="EU" role="2Oq$k0">
              <ref role="3cqZAo" node="EK" resolve="b" />
            </node>
            <node concept="liA8E" id="EV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EI" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3clFbG">
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="EK" resolve="b" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="EZ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/2216760464199502422" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EJ" role="3cqZAp">
          <node concept="2OqwBi" id="F0" role="3cqZAk">
            <node concept="37vLTw" id="F1" role="2Oq$k0">
              <ref role="3cqZAo" node="EK" resolve="b" />
            </node>
            <node concept="liA8E" id="F2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EE" role="1B3o_S" />
      <node concept="3uibUv" id="EF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDontSubstituteByDefault" />
      <node concept="3clFbS" id="F3" role="3clF47">
        <node concept="3cpWs8" id="F6" role="3cqZAp">
          <node concept="3cpWsn" id="Fa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fc" role="33vP2m">
              <node concept="1pGfFk" id="Fd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fe" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Ff" role="37wK5m">
                  <property role="Xl_RC" value="IDontSubstituteByDefault" />
                </node>
                <node concept="1adDum" id="Fg" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Fh" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Fi" role="37wK5m">
                  <property role="1adDun" value="0x19796fa16a19888bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <node concept="37vLTw" id="Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="Fa" resolve="b" />
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8" role="3cqZAp">
          <node concept="2OqwBi" id="Fm" role="3clFbG">
            <node concept="37vLTw" id="Fn" role="2Oq$k0">
              <ref role="3cqZAo" node="Fa" resolve="b" />
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Fp" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1835621062190663819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F9" role="3cqZAp">
          <node concept="2OqwBi" id="Fq" role="3cqZAk">
            <node concept="37vLTw" id="Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="Fa" resolve="b" />
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F4" role="1B3o_S" />
      <node concept="3uibUv" id="F5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIMetaLevelChanger" />
      <node concept="3clFbS" id="Ft" role="3clF47">
        <node concept="3cpWs8" id="Fw" role="3cqZAp">
          <node concept="3cpWsn" id="F$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="F_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FA" role="33vP2m">
              <node concept="1pGfFk" id="FB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="FD" role="37wK5m">
                  <property role="Xl_RC" value="IMetaLevelChanger" />
                </node>
                <node concept="1adDum" id="FE" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="FF" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="FG" role="37wK5m">
                  <property role="1adDun" value="0x2cc012b1584bd3aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fx" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <node concept="37vLTw" id="FI" role="2Oq$k0">
              <ref role="3cqZAo" node="F$" resolve="b" />
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <node concept="37vLTw" id="FL" role="2Oq$k0">
              <ref role="3cqZAo" node="F$" resolve="b" />
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="FN" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/201537367881071930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="FO" role="3cqZAk">
            <node concept="37vLTw" id="FP" role="2Oq$k0">
              <ref role="3cqZAo" node="F$" resolve="b" />
            </node>
            <node concept="liA8E" id="FQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fu" role="1B3o_S" />
      <node concept="3uibUv" id="Fv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINamedConcept" />
      <node concept="3clFbS" id="FR" role="3clF47">
        <node concept="3cpWs8" id="FU" role="3cqZAp">
          <node concept="3cpWsn" id="FZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="G0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G1" role="33vP2m">
              <node concept="1pGfFk" id="G2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="G3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="G4" role="37wK5m">
                  <property role="Xl_RC" value="INamedConcept" />
                </node>
                <node concept="1adDum" id="G5" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="G6" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="G7" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FV" role="3cqZAp">
          <node concept="2OqwBi" id="G8" role="3clFbG">
            <node concept="37vLTw" id="G9" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <node concept="2OqwBi" id="Gb" role="3clFbG">
            <node concept="37vLTw" id="Gc" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ge" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1169194658468" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FX" role="3cqZAp">
          <node concept="2OqwBi" id="Gf" role="3clFbG">
            <node concept="37vLTw" id="Gg" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Gi" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="1adDum" id="Gj" role="37wK5m">
                <property role="1adDun" value="0x110396ec041L" />
              </node>
              <node concept="Xl_RD" id="Gk" role="37wK5m">
                <property role="Xl_RC" value="1169194664001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FY" role="3cqZAp">
          <node concept="2OqwBi" id="Gl" role="3cqZAk">
            <node concept="37vLTw" id="Gm" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FS" role="1B3o_S" />
      <node concept="3uibUv" id="FT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIOldCommentAnnotation" />
      <node concept="3clFbS" id="Go" role="3clF47">
        <node concept="3cpWs8" id="Gr" role="3cqZAp">
          <node concept="3cpWsn" id="Gv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gx" role="33vP2m">
              <node concept="1pGfFk" id="Gy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="G$" role="37wK5m">
                  <property role="Xl_RC" value="IOldCommentAnnotation" />
                </node>
                <node concept="1adDum" id="G_" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="GA" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="GB" role="37wK5m">
                  <property role="1adDun" value="0x9b3ed4f3a4d01ecL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gs" role="3cqZAp">
          <node concept="2OqwBi" id="GC" role="3clFbG">
            <node concept="37vLTw" id="GD" role="2Oq$k0">
              <ref role="3cqZAo" node="Gv" resolve="b" />
            </node>
            <node concept="liA8E" id="GE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gt" role="3cqZAp">
          <node concept="2OqwBi" id="GF" role="3clFbG">
            <node concept="37vLTw" id="GG" role="2Oq$k0">
              <ref role="3cqZAo" node="Gv" resolve="b" />
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="GI" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/699163291708883436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gu" role="3cqZAp">
          <node concept="2OqwBi" id="GJ" role="3cqZAk">
            <node concept="37vLTw" id="GK" role="2Oq$k0">
              <ref role="3cqZAo" node="Gv" resolve="b" />
            </node>
            <node concept="liA8E" id="GL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gp" role="1B3o_S" />
      <node concept="3uibUv" id="Gq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIOldCommentContainer" />
      <node concept="3clFbS" id="GM" role="3clF47">
        <node concept="3cpWs8" id="GP" role="3cqZAp">
          <node concept="3cpWsn" id="GT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GV" role="33vP2m">
              <node concept="1pGfFk" id="GW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="GY" role="37wK5m">
                  <property role="Xl_RC" value="IOldCommentContainer" />
                </node>
                <node concept="1adDum" id="GZ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="H0" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="H1" role="37wK5m">
                  <property role="1adDun" value="0x39384475a5756fb0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <node concept="2OqwBi" id="H2" role="3clFbG">
            <node concept="37vLTw" id="H3" role="2Oq$k0">
              <ref role="3cqZAo" node="GT" resolve="b" />
            </node>
            <node concept="liA8E" id="H4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="GT" resolve="b" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="H8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/4123120730935488432" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GS" role="3cqZAp">
          <node concept="2OqwBi" id="H9" role="3cqZAk">
            <node concept="37vLTw" id="Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="GT" resolve="b" />
            </node>
            <node concept="liA8E" id="Hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GN" role="1B3o_S" />
      <node concept="3uibUv" id="GO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIResolveInfo" />
      <node concept="3clFbS" id="Hc" role="3clF47">
        <node concept="3cpWs8" id="Hf" role="3cqZAp">
          <node concept="3cpWsn" id="Hk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hm" role="33vP2m">
              <node concept="1pGfFk" id="Hn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ho" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Hp" role="37wK5m">
                  <property role="Xl_RC" value="IResolveInfo" />
                </node>
                <node concept="1adDum" id="Hq" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Hr" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Hs" role="37wK5m">
                  <property role="1adDun" value="0x116b17c6e46L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <node concept="37vLTw" id="Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="Hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh" role="3cqZAp">
          <node concept="2OqwBi" id="Hw" role="3clFbG">
            <node concept="37vLTw" id="Hx" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Hz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1196978630214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
          <node concept="2OqwBi" id="H$" role="3clFbG">
            <node concept="37vLTw" id="H_" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="HA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="HB" role="37wK5m">
                <property role="Xl_RC" value="resolveInfo" />
              </node>
              <node concept="1adDum" id="HC" role="37wK5m">
                <property role="1adDun" value="0x116b17cd415L" />
              </node>
              <node concept="Xl_RD" id="HD" role="37wK5m">
                <property role="Xl_RC" value="1196978656277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="HE" role="3cqZAk">
            <node concept="37vLTw" id="HF" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="HG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hd" role="1B3o_S" />
      <node concept="3uibUv" id="He" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISkipConstraintsChecking" />
      <node concept="3clFbS" id="HH" role="3clF47">
        <node concept="3cpWs8" id="HK" role="3cqZAp">
          <node concept="3cpWsn" id="HO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HQ" role="33vP2m">
              <node concept="1pGfFk" id="HR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="HT" role="37wK5m">
                  <property role="Xl_RC" value="ISkipConstraintsChecking" />
                </node>
                <node concept="1adDum" id="HU" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="HV" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="HW" role="37wK5m">
                  <property role="1adDun" value="0x50ef06e32fec9043L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="HX" role="3clFbG">
            <node concept="37vLTw" id="HY" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="HZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HM" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="I3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/5831887615299457091" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HN" role="3cqZAp">
          <node concept="2OqwBi" id="I4" role="3cqZAk">
            <node concept="37vLTw" id="I5" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="I6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HI" role="1B3o_S" />
      <node concept="3uibUv" id="HJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISmartReferent" />
      <node concept="3clFbS" id="I7" role="3clF47">
        <node concept="3cpWs8" id="Ia" role="3cqZAp">
          <node concept="3cpWsn" id="Ie" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="If" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ig" role="33vP2m">
              <node concept="1pGfFk" id="Ih" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ii" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Ij" role="37wK5m">
                  <property role="Xl_RC" value="ISmartReferent" />
                </node>
                <node concept="1adDum" id="Ik" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Il" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Im" role="37wK5m">
                  <property role="1adDun" value="0x62763dc803b97bd8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib" role="3cqZAp">
          <node concept="2OqwBi" id="In" role="3clFbG">
            <node concept="37vLTw" id="Io" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="Ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="It" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/7094926192234036184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Id" role="3cqZAp">
          <node concept="2OqwBi" id="Iu" role="3cqZAk">
            <node concept="37vLTw" id="Iv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="b" />
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I8" role="1B3o_S" />
      <node concept="3uibUv" id="I9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStubForAnotherConcept" />
      <node concept="3clFbS" id="Ix" role="3clF47">
        <node concept="3cpWs8" id="I$" role="3cqZAp">
          <node concept="3cpWsn" id="ID" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IF" role="33vP2m">
              <node concept="1pGfFk" id="IG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="II" role="37wK5m">
                  <property role="Xl_RC" value="IStubForAnotherConcept" />
                </node>
                <node concept="1adDum" id="IJ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="IK" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="IL" role="37wK5m">
                  <property role="1adDun" value="0x226fb4c3ba26d45L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <node concept="2OqwBi" id="IM" role="3clFbG">
            <node concept="37vLTw" id="IN" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="b" />
            </node>
            <node concept="liA8E" id="IO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <node concept="37vLTw" id="IQ" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="IS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="IT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="IU" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IB" role="3cqZAp">
          <node concept="2OqwBi" id="IV" role="3clFbG">
            <node concept="37vLTw" id="IW" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="b" />
            </node>
            <node concept="liA8E" id="IX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IY" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/155087542027447621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IC" role="3cqZAp">
          <node concept="2OqwBi" id="IZ" role="3cqZAk">
            <node concept="37vLTw" id="J0" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="b" />
            </node>
            <node concept="liA8E" id="J1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Iy" role="1B3o_S" />
      <node concept="3uibUv" id="Iz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISuppressErrors" />
      <node concept="3clFbS" id="J2" role="3clF47">
        <node concept="3cpWs8" id="J5" role="3cqZAp">
          <node concept="3cpWsn" id="J9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ja" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jb" role="33vP2m">
              <node concept="1pGfFk" id="Jc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Je" role="37wK5m">
                  <property role="Xl_RC" value="ISuppressErrors" />
                </node>
                <node concept="1adDum" id="Jf" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Jg" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Jh" role="37wK5m">
                  <property role="1adDun" value="0x2f16f1b357e19f43L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J6" role="3cqZAp">
          <node concept="2OqwBi" id="Ji" role="3clFbG">
            <node concept="37vLTw" id="Jj" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="b" />
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J7" role="3cqZAp">
          <node concept="2OqwBi" id="Jl" role="3clFbG">
            <node concept="37vLTw" id="Jm" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="b" />
            </node>
            <node concept="liA8E" id="Jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Jo" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3393165121846091587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J8" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3cqZAk">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="b" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J3" role="1B3o_S" />
      <node concept="3uibUv" id="J4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIType" />
      <node concept="3clFbS" id="Js" role="3clF47">
        <node concept="3cpWs8" id="Jv" role="3cqZAp">
          <node concept="3cpWsn" id="Jz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="J$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J_" role="33vP2m">
              <node concept="1pGfFk" id="JA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="JC" role="37wK5m">
                  <property role="Xl_RC" value="IType" />
                </node>
                <node concept="1adDum" id="JD" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="JE" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="JF" role="37wK5m">
                  <property role="1adDun" value="0x11f8a0774f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="JG" role="3clFbG">
            <node concept="37vLTw" id="JH" role="2Oq$k0">
              <ref role="3cqZAo" node="Jz" resolve="b" />
            </node>
            <node concept="liA8E" id="JI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jx" role="3cqZAp">
          <node concept="2OqwBi" id="JJ" role="3clFbG">
            <node concept="37vLTw" id="JK" role="2Oq$k0">
              <ref role="3cqZAo" node="Jz" resolve="b" />
            </node>
            <node concept="liA8E" id="JL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1234971358450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="JN" role="3cqZAk">
            <node concept="37vLTw" id="JO" role="2Oq$k0">
              <ref role="3cqZAo" node="Jz" resolve="b" />
            </node>
            <node concept="liA8E" id="JP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jt" role="1B3o_S" />
      <node concept="3uibUv" id="Ju" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIWrapper" />
      <node concept="3clFbS" id="JQ" role="3clF47">
        <node concept="3cpWs8" id="JT" role="3cqZAp">
          <node concept="3cpWsn" id="JX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JZ" role="33vP2m">
              <node concept="1pGfFk" id="K0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="K2" role="37wK5m">
                  <property role="Xl_RC" value="IWrapper" />
                </node>
                <node concept="1adDum" id="K3" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="K4" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="K5" role="37wK5m">
                  <property role="1adDun" value="0x11c6fd75034L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JU" role="3cqZAp">
          <node concept="2OqwBi" id="K6" role="3clFbG">
            <node concept="37vLTw" id="K7" role="2Oq$k0">
              <ref role="3cqZAo" node="JX" resolve="b" />
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JV" role="3cqZAp">
          <node concept="2OqwBi" id="K9" role="3clFbG">
            <node concept="37vLTw" id="Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="JX" resolve="b" />
            </node>
            <node concept="liA8E" id="Kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Kc" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1221647093812" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JW" role="3cqZAp">
          <node concept="2OqwBi" id="Kd" role="3cqZAk">
            <node concept="37vLTw" id="Ke" role="2Oq$k0">
              <ref role="3cqZAo" node="JX" resolve="b" />
            </node>
            <node concept="liA8E" id="Kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JR" role="1B3o_S" />
      <node concept="3uibUv" id="JS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImplementationContainer" />
      <node concept="3clFbS" id="Kg" role="3clF47">
        <node concept="3cpWs8" id="Kj" role="3cqZAp">
          <node concept="3cpWsn" id="Kn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ko" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kp" role="33vP2m">
              <node concept="1pGfFk" id="Kq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Ks" role="37wK5m">
                  <property role="Xl_RC" value="ImplementationContainer" />
                </node>
                <node concept="1adDum" id="Kt" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Ku" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Kv" role="37wK5m">
                  <property role="1adDun" value="0x12509ddfaa7d2577L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kk" role="3cqZAp">
          <node concept="2OqwBi" id="Kw" role="3clFbG">
            <node concept="37vLTw" id="Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="Kn" resolve="b" />
            </node>
            <node concept="liA8E" id="Ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kl" role="3cqZAp">
          <node concept="2OqwBi" id="Kz" role="3clFbG">
            <node concept="37vLTw" id="K$" role="2Oq$k0">
              <ref role="3cqZAo" node="Kn" resolve="b" />
            </node>
            <node concept="liA8E" id="K_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1319728274783151479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Km" role="3cqZAp">
          <node concept="2OqwBi" id="KB" role="3cqZAk">
            <node concept="37vLTw" id="KC" role="2Oq$k0">
              <ref role="3cqZAo" node="Kn" resolve="b" />
            </node>
            <node concept="liA8E" id="KD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kh" role="1B3o_S" />
      <node concept="3uibUv" id="Ki" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImplementationPart" />
      <node concept="3clFbS" id="KE" role="3clF47">
        <node concept="3cpWs8" id="KH" role="3cqZAp">
          <node concept="3cpWsn" id="KM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KO" role="33vP2m">
              <node concept="1pGfFk" id="KP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="KR" role="37wK5m">
                  <property role="Xl_RC" value="ImplementationPart" />
                </node>
                <node concept="1adDum" id="KS" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="KT" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="KU" role="37wK5m">
                  <property role="1adDun" value="0x12509ddfaa7c0557L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KI" role="3cqZAp">
          <node concept="2OqwBi" id="KV" role="3clFbG">
            <node concept="37vLTw" id="KW" role="2Oq$k0">
              <ref role="3cqZAo" node="KM" resolve="b" />
            </node>
            <node concept="liA8E" id="KX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KJ" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="37vLTw" id="KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="PN" resolve="b" />
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="L1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="L2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="L3" role="37wK5m">
                <property role="1adDun" value="0x2ea65c0b397bd5beL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KK" role="3cqZAp">
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <node concept="37vLTw" id="L5" role="2Oq$k0">
              <ref role="3cqZAo" node="KM" resolve="b" />
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="L7" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1319728274783077719" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KL" role="3cqZAp">
          <node concept="2OqwBi" id="L8" role="3cqZAk">
            <node concept="37vLTw" id="L9" role="2Oq$k0">
              <ref role="3cqZAo" node="KM" resolve="b" />
            </node>
            <node concept="liA8E" id="La" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KF" role="1B3o_S" />
      <node concept="3uibUv" id="KG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImplementationWithStubPart" />
      <node concept="3clFbS" id="Lb" role="3clF47">
        <node concept="3cpWs8" id="Le" role="3cqZAp">
          <node concept="3cpWsn" id="Lj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ll" role="33vP2m">
              <node concept="1pGfFk" id="Lm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ln" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Lo" role="37wK5m">
                  <property role="Xl_RC" value="ImplementationWithStubPart" />
                </node>
                <node concept="1adDum" id="Lp" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Lq" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Lr" role="37wK5m">
                  <property role="1adDun" value="0x612410e32cf46136L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <node concept="2OqwBi" id="Ls" role="3clFbG">
            <node concept="37vLTw" id="Lt" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="Lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lg" role="3cqZAp">
          <node concept="2OqwBi" id="Lv" role="3clFbG">
            <node concept="37vLTw" id="Lw" role="2Oq$k0">
              <ref role="3cqZAo" node="KM" resolve="b" />
            </node>
            <node concept="liA8E" id="Lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ly" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Lz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="L$" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa7c0557L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lh" role="3cqZAp">
          <node concept="2OqwBi" id="L_" role="3clFbG">
            <node concept="37vLTw" id="LA" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="LB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/6999738288738427190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Li" role="3cqZAp">
          <node concept="2OqwBi" id="LD" role="3cqZAk">
            <node concept="37vLTw" id="LE" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lc" role="1B3o_S" />
      <node concept="3uibUv" id="Ld" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfacePart" />
      <node concept="3clFbS" id="LG" role="3clF47">
        <node concept="3cpWs8" id="LJ" role="3cqZAp">
          <node concept="3cpWsn" id="LN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LP" role="33vP2m">
              <node concept="1pGfFk" id="LQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="LS" role="37wK5m">
                  <property role="Xl_RC" value="InterfacePart" />
                </node>
                <node concept="1adDum" id="LT" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="LU" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="LV" role="37wK5m">
                  <property role="1adDun" value="0x12509ddfaa98f128L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LK" role="3cqZAp">
          <node concept="2OqwBi" id="LW" role="3clFbG">
            <node concept="37vLTw" id="LX" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="LY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LL" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3clFbG">
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="M2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/1319728274784973096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LM" role="3cqZAp">
          <node concept="2OqwBi" id="M3" role="3cqZAk">
            <node concept="37vLTw" id="M4" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="M5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LH" role="1B3o_S" />
      <node concept="3uibUv" id="LI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkAttribute" />
      <node concept="3clFbS" id="M6" role="3clF47">
        <node concept="3cpWs8" id="M9" role="3cqZAp">
          <node concept="3cpWsn" id="Mg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mi" role="33vP2m">
              <node concept="1pGfFk" id="Mj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Ml" role="37wK5m">
                  <property role="Xl_RC" value="LinkAttribute" />
                </node>
                <node concept="1adDum" id="Mm" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Mn" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Mo" role="37wK5m">
                  <property role="1adDun" value="0x2eb1ad060897da51L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ma" role="3cqZAp">
          <node concept="2OqwBi" id="Mp" role="3clFbG">
            <node concept="37vLTw" id="Mq" role="2Oq$k0">
              <ref role="3cqZAo" node="Mg" resolve="b" />
            </node>
            <node concept="liA8E" id="Mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ms" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Mt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Mu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mb" role="3cqZAp">
          <node concept="2OqwBi" id="Mv" role="3clFbG">
            <node concept="37vLTw" id="Mw" role="2Oq$k0">
              <ref role="3cqZAo" node="Mg" resolve="b" />
            </node>
            <node concept="liA8E" id="Mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="My" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.Attribute" />
              </node>
              <node concept="1adDum" id="Mz" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="M$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="M_" role="37wK5m">
                <property role="1adDun" value="0x47bf8397520e5939L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mc" role="3cqZAp">
          <node concept="2OqwBi" id="MA" role="3clFbG">
            <node concept="37vLTw" id="MB" role="2Oq$k0">
              <ref role="3cqZAo" node="Mg" resolve="b" />
            </node>
            <node concept="liA8E" id="MC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="MD" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3364660638048049745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Md" role="3cqZAp">
          <node concept="2OqwBi" id="ME" role="3clFbG">
            <node concept="37vLTw" id="MF" role="2Oq$k0">
              <ref role="3cqZAo" node="Mg" resolve="b" />
            </node>
            <node concept="liA8E" id="MG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="MH" role="37wK5m">
                <property role="Xl_RC" value="linkRole" />
              </node>
              <node concept="1adDum" id="MI" role="37wK5m">
                <property role="1adDun" value="0x18649a5c82123514L" />
              </node>
              <node concept="Xl_RD" id="MJ" role="37wK5m">
                <property role="Xl_RC" value="1757699476691236116" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Me" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="Mg" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="MN" role="37wK5m">
                <property role="Xl_RC" value="linkId" />
              </node>
              <node concept="1adDum" id="MO" role="37wK5m">
                <property role="1adDun" value="0x129f3f612792fc5cL" />
              </node>
              <node concept="Xl_RD" id="MP" role="37wK5m">
                <property role="Xl_RC" value="1341860900488019036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mf" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3cqZAk">
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="Mg" resolve="b" />
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M7" role="1B3o_S" />
      <node concept="3uibUv" id="M8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMigrationAnnotation" />
      <node concept="3clFbS" id="MT" role="3clF47">
        <node concept="3cpWs8" id="MW" role="3cqZAp">
          <node concept="3cpWsn" id="N0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N2" role="33vP2m">
              <node concept="1pGfFk" id="N3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="N4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="N5" role="37wK5m">
                  <property role="Xl_RC" value="MigrationAnnotation" />
                </node>
                <node concept="1adDum" id="N6" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="N7" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="N8" role="37wK5m">
                  <property role="1adDun" value="0x2274019e61f0c2c8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MX" role="3cqZAp">
          <node concept="2OqwBi" id="N9" role="3clFbG">
            <node concept="37vLTw" id="Na" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="b" />
            </node>
            <node concept="liA8E" id="Nb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY" role="3cqZAp">
          <node concept="2OqwBi" id="Nc" role="3clFbG">
            <node concept="37vLTw" id="Nd" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Nf" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/2482611074347614920" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ng" role="3cqZAk">
            <node concept="37vLTw" id="Nh" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MU" role="1B3o_S" />
      <node concept="3uibUv" id="MV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeAttribute" />
      <node concept="3clFbS" id="Nj" role="3clF47">
        <node concept="3cpWs8" id="Nm" role="3cqZAp">
          <node concept="3cpWsn" id="Nr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ns" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nt" role="33vP2m">
              <node concept="1pGfFk" id="Nu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Nw" role="37wK5m">
                  <property role="Xl_RC" value="NodeAttribute" />
                </node>
                <node concept="1adDum" id="Nx" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Ny" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Nz" role="37wK5m">
                  <property role="1adDun" value="0x2eb1ad060897da54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nn" role="3cqZAp">
          <node concept="2OqwBi" id="N$" role="3clFbG">
            <node concept="37vLTw" id="N_" role="2Oq$k0">
              <ref role="3cqZAo" node="Nr" resolve="b" />
            </node>
            <node concept="liA8E" id="NA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ND" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="No" role="3cqZAp">
          <node concept="2OqwBi" id="NE" role="3clFbG">
            <node concept="37vLTw" id="NF" role="2Oq$k0">
              <ref role="3cqZAo" node="Nr" resolve="b" />
            </node>
            <node concept="liA8E" id="NG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="NH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.Attribute" />
              </node>
              <node concept="1adDum" id="NI" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="NJ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="NK" role="37wK5m">
                <property role="1adDun" value="0x47bf8397520e5939L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Np" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="Nr" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3364660638048049748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nq" role="3cqZAp">
          <node concept="2OqwBi" id="NP" role="3cqZAk">
            <node concept="37vLTw" id="NQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Nr" resolve="b" />
            </node>
            <node concept="liA8E" id="NR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nk" role="1B3o_S" />
      <node concept="3uibUv" id="Nl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyAttribute" />
      <node concept="3clFbS" id="NS" role="3clF47">
        <node concept="3cpWs8" id="NV" role="3cqZAp">
          <node concept="3cpWsn" id="O2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O4" role="33vP2m">
              <node concept="1pGfFk" id="O5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="O7" role="37wK5m">
                  <property role="Xl_RC" value="PropertyAttribute" />
                </node>
                <node concept="1adDum" id="O8" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="O9" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Oa" role="37wK5m">
                  <property role="1adDun" value="0x2eb1ad060897da56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NW" role="3cqZAp">
          <node concept="2OqwBi" id="Ob" role="3clFbG">
            <node concept="37vLTw" id="Oc" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="Od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Oe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Of" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Og" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NX" role="3cqZAp">
          <node concept="2OqwBi" id="Oh" role="3clFbG">
            <node concept="37vLTw" id="Oi" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="Oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ok" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.Attribute" />
              </node>
              <node concept="1adDum" id="Ol" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Om" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="On" role="37wK5m">
                <property role="1adDun" value="0x47bf8397520e5939L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NY" role="3cqZAp">
          <node concept="2OqwBi" id="Oo" role="3clFbG">
            <node concept="37vLTw" id="Op" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="Oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Or" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3364660638048049750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NZ" role="3cqZAp">
          <node concept="2OqwBi" id="Os" role="3clFbG">
            <node concept="37vLTw" id="Ot" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="Ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Ov" role="37wK5m">
                <property role="Xl_RC" value="propertyName" />
              </node>
              <node concept="1adDum" id="Ow" role="37wK5m">
                <property role="1adDun" value="0x18649a5c82123515L" />
              </node>
              <node concept="Xl_RD" id="Ox" role="37wK5m">
                <property role="Xl_RC" value="1757699476691236117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O0" role="3cqZAp">
          <node concept="2OqwBi" id="Oy" role="3clFbG">
            <node concept="37vLTw" id="Oz" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="O$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="O_" role="37wK5m">
                <property role="Xl_RC" value="propertyId" />
              </node>
              <node concept="1adDum" id="OA" role="37wK5m">
                <property role="1adDun" value="0x129f3f61278d556dL" />
              </node>
              <node concept="Xl_RD" id="OB" role="37wK5m">
                <property role="Xl_RC" value="1341860900487648621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O1" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3cqZAk">
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NT" role="1B3o_S" />
      <node concept="3uibUv" id="NU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReviewMigration" />
      <node concept="3clFbS" id="OF" role="3clF47">
        <node concept="3cpWs8" id="OI" role="3cqZAp">
          <node concept="3cpWsn" id="OR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OT" role="33vP2m">
              <node concept="1pGfFk" id="OU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="OW" role="37wK5m">
                  <property role="Xl_RC" value="ReviewMigration" />
                </node>
                <node concept="1adDum" id="OX" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="OY" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="OZ" role="37wK5m">
                  <property role="1adDun" value="0x2274019e61e234c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OJ" role="3cqZAp">
          <node concept="2OqwBi" id="P0" role="3clFbG">
            <node concept="37vLTw" id="P1" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="P3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="P4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="P5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OK" role="3cqZAp">
          <node concept="2OqwBi" id="P6" role="3clFbG">
            <node concept="37vLTw" id="P7" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="P8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="P9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="Pa" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Pb" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Pc" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OL" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <node concept="37vLTw" id="Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="b" />
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Pg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ph" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Pi" role="37wK5m">
                <property role="1adDun" value="0x2274019e61f0c2c8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OM" role="3cqZAp">
          <node concept="2OqwBi" id="Pj" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Pm" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/2482611074346661065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ON" role="3cqZAp">
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <node concept="37vLTw" id="Po" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Pq" role="37wK5m">
                <property role="Xl_RC" value="reasonShort" />
              </node>
              <node concept="1adDum" id="Pr" role="37wK5m">
                <property role="1adDun" value="0x2274019e61e234d6L" />
              </node>
              <node concept="Xl_RD" id="Ps" role="37wK5m">
                <property role="Xl_RC" value="2482611074346661078" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OO" role="3cqZAp">
          <node concept="2OqwBi" id="Pt" role="3clFbG">
            <node concept="37vLTw" id="Pu" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="Pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Pw" role="37wK5m">
                <property role="Xl_RC" value="todo" />
              </node>
              <node concept="1adDum" id="Px" role="37wK5m">
                <property role="1adDun" value="0x2274019e61e234d1L" />
              </node>
              <node concept="Xl_RD" id="Py" role="37wK5m">
                <property role="Xl_RC" value="2482611074346661073" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OP" role="3cqZAp">
          <node concept="2OqwBi" id="Pz" role="3clFbG">
            <node concept="37vLTw" id="P$" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="P_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="PA" role="37wK5m">
                <property role="Xl_RC" value="readableId" />
              </node>
              <node concept="1adDum" id="PB" role="37wK5m">
                <property role="1adDun" value="0x2274019e61e9f6eaL" />
              </node>
              <node concept="Xl_RD" id="PC" role="37wK5m">
                <property role="Xl_RC" value="2482611074347169514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OQ" role="3cqZAp">
          <node concept="2OqwBi" id="PD" role="3cqZAk">
            <node concept="37vLTw" id="PE" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="PF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OG" role="1B3o_S" />
      <node concept="3uibUv" id="OH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScopeFacade" />
      <node concept="3clFbS" id="PG" role="3clF47">
        <node concept="3cpWs8" id="PJ" role="3cqZAp">
          <node concept="3cpWsn" id="PN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PP" role="33vP2m">
              <node concept="1pGfFk" id="PQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="PS" role="37wK5m">
                  <property role="Xl_RC" value="ScopeFacade" />
                </node>
                <node concept="1adDum" id="PT" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="PU" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="PV" role="37wK5m">
                  <property role="1adDun" value="0x2ea65c0b397bd5beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PK" role="3cqZAp">
          <node concept="2OqwBi" id="PW" role="3clFbG">
            <node concept="37vLTw" id="PX" role="2Oq$k0">
              <ref role="3cqZAo" node="PN" resolve="b" />
            </node>
            <node concept="liA8E" id="PY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PL" role="3cqZAp">
          <node concept="2OqwBi" id="PZ" role="3clFbG">
            <node concept="37vLTw" id="Q0" role="2Oq$k0">
              <ref role="3cqZAo" node="PN" resolve="b" />
            </node>
            <node concept="liA8E" id="Q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Q2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3361475375157466558" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PM" role="3cqZAp">
          <node concept="2OqwBi" id="Q3" role="3cqZAk">
            <node concept="37vLTw" id="Q4" role="2Oq$k0">
              <ref role="3cqZAo" node="PN" resolve="b" />
            </node>
            <node concept="liA8E" id="Q5" role="2OqNvi">
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
    <node concept="2YIFZL" id="sY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScopeProvider" />
      <node concept="3clFbS" id="Q6" role="3clF47">
        <node concept="3cpWs8" id="Q9" role="3cqZAp">
          <node concept="3cpWsn" id="Qd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qf" role="33vP2m">
              <node concept="1pGfFk" id="Qg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="Qi" role="37wK5m">
                  <property role="Xl_RC" value="ScopeProvider" />
                </node>
                <node concept="1adDum" id="Qj" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Qk" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Ql" role="37wK5m">
                  <property role="1adDun" value="0x33d23ee961a0cbf3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qa" role="3cqZAp">
          <node concept="2OqwBi" id="Qm" role="3clFbG">
            <node concept="37vLTw" id="Qn" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="b" />
            </node>
            <node concept="liA8E" id="Qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qb" role="3cqZAp">
          <node concept="2OqwBi" id="Qp" role="3clFbG">
            <node concept="37vLTw" id="Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="b" />
            </node>
            <node concept="liA8E" id="Qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qs" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/3734116213129792499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qc" role="3cqZAp">
          <node concept="2OqwBi" id="Qt" role="3cqZAk">
            <node concept="37vLTw" id="Qu" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="b" />
            </node>
            <node concept="liA8E" id="Qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q7" role="1B3o_S" />
      <node concept="3uibUv" id="Q8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSideTransformInfo" />
      <node concept="3clFbS" id="Qw" role="3clF47">
        <node concept="3cpWs8" id="Qz" role="3cqZAp">
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
                  <property role="Xl_RC" value="SideTransformInfo" />
                </node>
                <node concept="1adDum" id="QL" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="QM" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="QN" role="37wK5m">
                  <property role="1adDun" value="0xad0053c7ae9194dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q$" role="3cqZAp">
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
        <node concept="3clFbF" id="Q_" role="3cqZAp">
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
        <node concept="3clFbF" id="QA" role="3cqZAp">
          <node concept="2OqwBi" id="R1" role="3clFbG">
            <node concept="37vLTw" id="R2" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="R3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="R4" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/779128492853369165" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="R5" role="3clFbG">
            <node concept="37vLTw" id="R6" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="R7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="R8" role="37wK5m">
                <property role="Xl_RC" value="side" />
              </node>
              <node concept="1adDum" id="R9" role="37wK5m">
                <property role="1adDun" value="0xad0053c7aee2321L" />
              </node>
              <node concept="Xl_RD" id="Ra" role="37wK5m">
                <property role="Xl_RC" value="779128492853699361" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QC" role="3cqZAp">
          <node concept="2OqwBi" id="Rb" role="3clFbG">
            <node concept="37vLTw" id="Rc" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="Rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Re" role="37wK5m">
                <property role="Xl_RC" value="cellId" />
              </node>
              <node concept="1adDum" id="Rf" role="37wK5m">
                <property role="1adDun" value="0xad0053c7af1b9bbL" />
              </node>
              <node concept="Xl_RD" id="Rg" role="37wK5m">
                <property role="Xl_RC" value="779128492853934523" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QD" role="3cqZAp">
          <node concept="2OqwBi" id="Rh" role="3clFbG">
            <node concept="37vLTw" id="Ri" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="Rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Rk" role="37wK5m">
                <property role="Xl_RC" value="anchorTag" />
              </node>
              <node concept="1adDum" id="Rl" role="37wK5m">
                <property role="1adDun" value="0xad0053c7af1bf58L" />
              </node>
              <node concept="Xl_RD" id="Rm" role="37wK5m">
                <property role="Xl_RC" value="779128492853935960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QE" role="3cqZAp">
          <node concept="2OqwBi" id="Rn" role="3cqZAk">
            <node concept="37vLTw" id="Ro" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="Rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qx" role="1B3o_S" />
      <node concept="3uibUv" id="Qy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSuppressErrorsAnnotation" />
      <node concept="3clFbS" id="Rq" role="3clF47">
        <node concept="3cpWs8" id="Rt" role="3cqZAp">
          <node concept="3cpWsn" id="Rz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="R$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="R_" role="33vP2m">
              <node concept="1pGfFk" id="RA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="Xl_RD" id="RC" role="37wK5m">
                  <property role="Xl_RC" value="SuppressErrorsAnnotation" />
                </node>
                <node concept="1adDum" id="RD" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="RE" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="RF" role="37wK5m">
                  <property role="1adDun" value="0x3a98b0957fe8e5d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ru" role="3cqZAp">
          <node concept="2OqwBi" id="RG" role="3clFbG">
            <node concept="37vLTw" id="RH" role="2Oq$k0">
              <ref role="3cqZAo" node="Rz" resolve="b" />
            </node>
            <node concept="liA8E" id="RI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="RJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rv" role="3cqZAp">
          <node concept="2OqwBi" id="RM" role="3clFbG">
            <node concept="37vLTw" id="RN" role="2Oq$k0">
              <ref role="3cqZAo" node="Rz" resolve="b" />
            </node>
            <node concept="liA8E" id="RO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="RP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="RQ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="RR" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="RS" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rw" role="3cqZAp">
          <node concept="2OqwBi" id="RT" role="3clFbG">
            <node concept="37vLTw" id="RU" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="b" />
            </node>
            <node concept="liA8E" id="RV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="RW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="RX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="RY" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rx" role="3cqZAp">
          <node concept="2OqwBi" id="RZ" role="3clFbG">
            <node concept="37vLTw" id="S0" role="2Oq$k0">
              <ref role="3cqZAo" node="Rz" resolve="b" />
            </node>
            <node concept="liA8E" id="S1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="S2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)/4222318806802425298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ry" role="3cqZAp">
          <node concept="2OqwBi" id="S3" role="3cqZAk">
            <node concept="37vLTw" id="S4" role="2Oq$k0">
              <ref role="3cqZAo" node="Rz" resolve="b" />
            </node>
            <node concept="liA8E" id="S5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rr" role="1B3o_S" />
      <node concept="3uibUv" id="Rs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

