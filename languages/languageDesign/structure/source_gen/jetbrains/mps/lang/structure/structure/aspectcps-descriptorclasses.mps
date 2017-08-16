<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11219(checkpoints/jetbrains.mps.lang.structure.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
  <node concept="Qs71p" id="0">
    <property role="TrG5h" value="Cardinality" />
    <node concept="QsSxf" id="1" role="Qtgdg">
      <property role="TrG5h" value="_0__1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="f" role="37wK5m">
        <property role="Xl_RC" value="0..1" />
      </node>
      <node concept="Xl_RD" id="g" role="37wK5m">
        <property role="Xl_RC" value="0..1" />
      </node>
    </node>
    <node concept="QsSxf" id="2" role="Qtgdg">
      <property role="TrG5h" value="_1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="h" role="37wK5m">
        <property role="Xl_RC" value="1" />
      </node>
      <node concept="Xl_RD" id="i" role="37wK5m">
        <property role="Xl_RC" value="1" />
      </node>
    </node>
    <node concept="QsSxf" id="3" role="Qtgdg">
      <property role="TrG5h" value="_0__n" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="j" role="37wK5m">
        <property role="Xl_RC" value="0..n" />
      </node>
      <node concept="Xl_RD" id="k" role="37wK5m">
        <property role="Xl_RC" value="0..n" />
      </node>
    </node>
    <node concept="QsSxf" id="4" role="Qtgdg">
      <property role="TrG5h" value="_1__n" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="l" role="37wK5m">
        <property role="Xl_RC" value="1..n" />
      </node>
      <node concept="Xl_RD" id="m" role="37wK5m">
        <property role="Xl_RC" value="1..n" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5" role="1B3o_S" />
    <node concept="312cEg" id="6" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="n" role="1tU5fm" />
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <node concept="37vLTw" id="t" role="3cqZAk">
            <ref role="3cqZAo" node="6" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="q" role="3clF45" />
      <node concept="3Tm1VV" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="u" role="1tU5fm" />
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="9" role="jymVt">
      <node concept="3clFbS" id="w" role="3clF47">
        <node concept="3clFbF" id="$" role="3cqZAp">
          <node concept="37vLTI" id="A" role="3clFbG">
            <node concept="37vLTw" id="B" role="37vLTJ">
              <ref role="3cqZAo" node="6" resolve="myName" />
            </node>
            <node concept="37vLTw" id="C" role="37vLTx">
              <ref role="3cqZAo" node="x" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <node concept="37vLTI" id="D" role="3clFbG">
            <node concept="37vLTw" id="E" role="37vLTJ">
              <ref role="3cqZAo" node="8" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="F" role="37vLTx">
              <ref role="3cqZAo" node="y" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="y" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="H" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="3cpWs6" id="L" role="3cqZAp">
          <node concept="37vLTw" id="M" role="3cqZAk">
            <ref role="3cqZAo" node="8" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="J" role="3clF45" />
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="N" role="3clF47">
        <node concept="3cpWs6" id="Q" role="3cqZAp">
          <node concept="37vLTw" id="R" role="3cqZAk">
            <ref role="3cqZAo" node="8" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="O" role="3clF45" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="c" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="3cpWs8" id="V" role="3cqZAp">
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="12" role="1tU5fm">
              <node concept="3uibUv" id="14" role="_ZDj9">
                <ref role="3uigEE" node="0" resolve="Cardinality" />
              </node>
            </node>
            <node concept="2ShNRf" id="13" role="33vP2m">
              <node concept="2Jqq0_" id="15" role="2ShVmc">
                <node concept="3uibUv" id="16" role="HW$YZ">
                  <ref role="3uigEE" node="0" resolve="Cardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3clFbG">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="list" />
            </node>
            <node concept="TSZUe" id="19" role="2OqNvi">
              <node concept="Rm8GO" id="1a" role="25WWJ7">
                <ref role="Rm8GQ" node="1" resolve="_0__1" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="list" />
            </node>
            <node concept="TSZUe" id="1d" role="2OqNvi">
              <node concept="Rm8GO" id="1e" role="25WWJ7">
                <ref role="Rm8GQ" node="2" resolve="_1" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="list" />
            </node>
            <node concept="TSZUe" id="1h" role="2OqNvi">
              <node concept="Rm8GO" id="1i" role="25WWJ7">
                <ref role="Rm8GQ" node="3" resolve="_0__n" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="list" />
            </node>
            <node concept="TSZUe" id="1l" role="2OqNvi">
              <node concept="Rm8GO" id="1m" role="25WWJ7">
                <ref role="Rm8GQ" node="4" resolve="_1__n" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10" role="3cqZAp">
          <node concept="37vLTw" id="1n" role="3cqZAk">
            <ref role="3cqZAo" node="11" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="T" role="3clF45">
        <node concept="3uibUv" id="1o" role="_ZDj9">
          <ref role="3uigEE" node="0" resolve="Cardinality" />
        </node>
      </node>
      <node concept="3Tm1VV" id="U" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="d" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="1p" role="3clF47">
        <node concept="3cpWs6" id="1s" role="3cqZAp">
          <node concept="Rm8GO" id="1t" role="3cqZAk">
            <ref role="Rm8GQ" node="1" resolve="_0__1" />
            <ref role="1Px2BO" node="0" resolve="Cardinality" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1q" role="3clF45">
        <ref role="3uigEE" node="0" resolve="Cardinality" />
      </node>
      <node concept="3Tm1VV" id="1r" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="e" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="1u" role="3clF47">
        <node concept="3clFbJ" id="1y" role="3cqZAp">
          <node concept="3clFbS" id="1C" role="3clFbx">
            <node concept="3cpWs6" id="1E" role="3cqZAp">
              <node concept="2YIFZM" id="1F" role="3cqZAk">
                <ref role="37wK5l" node="d" resolve="getDefault" />
                <ref role="1Pybhc" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1D" role="3clFbw">
            <node concept="10Nm6u" id="1G" role="3uHU7w" />
            <node concept="37vLTw" id="1H" role="3uHU7B">
              <ref role="3cqZAo" node="1w" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1z" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="3clFbx">
            <node concept="3cpWs6" id="1K" role="3cqZAp">
              <node concept="Rm8GO" id="1L" role="3cqZAk">
                <ref role="Rm8GQ" node="1" resolve="_0__1" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1J" role="3clFbw">
            <node concept="37vLTw" id="1M" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="value" />
            </node>
            <node concept="liA8E" id="1N" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1O" role="37wK5m">
                <node concept="Rm8GO" id="1P" role="2Oq$k0">
                  <ref role="Rm8GQ" node="1" resolve="_0__1" />
                  <ref role="1Px2BO" node="0" resolve="Cardinality" />
                </node>
                <node concept="liA8E" id="1Q" role="2OqNvi">
                  <ref role="37wK5l" node="b" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$" role="3cqZAp">
          <node concept="3clFbS" id="1R" role="3clFbx">
            <node concept="3cpWs6" id="1T" role="3cqZAp">
              <node concept="Rm8GO" id="1U" role="3cqZAk">
                <ref role="Rm8GQ" node="2" resolve="_1" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1S" role="3clFbw">
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="value" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1X" role="37wK5m">
                <node concept="Rm8GO" id="1Y" role="2Oq$k0">
                  <ref role="Rm8GQ" node="2" resolve="_1" />
                  <ref role="1Px2BO" node="0" resolve="Cardinality" />
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" node="b" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_" role="3cqZAp">
          <node concept="3clFbS" id="20" role="3clFbx">
            <node concept="3cpWs6" id="22" role="3cqZAp">
              <node concept="Rm8GO" id="23" role="3cqZAk">
                <ref role="Rm8GQ" node="3" resolve="_0__n" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="21" role="3clFbw">
            <node concept="37vLTw" id="24" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="value" />
            </node>
            <node concept="liA8E" id="25" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="26" role="37wK5m">
                <node concept="Rm8GO" id="27" role="2Oq$k0">
                  <ref role="Rm8GQ" node="3" resolve="_0__n" />
                  <ref role="1Px2BO" node="0" resolve="Cardinality" />
                </node>
                <node concept="liA8E" id="28" role="2OqNvi">
                  <ref role="37wK5l" node="b" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1A" role="3cqZAp">
          <node concept="3clFbS" id="29" role="3clFbx">
            <node concept="3cpWs6" id="2b" role="3cqZAp">
              <node concept="Rm8GO" id="2c" role="3cqZAk">
                <ref role="Rm8GQ" node="4" resolve="_1__n" />
                <ref role="1Px2BO" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2a" role="3clFbw">
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="value" />
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2f" role="37wK5m">
                <node concept="Rm8GO" id="2g" role="2Oq$k0">
                  <ref role="Rm8GQ" node="4" resolve="_1__n" />
                  <ref role="1Px2BO" node="0" resolve="Cardinality" />
                </node>
                <node concept="liA8E" id="2h" role="2OqNvi">
                  <ref role="37wK5l" node="b" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1B" role="3cqZAp">
          <node concept="2YIFZM" id="2i" role="3cqZAk">
            <ref role="37wK5l" node="d" resolve="getDefault" />
            <ref role="1Pybhc" node="0" resolve="Cardinality" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" node="0" resolve="Cardinality" />
      </node>
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="2j" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1x" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2k">
    <property role="TrG5h" value="Cardinality_PropertySupport" />
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="2m" role="1B3o_S" />
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="2q" role="3clF47">
        <node concept="3clFbJ" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2y" role="3clFbx">
            <node concept="3cpWs6" id="2$" role="3cqZAp">
              <node concept="3clFbT" id="2_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2z" role="3clFbw">
            <node concept="37vLTw" id="2A" role="3uHU7B">
              <ref role="3cqZAo" node="2s" resolve="value" />
            </node>
            <node concept="10Nm6u" id="2B" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2v" role="3cqZAp">
          <node concept="3cpWsn" id="2C" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="2D" role="1tU5fm">
              <node concept="3uibUv" id="2F" role="uOL27">
                <ref role="3uigEE" node="0" resolve="Cardinality" />
              </node>
            </node>
            <node concept="2OqwBi" id="2E" role="33vP2m">
              <node concept="2YIFZM" id="2G" role="2Oq$k0">
                <ref role="37wK5l" node="c" resolve="getConstants" />
                <ref role="1Pybhc" node="0" resolve="Cardinality" />
              </node>
              <node concept="uNJiE" id="2H" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="2I" role="2LFqv$">
            <node concept="3cpWs8" id="2K" role="3cqZAp">
              <node concept="3cpWsn" id="2M" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="2N" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="Cardinality" />
                </node>
                <node concept="2OqwBi" id="2O" role="33vP2m">
                  <node concept="37vLTw" id="2P" role="2Oq$k0">
                    <ref role="3cqZAo" node="2C" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="2Q" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2L" role="3cqZAp">
              <node concept="3clFbS" id="2R" role="3clFbx">
                <node concept="3cpWs6" id="2T" role="3cqZAp">
                  <node concept="3clFbT" id="2U" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2S" role="3clFbw">
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="value" />
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2X" role="37wK5m">
                    <node concept="37vLTw" id="2Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2M" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="2Z" role="2OqNvi">
                      <ref role="37wK5l" node="7" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2J" role="2$JKZa">
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="constants" />
            </node>
            <node concept="v0PNk" id="31" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <node concept="3clFbT" id="32" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2r" role="3clF45" />
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="33" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="34" role="3clF47">
        <node concept="3clFbJ" id="38" role="3cqZAp">
          <node concept="3clFbS" id="3c" role="3clFbx">
            <node concept="3cpWs6" id="3e" role="3cqZAp">
              <node concept="10Nm6u" id="3f" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3d" role="3clFbw">
            <node concept="37vLTw" id="3g" role="3uHU7B">
              <ref role="3cqZAo" node="36" resolve="value" />
            </node>
            <node concept="10Nm6u" id="3h" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="39" role="3cqZAp">
          <node concept="3cpWsn" id="3i" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="3j" role="33vP2m">
              <node concept="2YIFZM" id="3l" role="2Oq$k0">
                <ref role="37wK5l" node="c" resolve="getConstants" />
                <ref role="1Pybhc" node="0" resolve="Cardinality" />
              </node>
              <node concept="uNJiE" id="3m" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="3k" role="1tU5fm">
              <node concept="3uibUv" id="3n" role="uOL27">
                <ref role="3uigEE" node="0" resolve="Cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3a" role="3cqZAp">
          <node concept="3clFbS" id="3o" role="2LFqv$">
            <node concept="3cpWs8" id="3q" role="3cqZAp">
              <node concept="3cpWsn" id="3s" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="3t" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="Cardinality" />
                </node>
                <node concept="2OqwBi" id="3u" role="33vP2m">
                  <node concept="37vLTw" id="3v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3i" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="3w" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3r" role="3cqZAp">
              <node concept="3clFbS" id="3x" role="3clFbx">
                <node concept="3cpWs6" id="3z" role="3cqZAp">
                  <node concept="2OqwBi" id="3$" role="3cqZAk">
                    <node concept="37vLTw" id="3_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3s" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="3A" role="2OqNvi">
                      <ref role="37wK5l" node="b" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3y" role="3clFbw">
                <node concept="37vLTw" id="3B" role="2Oq$k0">
                  <ref role="3cqZAo" node="36" resolve="value" />
                </node>
                <node concept="liA8E" id="3C" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3D" role="37wK5m">
                    <node concept="37vLTw" id="3E" role="2Oq$k0">
                      <ref role="3cqZAo" node="3s" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="3F" role="2OqNvi">
                      <ref role="37wK5l" node="7" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3p" role="2$JKZa">
            <node concept="37vLTw" id="3G" role="2Oq$k0">
              <ref role="3cqZAo" node="3i" resolve="constants" />
            </node>
            <node concept="v0PNk" id="3H" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3b" role="3cqZAp">
          <node concept="10Nm6u" id="3I" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="35" role="3clF45" />
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3J" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="3K" role="3clF47">
        <node concept="3cpWs8" id="3O" role="3cqZAp">
          <node concept="3cpWsn" id="3R" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="3S" role="1tU5fm">
              <ref role="3uigEE" node="0" resolve="Cardinality" />
            </node>
            <node concept="2YIFZM" id="3T" role="33vP2m">
              <ref role="37wK5l" node="e" resolve="parseValue" />
              <ref role="1Pybhc" node="0" resolve="Cardinality" />
              <node concept="37vLTw" id="3U" role="37wK5m">
                <ref role="3cqZAo" node="3M" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3P" role="3cqZAp">
          <node concept="3clFbS" id="3V" role="3clFbx">
            <node concept="3cpWs6" id="3X" role="3cqZAp">
              <node concept="2OqwBi" id="3Y" role="3cqZAk">
                <node concept="37vLTw" id="3Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3R" resolve="constant" />
                </node>
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" node="7" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3W" role="3clFbw">
            <node concept="37vLTw" id="41" role="3uHU7B">
              <ref role="3cqZAo" node="3R" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="42" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Q" role="3cqZAp">
          <node concept="Xl_RD" id="43" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3L" role="3clF45" />
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="44" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3N" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="45">
    <property role="TrG5h" value="ChildrenIncomingReferencesPolicy" />
    <node concept="QsSxf" id="46" role="Qtgdg">
      <property role="TrG5h" value="allowed" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="4j" role="37wK5m">
        <property role="Xl_RC" value="allowed" />
      </node>
      <node concept="10Nm6u" id="4k" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="47" role="Qtgdg">
      <property role="TrG5h" value="local" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="4l" role="37wK5m">
        <property role="Xl_RC" value="enforce `same root only'" />
      </node>
      <node concept="Xl_RD" id="4m" role="37wK5m">
        <property role="Xl_RC" value="local" />
      </node>
    </node>
    <node concept="QsSxf" id="48" role="Qtgdg">
      <property role="TrG5h" value="forbidden" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="4n" role="37wK5m">
        <property role="Xl_RC" value="enforce `forbidden'" />
      </node>
      <node concept="Xl_RD" id="4o" role="37wK5m">
        <property role="Xl_RC" value="forbidden" />
      </node>
    </node>
    <node concept="3Tm1VV" id="49" role="1B3o_S" />
    <node concept="312cEg" id="4a" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4p" role="1tU5fm" />
      <node concept="3Tm6S6" id="4q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="4r" role="3clF47">
        <node concept="3cpWs6" id="4u" role="3cqZAp">
          <node concept="37vLTw" id="4v" role="3cqZAk">
            <ref role="3cqZAo" node="4a" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4s" role="3clF45" />
      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4c" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4w" role="1tU5fm" />
      <node concept="3Tm6S6" id="4x" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4d" role="jymVt">
      <node concept="3clFbS" id="4y" role="3clF47">
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="37vLTI" id="4C" role="3clFbG">
            <node concept="37vLTw" id="4D" role="37vLTJ">
              <ref role="3cqZAo" node="4a" resolve="myName" />
            </node>
            <node concept="37vLTw" id="4E" role="37vLTx">
              <ref role="3cqZAo" node="4z" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="37vLTI" id="4F" role="3clFbG">
            <node concept="37vLTw" id="4G" role="37vLTJ">
              <ref role="3cqZAo" node="4c" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="4H" role="37vLTx">
              <ref role="3cqZAo" node="4$" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4J" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4e" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="3cpWs6" id="4N" role="3cqZAp">
          <node concept="37vLTw" id="4O" role="3cqZAk">
            <ref role="3cqZAo" node="4c" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4L" role="3clF45" />
      <node concept="3Tm1VV" id="4M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="4P" role="3clF47">
        <node concept="3cpWs6" id="4S" role="3cqZAp">
          <node concept="37vLTw" id="4T" role="3cqZAk">
            <ref role="3cqZAo" node="4c" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4Q" role="3clF45" />
      <node concept="3Tm1VV" id="4R" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4g" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="4U" role="3clF47">
        <node concept="3cpWs8" id="4X" role="3cqZAp">
          <node concept="3cpWsn" id="52" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="53" role="1tU5fm">
              <node concept="3uibUv" id="55" role="_ZDj9">
                <ref role="3uigEE" node="45" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
            <node concept="2ShNRf" id="54" role="33vP2m">
              <node concept="2Jqq0_" id="56" role="2ShVmc">
                <node concept="3uibUv" id="57" role="HW$YZ">
                  <ref role="3uigEE" node="45" resolve="ChildrenIncomingReferencesPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <node concept="2OqwBi" id="58" role="3clFbG">
            <node concept="37vLTw" id="59" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="list" />
            </node>
            <node concept="TSZUe" id="5a" role="2OqNvi">
              <node concept="Rm8GO" id="5b" role="25WWJ7">
                <ref role="Rm8GQ" node="46" resolve="allowed" />
                <ref role="1Px2BO" node="45" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="list" />
            </node>
            <node concept="TSZUe" id="5e" role="2OqNvi">
              <node concept="Rm8GO" id="5f" role="25WWJ7">
                <ref role="Rm8GQ" node="47" resolve="local" />
                <ref role="1Px2BO" node="45" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="list" />
            </node>
            <node concept="TSZUe" id="5i" role="2OqNvi">
              <node concept="Rm8GO" id="5j" role="25WWJ7">
                <ref role="Rm8GQ" node="48" resolve="forbidden" />
                <ref role="1Px2BO" node="45" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51" role="3cqZAp">
          <node concept="37vLTw" id="5k" role="3cqZAk">
            <ref role="3cqZAo" node="52" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4V" role="3clF45">
        <node concept="3uibUv" id="5l" role="_ZDj9">
          <ref role="3uigEE" node="45" resolve="ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4h" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="5m" role="3clF47">
        <node concept="3cpWs6" id="5p" role="3cqZAp">
          <node concept="Rm8GO" id="5q" role="3cqZAk">
            <ref role="Rm8GQ" node="46" resolve="allowed" />
            <ref role="1Px2BO" node="45" resolve="ChildrenIncomingReferencesPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5n" role="3clF45">
        <ref role="3uigEE" node="45" resolve="ChildrenIncomingReferencesPolicy" />
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4i" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="5r" role="3clF47">
        <node concept="3clFbJ" id="5v" role="3cqZAp">
          <node concept="3clFbS" id="5$" role="3clFbx">
            <node concept="3cpWs6" id="5A" role="3cqZAp">
              <node concept="2YIFZM" id="5B" role="3cqZAk">
                <ref role="37wK5l" node="4h" resolve="getDefault" />
                <ref role="1Pybhc" node="45" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5_" role="3clFbw">
            <node concept="10Nm6u" id="5C" role="3uHU7w" />
            <node concept="37vLTw" id="5D" role="3uHU7B">
              <ref role="3cqZAo" node="5t" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w" role="3cqZAp">
          <node concept="3clFbS" id="5E" role="3clFbx">
            <node concept="3cpWs6" id="5G" role="3cqZAp">
              <node concept="Rm8GO" id="5H" role="3cqZAk">
                <ref role="Rm8GQ" node="46" resolve="allowed" />
                <ref role="1Px2BO" node="45" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5F" role="3clFbw">
            <node concept="37vLTw" id="5I" role="2Oq$k0">
              <ref role="3cqZAo" node="5t" resolve="value" />
            </node>
            <node concept="liA8E" id="5J" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="5K" role="37wK5m">
                <node concept="Rm8GO" id="5L" role="2Oq$k0">
                  <ref role="Rm8GQ" node="46" resolve="allowed" />
                  <ref role="1Px2BO" node="45" resolve="ChildrenIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="5M" role="2OqNvi">
                  <ref role="37wK5l" node="4f" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5x" role="3cqZAp">
          <node concept="3clFbS" id="5N" role="3clFbx">
            <node concept="3cpWs6" id="5P" role="3cqZAp">
              <node concept="Rm8GO" id="5Q" role="3cqZAk">
                <ref role="Rm8GQ" node="47" resolve="local" />
                <ref role="1Px2BO" node="45" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5O" role="3clFbw">
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="5t" resolve="value" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="5T" role="37wK5m">
                <node concept="Rm8GO" id="5U" role="2Oq$k0">
                  <ref role="Rm8GQ" node="47" resolve="local" />
                  <ref role="1Px2BO" node="45" resolve="ChildrenIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="5V" role="2OqNvi">
                  <ref role="37wK5l" node="4f" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5y" role="3cqZAp">
          <node concept="3clFbS" id="5W" role="3clFbx">
            <node concept="3cpWs6" id="5Y" role="3cqZAp">
              <node concept="Rm8GO" id="5Z" role="3cqZAk">
                <ref role="Rm8GQ" node="48" resolve="forbidden" />
                <ref role="1Px2BO" node="45" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5X" role="3clFbw">
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="5t" resolve="value" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="62" role="37wK5m">
                <node concept="Rm8GO" id="63" role="2Oq$k0">
                  <ref role="Rm8GQ" node="48" resolve="forbidden" />
                  <ref role="1Px2BO" node="45" resolve="ChildrenIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" node="4f" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5z" role="3cqZAp">
          <node concept="2YIFZM" id="65" role="3cqZAk">
            <ref role="37wK5l" node="4h" resolve="getDefault" />
            <ref role="1Pybhc" node="45" resolve="ChildrenIncomingReferencesPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5s" role="3clF45">
        <ref role="3uigEE" node="45" resolve="ChildrenIncomingReferencesPolicy" />
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="66" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="67">
    <property role="TrG5h" value="ChildrenIncomingReferencesPolicy_PropertySupport" />
    <node concept="3uibUv" id="68" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="69" role="1B3o_S" />
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="6d" role="3clF47">
        <node concept="3clFbJ" id="6h" role="3cqZAp">
          <node concept="3clFbS" id="6l" role="3clFbx">
            <node concept="3cpWs6" id="6n" role="3cqZAp">
              <node concept="3clFbT" id="6o" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6m" role="3clFbw">
            <node concept="37vLTw" id="6p" role="3uHU7B">
              <ref role="3cqZAo" node="6f" resolve="value" />
            </node>
            <node concept="10Nm6u" id="6q" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="6i" role="3cqZAp">
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="6s" role="1tU5fm">
              <node concept="3uibUv" id="6u" role="uOL27">
                <ref role="3uigEE" node="45" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="6t" role="33vP2m">
              <node concept="2YIFZM" id="6v" role="2Oq$k0">
                <ref role="37wK5l" node="4g" resolve="getConstants" />
                <ref role="1Pybhc" node="45" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
              <node concept="uNJiE" id="6w" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6j" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="2LFqv$">
            <node concept="3cpWs8" id="6z" role="3cqZAp">
              <node concept="3cpWsn" id="6_" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="6A" role="1tU5fm">
                  <ref role="3uigEE" node="45" resolve="ChildrenIncomingReferencesPolicy" />
                </node>
                <node concept="2OqwBi" id="6B" role="33vP2m">
                  <node concept="37vLTw" id="6C" role="2Oq$k0">
                    <ref role="3cqZAo" node="6r" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="6D" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6$" role="3cqZAp">
              <node concept="3clFbS" id="6E" role="3clFbx">
                <node concept="3cpWs6" id="6G" role="3cqZAp">
                  <node concept="3clFbT" id="6H" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6F" role="3clFbw">
                <node concept="37vLTw" id="6I" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f" resolve="value" />
                </node>
                <node concept="liA8E" id="6J" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6K" role="37wK5m">
                    <node concept="37vLTw" id="6L" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="6M" role="2OqNvi">
                      <ref role="37wK5l" node="4b" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6y" role="2$JKZa">
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="constants" />
            </node>
            <node concept="v0PNk" id="6O" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6k" role="3cqZAp">
          <node concept="3clFbT" id="6P" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6e" role="3clF45" />
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6Q" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="6R" role="3clF47">
        <node concept="3clFbJ" id="6V" role="3cqZAp">
          <node concept="3clFbS" id="6Z" role="3clFbx">
            <node concept="3cpWs6" id="71" role="3cqZAp">
              <node concept="10Nm6u" id="72" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="70" role="3clFbw">
            <node concept="37vLTw" id="73" role="3uHU7B">
              <ref role="3cqZAo" node="6T" resolve="value" />
            </node>
            <node concept="10Nm6u" id="74" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="6W" role="3cqZAp">
          <node concept="3cpWsn" id="75" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="76" role="33vP2m">
              <node concept="2YIFZM" id="78" role="2Oq$k0">
                <ref role="37wK5l" node="4g" resolve="getConstants" />
                <ref role="1Pybhc" node="45" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
              <node concept="uNJiE" id="79" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="77" role="1tU5fm">
              <node concept="3uibUv" id="7a" role="uOL27">
                <ref role="3uigEE" node="45" resolve="ChildrenIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6X" role="3cqZAp">
          <node concept="3clFbS" id="7b" role="2LFqv$">
            <node concept="3cpWs8" id="7d" role="3cqZAp">
              <node concept="3cpWsn" id="7f" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="7g" role="1tU5fm">
                  <ref role="3uigEE" node="45" resolve="ChildrenIncomingReferencesPolicy" />
                </node>
                <node concept="2OqwBi" id="7h" role="33vP2m">
                  <node concept="37vLTw" id="7i" role="2Oq$k0">
                    <ref role="3cqZAo" node="75" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="7j" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7e" role="3cqZAp">
              <node concept="3clFbS" id="7k" role="3clFbx">
                <node concept="3cpWs6" id="7m" role="3cqZAp">
                  <node concept="2OqwBi" id="7n" role="3cqZAk">
                    <node concept="37vLTw" id="7o" role="2Oq$k0">
                      <ref role="3cqZAo" node="7f" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="7p" role="2OqNvi">
                      <ref role="37wK5l" node="4f" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7l" role="3clFbw">
                <node concept="37vLTw" id="7q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T" resolve="value" />
                </node>
                <node concept="liA8E" id="7r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7s" role="37wK5m">
                    <node concept="37vLTw" id="7t" role="2Oq$k0">
                      <ref role="3cqZAo" node="7f" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="7u" role="2OqNvi">
                      <ref role="37wK5l" node="4b" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7c" role="2$JKZa">
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="constants" />
            </node>
            <node concept="v0PNk" id="7w" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6Y" role="3cqZAp">
          <node concept="10Nm6u" id="7x" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="6S" role="3clF45" />
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7y" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="7z" role="3clF47">
        <node concept="3cpWs8" id="7B" role="3cqZAp">
          <node concept="3cpWsn" id="7E" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="7F" role="1tU5fm">
              <ref role="3uigEE" node="45" resolve="ChildrenIncomingReferencesPolicy" />
            </node>
            <node concept="2YIFZM" id="7G" role="33vP2m">
              <ref role="37wK5l" node="4i" resolve="parseValue" />
              <ref role="1Pybhc" node="45" resolve="ChildrenIncomingReferencesPolicy" />
              <node concept="37vLTw" id="7H" role="37wK5m">
                <ref role="3cqZAo" node="7_" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7C" role="3cqZAp">
          <node concept="3clFbS" id="7I" role="3clFbx">
            <node concept="3cpWs6" id="7K" role="3cqZAp">
              <node concept="2OqwBi" id="7L" role="3cqZAk">
                <node concept="37vLTw" id="7M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E" resolve="constant" />
                </node>
                <node concept="liA8E" id="7N" role="2OqNvi">
                  <ref role="37wK5l" node="4b" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7J" role="3clFbw">
            <node concept="37vLTw" id="7O" role="3uHU7B">
              <ref role="3cqZAo" node="7E" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="7P" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="7D" role="3cqZAp">
          <node concept="Xl_RD" id="7Q" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7$" role="3clF45" />
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7R" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7S">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="7T" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="7U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractConceptDeclaration" />
      <node concept="3uibUv" id="8l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="8n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo" />
      <node concept="3uibUv" id="8p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="8r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="8t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptDeclaration" />
      <node concept="3uibUv" id="8v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="80" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="8x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="81" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataTypeDeclaration" />
      <node concept="3uibUv" id="8z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="82" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="8_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="83" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjective" />
      <node concept="3uibUv" id="8B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="84" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjectiveRef" />
      <node concept="3uibUv" id="8D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="85" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentedNodeAnnotation" />
      <node concept="3uibUv" id="8F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="86" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationDataTypeDeclaration" />
      <node concept="3uibUv" id="8H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="87" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationMemberDeclaration" />
      <node concept="3uibUv" id="8J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="88" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConceptAspect" />
      <node concept="3uibUv" id="8L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="89" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStructureDeprecatable" />
      <node concept="3uibUv" id="8N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptDeclaration" />
      <node concept="3uibUv" id="8P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptReference" />
      <node concept="3uibUv" id="8R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkDeclaration" />
      <node concept="3uibUv" id="8T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="8V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyDeclaration" />
      <node concept="3uibUv" id="8X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefPresentationTemplate" />
      <node concept="3uibUv" id="8Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="90" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="91" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="92" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SmartReferenceAttribute" />
      <node concept="3uibUv" id="93" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="94" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8i" role="1B3o_S" />
    <node concept="2tJIrI" id="8j" role="jymVt" />
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
      <node concept="37vLTG" id="96" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <node concept="3cpWs8" id="9c" role="3cqZAp">
          <node concept="3cpWsn" id="9f" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="9g" role="1tU5fm">
              <ref role="3uigEE" node="EZ" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="9h" role="33vP2m">
              <node concept="3uibUv" id="9i" role="10QFUM">
                <ref role="3uigEE" node="EZ" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="9j" role="10QFUP">
                <node concept="37vLTw" id="9k" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="9l" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="9m" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9d" role="3cqZAp">
          <node concept="2OqwBi" id="9n" role="3KbGdf">
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="9f" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" node="Fy" resolve="internalIndex" />
              <node concept="37vLTw" id="9M" role="37wK5m">
                <ref role="3cqZAo" node="96" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9o" role="3KbHQx">
            <node concept="3clFbS" id="9N" role="3Kbo56">
              <node concept="3clFbJ" id="9P" role="3cqZAp">
                <node concept="3clFbS" id="9R" role="3clFbx">
                  <node concept="3cpWs8" id="9T" role="3cqZAp">
                    <node concept="3cpWsn" id="9W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Y" role="33vP2m">
                        <node concept="1pGfFk" id="9Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="a0" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="a1" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="a2" role="37wK5m">
                            <property role="1adDun" value="0x1103553c5ffL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9U" role="3cqZAp">
                    <node concept="2OqwBi" id="a3" role="3clFbG">
                      <node concept="37vLTw" id="a4" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="a6" role="37wK5m">
                          <property role="1adDun" value="0x16096a174f259419L" />
                        </node>
                        <node concept="Xl_RD" id="a7" role="37wK5m">
                          <property role="Xl_RC" value="intConceptId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9V" role="3cqZAp">
                    <node concept="37vLTI" id="a8" role="3clFbG">
                      <node concept="2OqwBi" id="a9" role="37vLTx">
                        <node concept="37vLTw" id="ab" role="2Oq$k0">
                          <ref role="3cqZAo" node="9W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ac" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aa" role="37vLTJ">
                        <ref role="3cqZAo" node="7U" resolve="props_AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9S" role="3clFbw">
                  <node concept="10Nm6u" id="ad" role="3uHU7w" />
                  <node concept="37vLTw" id="ae" role="3uHU7B">
                    <ref role="3cqZAo" node="7U" resolve="props_AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9Q" role="3cqZAp">
                <node concept="37vLTw" id="af" role="3cqZAk">
                  <ref role="3cqZAo" node="7U" resolve="props_AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9O" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vf" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9p" role="3KbHQx">
            <node concept="3clFbS" id="ag" role="3Kbo56">
              <node concept="3clFbJ" id="ai" role="3cqZAp">
                <node concept="3clFbS" id="ak" role="3clFbx">
                  <node concept="3cpWs8" id="am" role="3cqZAp">
                    <node concept="3cpWsn" id="ao" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ap" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aq" role="33vP2m">
                        <node concept="1pGfFk" id="ar" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="an" role="3cqZAp">
                    <node concept="37vLTI" id="as" role="3clFbG">
                      <node concept="2OqwBi" id="at" role="37vLTx">
                        <node concept="37vLTw" id="av" role="2Oq$k0">
                          <ref role="3cqZAo" node="ao" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="au" role="37vLTJ">
                        <ref role="3cqZAo" node="7V" resolve="props_AggregationLinkDeclarationScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="al" role="3clFbw">
                  <node concept="10Nm6u" id="ax" role="3uHU7w" />
                  <node concept="37vLTw" id="ay" role="3uHU7B">
                    <ref role="3cqZAo" node="7V" resolve="props_AggregationLinkDeclarationScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aj" role="3cqZAp">
                <node concept="37vLTw" id="az" role="3cqZAk">
                  <ref role="3cqZAo" node="7V" resolve="props_AggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ah" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vg" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="9q" role="3KbHQx">
            <node concept="3clFbS" id="a$" role="3Kbo56">
              <node concept="3clFbJ" id="aA" role="3cqZAp">
                <node concept="3clFbS" id="aC" role="3clFbx">
                  <node concept="3cpWs8" id="aE" role="3cqZAp">
                    <node concept="3cpWsn" id="aH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aJ" role="33vP2m">
                        <node concept="1pGfFk" id="aK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aF" role="3cqZAp">
                    <node concept="2OqwBi" id="aL" role="3clFbG">
                      <node concept="37vLTw" id="aM" role="2Oq$k0">
                        <ref role="3cqZAo" node="aH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aO" role="37wK5m">
                          <property role="Xl_RC" value="@attribute info" />
                        </node>
                        <node concept="M6xJ_" id="aP" role="lGtFl">
                          <property role="Hh88m" value="attributeInfo" />
                          <node concept="tn0Fv" id="aQ" role="HhnKV">
                            <property role="tnX3d" value="false" />
                          </node>
                          <node concept="trNpa" id="aR" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aG" role="3cqZAp">
                    <node concept="37vLTI" id="aS" role="3clFbG">
                      <node concept="2OqwBi" id="aT" role="37vLTx">
                        <node concept="37vLTw" id="aV" role="2Oq$k0">
                          <ref role="3cqZAo" node="aH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aU" role="37vLTJ">
                        <ref role="3cqZAo" node="7W" resolve="props_AttributeInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aD" role="3clFbw">
                  <node concept="10Nm6u" id="aX" role="3uHU7w" />
                  <node concept="37vLTw" id="aY" role="3uHU7B">
                    <ref role="3cqZAo" node="7W" resolve="props_AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aB" role="3cqZAp">
                <node concept="37vLTw" id="aZ" role="3cqZAk">
                  <ref role="3cqZAo" node="7W" resolve="props_AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a_" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vh" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="9r" role="3KbHQx">
            <node concept="3clFbS" id="b0" role="3Kbo56">
              <node concept="3clFbJ" id="b2" role="3cqZAp">
                <node concept="3clFbS" id="b4" role="3clFbx">
                  <node concept="3cpWs8" id="b6" role="3cqZAp">
                    <node concept="3cpWsn" id="b9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ba" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bb" role="33vP2m">
                        <node concept="1pGfFk" id="bc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b7" role="3cqZAp">
                    <node concept="2OqwBi" id="bd" role="3clFbG">
                      <node concept="37vLTw" id="be" role="2Oq$k0">
                        <ref role="3cqZAo" node="b9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="bg" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="bh" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="bi" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                        </node>
                        <node concept="1adDum" id="bj" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acc99L" />
                        </node>
                        <node concept="Xl_RD" id="bk" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                        </node>
                        <node concept="Xl_RD" id="bl" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="bm" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b8" role="3cqZAp">
                    <node concept="37vLTI" id="bn" role="3clFbG">
                      <node concept="2OqwBi" id="bo" role="37vLTx">
                        <node concept="37vLTw" id="bq" role="2Oq$k0">
                          <ref role="3cqZAo" node="b9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="br" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bp" role="37vLTJ">
                        <ref role="3cqZAo" node="7X" resolve="props_AttributeInfo_AttributedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b5" role="3clFbw">
                  <node concept="10Nm6u" id="bs" role="3uHU7w" />
                  <node concept="37vLTw" id="bt" role="3uHU7B">
                    <ref role="3cqZAo" node="7X" resolve="props_AttributeInfo_AttributedConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="37vLTw" id="bu" role="3cqZAk">
                  <ref role="3cqZAo" node="7X" resolve="props_AttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b1" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vi" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="9s" role="3KbHQx">
            <node concept="3clFbS" id="bv" role="3Kbo56">
              <node concept="3clFbJ" id="bx" role="3cqZAp">
                <node concept="3clFbS" id="bz" role="3clFbx">
                  <node concept="3cpWs8" id="b_" role="3cqZAp">
                    <node concept="3cpWsn" id="bC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bE" role="33vP2m">
                        <node concept="1pGfFk" id="bF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bA" role="3cqZAp">
                    <node concept="2OqwBi" id="bG" role="3clFbG">
                      <node concept="37vLTw" id="bH" role="2Oq$k0">
                        <ref role="3cqZAo" node="bC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bJ" role="37wK5m">
                          <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bB" role="3cqZAp">
                    <node concept="37vLTI" id="bK" role="3clFbG">
                      <node concept="2OqwBi" id="bL" role="37vLTx">
                        <node concept="37vLTw" id="bN" role="2Oq$k0">
                          <ref role="3cqZAo" node="bC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bM" role="37vLTJ">
                        <ref role="3cqZAo" node="7Y" resolve="props_AttributeInfo_IsMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b$" role="3clFbw">
                  <node concept="10Nm6u" id="bP" role="3uHU7w" />
                  <node concept="37vLTw" id="bQ" role="3uHU7B">
                    <ref role="3cqZAo" node="7Y" resolve="props_AttributeInfo_IsMultiple" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="by" role="3cqZAp">
                <node concept="37vLTw" id="bR" role="3cqZAk">
                  <ref role="3cqZAo" node="7Y" resolve="props_AttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bw" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vj" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="9t" role="3KbHQx">
            <node concept="3clFbS" id="bS" role="3Kbo56">
              <node concept="3clFbJ" id="bU" role="3cqZAp">
                <node concept="3clFbS" id="bW" role="3clFbx">
                  <node concept="3cpWs8" id="bY" role="3cqZAp">
                    <node concept="3cpWsn" id="c3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c5" role="33vP2m">
                        <node concept="1pGfFk" id="c6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="c7" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="c8" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="c9" role="37wK5m">
                            <property role="1adDun" value="0xf979ba0450L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bZ" role="3cqZAp">
                    <node concept="2OqwBi" id="ca" role="3clFbG">
                      <node concept="37vLTw" id="cb" role="2Oq$k0">
                        <ref role="3cqZAo" node="c3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="cd" role="37wK5m">
                          <property role="1adDun" value="0x10e328118ddL" />
                        </node>
                        <node concept="Xl_RD" id="ce" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c0" role="3cqZAp">
                    <node concept="2OqwBi" id="cf" role="3clFbG">
                      <node concept="37vLTw" id="cg" role="2Oq$k0">
                        <ref role="3cqZAo" node="c3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ch" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c1" role="3cqZAp">
                    <node concept="2OqwBi" id="ci" role="3clFbG">
                      <node concept="37vLTw" id="cj" role="2Oq$k0">
                        <ref role="3cqZAo" node="c3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ck" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="cl" role="37wK5m">
                          <node concept="1QGGSu" id="cm" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/structure.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c2" role="3cqZAp">
                    <node concept="37vLTI" id="cn" role="3clFbG">
                      <node concept="2OqwBi" id="co" role="37vLTx">
                        <node concept="37vLTw" id="cq" role="2Oq$k0">
                          <ref role="3cqZAo" node="c3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cr" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cp" role="37vLTJ">
                        <ref role="3cqZAo" node="7Z" resolve="props_ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bX" role="3clFbw">
                  <node concept="10Nm6u" id="cs" role="3uHU7w" />
                  <node concept="37vLTw" id="ct" role="3uHU7B">
                    <ref role="3cqZAo" node="7Z" resolve="props_ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bV" role="3cqZAp">
                <node concept="37vLTw" id="cu" role="3cqZAk">
                  <ref role="3cqZAo" node="7Z" resolve="props_ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bT" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vk" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9u" role="3KbHQx">
            <node concept="3clFbS" id="cv" role="3Kbo56">
              <node concept="3clFbJ" id="cx" role="3cqZAp">
                <node concept="3clFbS" id="cz" role="3clFbx">
                  <node concept="3cpWs8" id="c_" role="3cqZAp">
                    <node concept="3cpWsn" id="cD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cF" role="33vP2m">
                        <node concept="1pGfFk" id="cG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cA" role="3cqZAp">
                    <node concept="2OqwBi" id="cH" role="3clFbG">
                      <node concept="37vLTw" id="cI" role="2Oq$k0">
                        <ref role="3cqZAo" node="cD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cB" role="3cqZAp">
                    <node concept="2OqwBi" id="cK" role="3clFbG">
                      <node concept="37vLTw" id="cL" role="2Oq$k0">
                        <ref role="3cqZAo" node="cD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="cN" role="37wK5m">
                          <node concept="1QGGSu" id="cO" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/constrainedTD.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cC" role="3cqZAp">
                    <node concept="37vLTI" id="cP" role="3clFbG">
                      <node concept="2OqwBi" id="cQ" role="37vLTx">
                        <node concept="37vLTw" id="cS" role="2Oq$k0">
                          <ref role="3cqZAo" node="cD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cR" role="37vLTJ">
                        <ref role="3cqZAo" node="80" resolve="props_ConstrainedDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c$" role="3clFbw">
                  <node concept="10Nm6u" id="cU" role="3uHU7w" />
                  <node concept="37vLTw" id="cV" role="3uHU7B">
                    <ref role="3cqZAo" node="80" resolve="props_ConstrainedDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cy" role="3cqZAp">
                <node concept="37vLTw" id="cW" role="3cqZAk">
                  <ref role="3cqZAo" node="80" resolve="props_ConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cw" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vl" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9v" role="3KbHQx">
            <node concept="3clFbS" id="cX" role="3Kbo56">
              <node concept="3clFbJ" id="cZ" role="3cqZAp">
                <node concept="3clFbS" id="d1" role="3clFbx">
                  <node concept="3cpWs8" id="d3" role="3cqZAp">
                    <node concept="3cpWsn" id="d6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d8" role="33vP2m">
                        <node concept="1pGfFk" id="d9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d4" role="3cqZAp">
                    <node concept="2OqwBi" id="da" role="3clFbG">
                      <node concept="37vLTw" id="db" role="2Oq$k0">
                        <ref role="3cqZAo" node="d6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d5" role="3cqZAp">
                    <node concept="37vLTI" id="dd" role="3clFbG">
                      <node concept="2OqwBi" id="de" role="37vLTx">
                        <node concept="37vLTw" id="dg" role="2Oq$k0">
                          <ref role="3cqZAo" node="d6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="df" role="37vLTJ">
                        <ref role="3cqZAo" node="81" resolve="props_DataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d2" role="3clFbw">
                  <node concept="10Nm6u" id="di" role="3uHU7w" />
                  <node concept="37vLTw" id="dj" role="3uHU7B">
                    <ref role="3cqZAo" node="81" resolve="props_DataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="37vLTw" id="dk" role="3cqZAk">
                  <ref role="3cqZAo" node="81" resolve="props_DataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cY" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vm" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9w" role="3KbHQx">
            <node concept="3clFbS" id="dl" role="3Kbo56">
              <node concept="3clFbJ" id="dn" role="3cqZAp">
                <node concept="3clFbS" id="dp" role="3clFbx">
                  <node concept="3cpWs8" id="dr" role="3cqZAp">
                    <node concept="3cpWsn" id="du" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dw" role="33vP2m">
                        <node concept="1pGfFk" id="dx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ds" role="3cqZAp">
                    <node concept="2OqwBi" id="dy" role="3clFbG">
                      <node concept="37vLTw" id="dz" role="2Oq$k0">
                        <ref role="3cqZAo" node="du" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="M6xJ_" id="d_" role="lGtFl">
                          <property role="Hh88m" value="deprecatedNode" />
                          <node concept="trNpa" id="dA" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="IStructureDeprecatable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dt" role="3cqZAp">
                    <node concept="37vLTI" id="dB" role="3clFbG">
                      <node concept="2OqwBi" id="dC" role="37vLTx">
                        <node concept="37vLTw" id="dE" role="2Oq$k0">
                          <ref role="3cqZAo" node="du" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dD" role="37vLTJ">
                        <ref role="3cqZAo" node="82" resolve="props_DeprecatedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dq" role="3clFbw">
                  <node concept="10Nm6u" id="dG" role="3uHU7w" />
                  <node concept="37vLTw" id="dH" role="3uHU7B">
                    <ref role="3cqZAo" node="82" resolve="props_DeprecatedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="do" role="3cqZAp">
                <node concept="37vLTw" id="dI" role="3cqZAk">
                  <ref role="3cqZAo" node="82" resolve="props_DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dm" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vn" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="9x" role="3KbHQx">
            <node concept="3clFbS" id="dJ" role="3Kbo56">
              <node concept="3clFbJ" id="dL" role="3cqZAp">
                <node concept="3clFbS" id="dN" role="3clFbx">
                  <node concept="3cpWs8" id="dP" role="3cqZAp">
                    <node concept="3cpWsn" id="dR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dT" role="33vP2m">
                        <node concept="1pGfFk" id="dU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dQ" role="3cqZAp">
                    <node concept="37vLTI" id="dV" role="3clFbG">
                      <node concept="2OqwBi" id="dW" role="37vLTx">
                        <node concept="37vLTw" id="dY" role="2Oq$k0">
                          <ref role="3cqZAo" node="dR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dX" role="37vLTJ">
                        <ref role="3cqZAo" node="83" resolve="props_DocumentationObjective" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dO" role="3clFbw">
                  <node concept="10Nm6u" id="e0" role="3uHU7w" />
                  <node concept="37vLTw" id="e1" role="3uHU7B">
                    <ref role="3cqZAo" node="83" resolve="props_DocumentationObjective" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dM" role="3cqZAp">
                <node concept="37vLTw" id="e2" role="3cqZAk">
                  <ref role="3cqZAo" node="83" resolve="props_DocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dK" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vo" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="9y" role="3KbHQx">
            <node concept="3clFbS" id="e3" role="3Kbo56">
              <node concept="3clFbJ" id="e5" role="3cqZAp">
                <node concept="3clFbS" id="e7" role="3clFbx">
                  <node concept="3cpWs8" id="e9" role="3cqZAp">
                    <node concept="3cpWsn" id="ed" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ee" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ef" role="33vP2m">
                        <node concept="1pGfFk" id="eg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ea" role="3cqZAp">
                    <node concept="2OqwBi" id="eh" role="3clFbG">
                      <node concept="37vLTw" id="ei" role="2Oq$k0">
                        <ref role="3cqZAo" node="ed" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ej" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ek" role="37wK5m">
                          <property role="Xl_RC" value="smart reference to documentable target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eb" role="3cqZAp">
                    <node concept="2OqwBi" id="el" role="3clFbG">
                      <node concept="37vLTw" id="em" role="2Oq$k0">
                        <ref role="3cqZAo" node="ed" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="en" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="eo" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="ep" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="eq" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                        </node>
                        <node concept="1adDum" id="er" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                        </node>
                        <node concept="Xl_RD" id="es" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                        </node>
                        <node concept="Xl_RD" id="et" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="eu" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ec" role="3cqZAp">
                    <node concept="37vLTI" id="ev" role="3clFbG">
                      <node concept="2OqwBi" id="ew" role="37vLTx">
                        <node concept="37vLTw" id="ey" role="2Oq$k0">
                          <ref role="3cqZAo" node="ed" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ez" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ex" role="37vLTJ">
                        <ref role="3cqZAo" node="84" resolve="props_DocumentationObjectiveRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e8" role="3clFbw">
                  <node concept="10Nm6u" id="e$" role="3uHU7w" />
                  <node concept="37vLTw" id="e_" role="3uHU7B">
                    <ref role="3cqZAo" node="84" resolve="props_DocumentationObjectiveRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e6" role="3cqZAp">
                <node concept="37vLTw" id="eA" role="3cqZAk">
                  <ref role="3cqZAo" node="84" resolve="props_DocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e4" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vp" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="9z" role="3KbHQx">
            <node concept="3clFbS" id="eB" role="3Kbo56">
              <node concept="3clFbJ" id="eD" role="3cqZAp">
                <node concept="3clFbS" id="eF" role="3clFbx">
                  <node concept="3cpWs8" id="eH" role="3cqZAp">
                    <node concept="3cpWsn" id="eK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eM" role="33vP2m">
                        <node concept="1pGfFk" id="eN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eI" role="3cqZAp">
                    <node concept="2OqwBi" id="eO" role="3clFbG">
                      <node concept="37vLTw" id="eP" role="2Oq$k0">
                        <ref role="3cqZAo" node="eK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eR" role="37wK5m">
                          <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                        </node>
                        <node concept="M6xJ_" id="eS" role="lGtFl">
                          <property role="Hh88m" value="doc" />
                          <node concept="tn0Fv" id="eT" role="HhnKV">
                            <property role="tnX3d" value="true" />
                          </node>
                          <node concept="trNpa" id="eU" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="DocumentationObjective" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eJ" role="3cqZAp">
                    <node concept="37vLTI" id="eV" role="3clFbG">
                      <node concept="2OqwBi" id="eW" role="37vLTx">
                        <node concept="37vLTw" id="eY" role="2Oq$k0">
                          <ref role="3cqZAo" node="eK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eX" role="37vLTJ">
                        <ref role="3cqZAo" node="85" resolve="props_DocumentedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eG" role="3clFbw">
                  <node concept="10Nm6u" id="f0" role="3uHU7w" />
                  <node concept="37vLTw" id="f1" role="3uHU7B">
                    <ref role="3cqZAo" node="85" resolve="props_DocumentedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eE" role="3cqZAp">
                <node concept="37vLTw" id="f2" role="3cqZAk">
                  <ref role="3cqZAo" node="85" resolve="props_DocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eC" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vq" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="9$" role="3KbHQx">
            <node concept="3clFbS" id="f3" role="3Kbo56">
              <node concept="3clFbJ" id="f5" role="3cqZAp">
                <node concept="3clFbS" id="f7" role="3clFbx">
                  <node concept="3cpWs8" id="f9" role="3cqZAp">
                    <node concept="3cpWsn" id="fd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fe" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ff" role="33vP2m">
                        <node concept="1pGfFk" id="fg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fa" role="3cqZAp">
                    <node concept="2OqwBi" id="fh" role="3clFbG">
                      <node concept="37vLTw" id="fi" role="2Oq$k0">
                        <ref role="3cqZAo" node="fd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fb" role="3cqZAp">
                    <node concept="2OqwBi" id="fk" role="3clFbG">
                      <node concept="37vLTw" id="fl" role="2Oq$k0">
                        <ref role="3cqZAo" node="fd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="fn" role="37wK5m">
                          <node concept="1QGGSu" id="fo" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/enum.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fc" role="3cqZAp">
                    <node concept="37vLTI" id="fp" role="3clFbG">
                      <node concept="2OqwBi" id="fq" role="37vLTx">
                        <node concept="37vLTw" id="fs" role="2Oq$k0">
                          <ref role="3cqZAo" node="fd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ft" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fr" role="37vLTJ">
                        <ref role="3cqZAo" node="86" resolve="props_EnumerationDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f8" role="3clFbw">
                  <node concept="10Nm6u" id="fu" role="3uHU7w" />
                  <node concept="37vLTw" id="fv" role="3uHU7B">
                    <ref role="3cqZAo" node="86" resolve="props_EnumerationDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f6" role="3cqZAp">
                <node concept="37vLTw" id="fw" role="3cqZAk">
                  <ref role="3cqZAo" node="86" resolve="props_EnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f4" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vr" resolve="EnumerationDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9_" role="3KbHQx">
            <node concept="3clFbS" id="fx" role="3Kbo56">
              <node concept="3clFbJ" id="fz" role="3cqZAp">
                <node concept="3clFbS" id="f_" role="3clFbx">
                  <node concept="3cpWs8" id="fB" role="3cqZAp">
                    <node concept="3cpWsn" id="fE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fG" role="33vP2m">
                        <node concept="1pGfFk" id="fH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fC" role="3cqZAp">
                    <node concept="2OqwBi" id="fI" role="3clFbG">
                      <node concept="37vLTw" id="fJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="fE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fL" role="37wK5m">
                          <property role="Xl_RC" value="EnumerationMemberDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fD" role="3cqZAp">
                    <node concept="37vLTI" id="fM" role="3clFbG">
                      <node concept="2OqwBi" id="fN" role="37vLTx">
                        <node concept="37vLTw" id="fP" role="2Oq$k0">
                          <ref role="3cqZAo" node="fE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fO" role="37vLTJ">
                        <ref role="3cqZAo" node="87" resolve="props_EnumerationMemberDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fA" role="3clFbw">
                  <node concept="10Nm6u" id="fR" role="3uHU7w" />
                  <node concept="37vLTw" id="fS" role="3uHU7B">
                    <ref role="3cqZAo" node="87" resolve="props_EnumerationMemberDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f$" role="3cqZAp">
                <node concept="37vLTw" id="fT" role="3cqZAk">
                  <ref role="3cqZAo" node="87" resolve="props_EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fy" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vs" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9A" role="3KbHQx">
            <node concept="3clFbS" id="fU" role="3Kbo56">
              <node concept="3clFbJ" id="fW" role="3cqZAp">
                <node concept="3clFbS" id="fY" role="3clFbx">
                  <node concept="3cpWs8" id="g0" role="3cqZAp">
                    <node concept="3cpWsn" id="g2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="g3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g4" role="33vP2m">
                        <node concept="1pGfFk" id="g5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g1" role="3cqZAp">
                    <node concept="37vLTI" id="g6" role="3clFbG">
                      <node concept="2OqwBi" id="g7" role="37vLTx">
                        <node concept="37vLTw" id="g9" role="2Oq$k0">
                          <ref role="3cqZAo" node="g2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ga" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g8" role="37vLTJ">
                        <ref role="3cqZAo" node="88" resolve="props_IConceptAspect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fZ" role="3clFbw">
                  <node concept="10Nm6u" id="gb" role="3uHU7w" />
                  <node concept="37vLTw" id="gc" role="3uHU7B">
                    <ref role="3cqZAo" node="88" resolve="props_IConceptAspect" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fX" role="3cqZAp">
                <node concept="37vLTw" id="gd" role="3cqZAk">
                  <ref role="3cqZAo" node="88" resolve="props_IConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fV" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vt" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="9B" role="3KbHQx">
            <node concept="3clFbS" id="ge" role="3Kbo56">
              <node concept="3clFbJ" id="gg" role="3cqZAp">
                <node concept="3clFbS" id="gi" role="3clFbx">
                  <node concept="3cpWs8" id="gk" role="3cqZAp">
                    <node concept="3cpWsn" id="gm" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="go" role="33vP2m">
                        <node concept="1pGfFk" id="gp" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gl" role="3cqZAp">
                    <node concept="37vLTI" id="gq" role="3clFbG">
                      <node concept="2OqwBi" id="gr" role="37vLTx">
                        <node concept="37vLTw" id="gt" role="2Oq$k0">
                          <ref role="3cqZAo" node="gm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gs" role="37vLTJ">
                        <ref role="3cqZAo" node="89" resolve="props_IStructureDeprecatable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gj" role="3clFbw">
                  <node concept="10Nm6u" id="gv" role="3uHU7w" />
                  <node concept="37vLTw" id="gw" role="3uHU7B">
                    <ref role="3cqZAo" node="89" resolve="props_IStructureDeprecatable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gh" role="3cqZAp">
                <node concept="37vLTw" id="gx" role="3cqZAk">
                  <ref role="3cqZAo" node="89" resolve="props_IStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gf" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vu" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="9C" role="3KbHQx">
            <node concept="3clFbS" id="gy" role="3Kbo56">
              <node concept="3clFbJ" id="g$" role="3cqZAp">
                <node concept="3clFbS" id="gA" role="3clFbx">
                  <node concept="3cpWs8" id="gC" role="3cqZAp">
                    <node concept="3cpWsn" id="gG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gI" role="33vP2m">
                        <node concept="1pGfFk" id="gJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gD" role="3cqZAp">
                    <node concept="2OqwBi" id="gK" role="3clFbG">
                      <node concept="37vLTw" id="gL" role="2Oq$k0">
                        <ref role="3cqZAo" node="gG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gE" role="3cqZAp">
                    <node concept="2OqwBi" id="gN" role="3clFbG">
                      <node concept="37vLTw" id="gO" role="2Oq$k0">
                        <ref role="3cqZAo" node="gG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="gQ" role="37wK5m">
                          <node concept="1QGGSu" id="gR" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/interfaceStructure.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gF" role="3cqZAp">
                    <node concept="37vLTI" id="gS" role="3clFbG">
                      <node concept="2OqwBi" id="gT" role="37vLTx">
                        <node concept="37vLTw" id="gV" role="2Oq$k0">
                          <ref role="3cqZAo" node="gG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gU" role="37vLTJ">
                        <ref role="3cqZAo" node="8a" resolve="props_InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gB" role="3clFbw">
                  <node concept="10Nm6u" id="gX" role="3uHU7w" />
                  <node concept="37vLTw" id="gY" role="3uHU7B">
                    <ref role="3cqZAo" node="8a" resolve="props_InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g_" role="3cqZAp">
                <node concept="37vLTw" id="gZ" role="3cqZAk">
                  <ref role="3cqZAo" node="8a" resolve="props_InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gz" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vv" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9D" role="3KbHQx">
            <node concept="3clFbS" id="h0" role="3Kbo56">
              <node concept="3clFbJ" id="h2" role="3cqZAp">
                <node concept="3clFbS" id="h4" role="3clFbx">
                  <node concept="3cpWs8" id="h6" role="3cqZAp">
                    <node concept="3cpWsn" id="h9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ha" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hb" role="33vP2m">
                        <node concept="1pGfFk" id="hc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h7" role="3cqZAp">
                    <node concept="2OqwBi" id="hd" role="3clFbG">
                      <node concept="37vLTw" id="he" role="2Oq$k0">
                        <ref role="3cqZAo" node="h9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="hg" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="hh" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="hi" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                        <node concept="1adDum" id="hj" role="37wK5m">
                          <property role="1adDun" value="0x110356fe029L" />
                        </node>
                        <node concept="Xl_RD" id="hk" role="37wK5m">
                          <property role="Xl_RC" value="intfc" />
                        </node>
                        <node concept="Xl_RD" id="hl" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="hm" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h8" role="3cqZAp">
                    <node concept="37vLTI" id="hn" role="3clFbG">
                      <node concept="2OqwBi" id="ho" role="37vLTx">
                        <node concept="37vLTw" id="hq" role="2Oq$k0">
                          <ref role="3cqZAo" node="h9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hr" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hp" role="37vLTJ">
                        <ref role="3cqZAo" node="8b" resolve="props_InterfaceConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h5" role="3clFbw">
                  <node concept="10Nm6u" id="hs" role="3uHU7w" />
                  <node concept="37vLTw" id="ht" role="3uHU7B">
                    <ref role="3cqZAo" node="8b" resolve="props_InterfaceConceptReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h3" role="3cqZAp">
                <node concept="37vLTw" id="hu" role="3cqZAk">
                  <ref role="3cqZAo" node="8b" resolve="props_InterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h1" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vw" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="9E" role="3KbHQx">
            <node concept="3clFbS" id="hv" role="3Kbo56">
              <node concept="3clFbJ" id="hx" role="3cqZAp">
                <node concept="3clFbS" id="hz" role="3clFbx">
                  <node concept="3cpWs8" id="h_" role="3cqZAp">
                    <node concept="3cpWsn" id="hD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hF" role="33vP2m">
                        <node concept="1pGfFk" id="hG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hA" role="3cqZAp">
                    <node concept="2OqwBi" id="hH" role="3clFbG">
                      <node concept="37vLTw" id="hI" role="2Oq$k0">
                        <ref role="3cqZAo" node="hD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hB" role="3cqZAp">
                    <node concept="2OqwBi" id="hK" role="3clFbG">
                      <node concept="37vLTw" id="hL" role="2Oq$k0">
                        <ref role="3cqZAo" node="hD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="hN" role="37wK5m">
                          <node concept="1QGGSu" id="hO" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/link.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hC" role="3cqZAp">
                    <node concept="37vLTI" id="hP" role="3clFbG">
                      <node concept="2OqwBi" id="hQ" role="37vLTx">
                        <node concept="37vLTw" id="hS" role="2Oq$k0">
                          <ref role="3cqZAo" node="hD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hR" role="37vLTJ">
                        <ref role="3cqZAo" node="8c" resolve="props_LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h$" role="3clFbw">
                  <node concept="10Nm6u" id="hU" role="3uHU7w" />
                  <node concept="37vLTw" id="hV" role="3uHU7B">
                    <ref role="3cqZAo" node="8c" resolve="props_LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hy" role="3cqZAp">
                <node concept="37vLTw" id="hW" role="3cqZAk">
                  <ref role="3cqZAo" node="8c" resolve="props_LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hw" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vx" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9F" role="3KbHQx">
            <node concept="3clFbS" id="hX" role="3Kbo56">
              <node concept="3clFbJ" id="hZ" role="3cqZAp">
                <node concept="3clFbS" id="i1" role="3clFbx">
                  <node concept="3cpWs8" id="i3" role="3cqZAp">
                    <node concept="3cpWsn" id="i7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="i8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="i9" role="33vP2m">
                        <node concept="1pGfFk" id="ia" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i4" role="3cqZAp">
                    <node concept="2OqwBi" id="ib" role="3clFbG">
                      <node concept="37vLTw" id="ic" role="2Oq$k0">
                        <ref role="3cqZAo" node="i7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="id" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i5" role="3cqZAp">
                    <node concept="2OqwBi" id="ie" role="3clFbG">
                      <node concept="37vLTw" id="if" role="2Oq$k0">
                        <ref role="3cqZAo" node="i7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ig" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="ih" role="37wK5m">
                          <node concept="1QGGSu" id="ii" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/primitiveTD.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i6" role="3cqZAp">
                    <node concept="37vLTI" id="ij" role="3clFbG">
                      <node concept="2OqwBi" id="ik" role="37vLTx">
                        <node concept="37vLTw" id="im" role="2Oq$k0">
                          <ref role="3cqZAo" node="i7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="in" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="il" role="37vLTJ">
                        <ref role="3cqZAo" node="8d" resolve="props_PrimitiveDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i2" role="3clFbw">
                  <node concept="10Nm6u" id="io" role="3uHU7w" />
                  <node concept="37vLTw" id="ip" role="3uHU7B">
                    <ref role="3cqZAo" node="8d" resolve="props_PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i0" role="3cqZAp">
                <node concept="37vLTw" id="iq" role="3cqZAk">
                  <ref role="3cqZAo" node="8d" resolve="props_PrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hY" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vy" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9G" role="3KbHQx">
            <node concept="3clFbS" id="ir" role="3Kbo56">
              <node concept="3clFbJ" id="it" role="3cqZAp">
                <node concept="3clFbS" id="iv" role="3clFbx">
                  <node concept="3cpWs8" id="ix" role="3cqZAp">
                    <node concept="3cpWsn" id="i_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iB" role="33vP2m">
                        <node concept="1pGfFk" id="iC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iy" role="3cqZAp">
                    <node concept="2OqwBi" id="iD" role="3clFbG">
                      <node concept="37vLTw" id="iE" role="2Oq$k0">
                        <ref role="3cqZAo" node="i_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iz" role="3cqZAp">
                    <node concept="2OqwBi" id="iG" role="3clFbG">
                      <node concept="37vLTw" id="iH" role="2Oq$k0">
                        <ref role="3cqZAo" node="i_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="iJ" role="37wK5m">
                          <node concept="1QGGSu" id="iK" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/property.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i$" role="3cqZAp">
                    <node concept="37vLTI" id="iL" role="3clFbG">
                      <node concept="2OqwBi" id="iM" role="37vLTx">
                        <node concept="37vLTw" id="iO" role="2Oq$k0">
                          <ref role="3cqZAo" node="i_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iN" role="37vLTJ">
                        <ref role="3cqZAo" node="8e" resolve="props_PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iw" role="3clFbw">
                  <node concept="10Nm6u" id="iQ" role="3uHU7w" />
                  <node concept="37vLTw" id="iR" role="3uHU7B">
                    <ref role="3cqZAo" node="8e" resolve="props_PropertyDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iu" role="3cqZAp">
                <node concept="37vLTw" id="iS" role="3cqZAk">
                  <ref role="3cqZAo" node="8e" resolve="props_PropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="is" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vz" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9H" role="3KbHQx">
            <node concept="3clFbS" id="iT" role="3Kbo56">
              <node concept="3clFbJ" id="iV" role="3cqZAp">
                <node concept="3clFbS" id="iX" role="3clFbx">
                  <node concept="3cpWs8" id="iZ" role="3cqZAp">
                    <node concept="3cpWsn" id="j2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="j3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="j4" role="33vP2m">
                        <node concept="1pGfFk" id="j5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j0" role="3cqZAp">
                    <node concept="2OqwBi" id="j6" role="3clFbG">
                      <node concept="37vLTw" id="j7" role="2Oq$k0">
                        <ref role="3cqZAo" node="j2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="j9" role="37wK5m">
                          <property role="Xl_RC" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j1" role="3cqZAp">
                    <node concept="37vLTI" id="ja" role="3clFbG">
                      <node concept="2OqwBi" id="jb" role="37vLTx">
                        <node concept="37vLTw" id="jd" role="2Oq$k0">
                          <ref role="3cqZAo" node="j2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="je" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jc" role="37vLTJ">
                        <ref role="3cqZAo" node="8f" resolve="props_RefPresentationTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iY" role="3clFbw">
                  <node concept="10Nm6u" id="jf" role="3uHU7w" />
                  <node concept="37vLTw" id="jg" role="3uHU7B">
                    <ref role="3cqZAo" node="8f" resolve="props_RefPresentationTemplate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iW" role="3cqZAp">
                <node concept="37vLTw" id="jh" role="3cqZAk">
                  <ref role="3cqZAo" node="8f" resolve="props_RefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iU" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v$" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="9I" role="3KbHQx">
            <node concept="3clFbS" id="ji" role="3Kbo56">
              <node concept="3clFbJ" id="jk" role="3cqZAp">
                <node concept="3clFbS" id="jm" role="3clFbx">
                  <node concept="3cpWs8" id="jo" role="3cqZAp">
                    <node concept="3cpWsn" id="jq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="js" role="33vP2m">
                        <node concept="1pGfFk" id="jt" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jp" role="3cqZAp">
                    <node concept="37vLTI" id="ju" role="3clFbG">
                      <node concept="2OqwBi" id="jv" role="37vLTx">
                        <node concept="37vLTw" id="jx" role="2Oq$k0">
                          <ref role="3cqZAo" node="jq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jy" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jw" role="37vLTJ">
                        <ref role="3cqZAo" node="8g" resolve="props_ReferenceLinkDeclartionScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jn" role="3clFbw">
                  <node concept="10Nm6u" id="jz" role="3uHU7w" />
                  <node concept="37vLTw" id="j$" role="3uHU7B">
                    <ref role="3cqZAo" node="8g" resolve="props_ReferenceLinkDeclartionScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jl" role="3cqZAp">
                <node concept="37vLTw" id="j_" role="3cqZAk">
                  <ref role="3cqZAo" node="8g" resolve="props_ReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jj" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v_" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="9J" role="3KbHQx">
            <node concept="3clFbS" id="jA" role="3Kbo56">
              <node concept="3clFbJ" id="jC" role="3cqZAp">
                <node concept="3clFbS" id="jE" role="3clFbx">
                  <node concept="3cpWs8" id="jG" role="3cqZAp">
                    <node concept="3cpWsn" id="jJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jL" role="33vP2m">
                        <node concept="1pGfFk" id="jM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jH" role="3cqZAp">
                    <node concept="2OqwBi" id="jN" role="3clFbG">
                      <node concept="37vLTw" id="jO" role="2Oq$k0">
                        <ref role="3cqZAo" node="jJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="jQ" role="37wK5m">
                          <property role="Xl_RC" value="@smart reference" />
                        </node>
                        <node concept="M6xJ_" id="jR" role="lGtFl">
                          <property role="Hh88m" value="smartReference" />
                          <node concept="trNpa" id="jS" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jI" role="3cqZAp">
                    <node concept="37vLTI" id="jT" role="3clFbG">
                      <node concept="2OqwBi" id="jU" role="37vLTx">
                        <node concept="37vLTw" id="jW" role="2Oq$k0">
                          <ref role="3cqZAo" node="jJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jV" role="37vLTJ">
                        <ref role="3cqZAo" node="8h" resolve="props_SmartReferenceAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jF" role="3clFbw">
                  <node concept="10Nm6u" id="jY" role="3uHU7w" />
                  <node concept="37vLTw" id="jZ" role="3uHU7B">
                    <ref role="3cqZAo" node="8h" resolve="props_SmartReferenceAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jD" role="3cqZAp">
                <node concept="37vLTw" id="k0" role="3cqZAk">
                  <ref role="3cqZAo" node="8h" resolve="props_SmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jB" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vA" resolve="SmartReferenceAttribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9e" role="3cqZAp">
          <node concept="10Nm6u" id="k1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="98" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="99" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="9a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="k2">
    <property role="TrG5h" value="EnumerationMemberIdentifierPolicy" />
    <node concept="QsSxf" id="k3" role="Qtgdg">
      <property role="TrG5h" value="derive_from_presentation" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="kg" role="37wK5m">
        <property role="Xl_RC" value="derive from presentation" />
      </node>
      <node concept="Xl_RD" id="kh" role="37wK5m">
        <property role="Xl_RC" value="derive_from_presentation" />
      </node>
    </node>
    <node concept="QsSxf" id="k4" role="Qtgdg">
      <property role="TrG5h" value="derive_from_internal_value" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ki" role="37wK5m">
        <property role="Xl_RC" value="derive from internal value" />
      </node>
      <node concept="Xl_RD" id="kj" role="37wK5m">
        <property role="Xl_RC" value="derive_from_internal_value" />
      </node>
    </node>
    <node concept="QsSxf" id="k5" role="Qtgdg">
      <property role="TrG5h" value="custom" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="kk" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
      <node concept="Xl_RD" id="kl" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
    </node>
    <node concept="3Tm1VV" id="k6" role="1B3o_S" />
    <node concept="312cEg" id="k7" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="km" role="1tU5fm" />
      <node concept="3Tm6S6" id="kn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k8" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="ko" role="3clF47">
        <node concept="3cpWs6" id="kr" role="3cqZAp">
          <node concept="37vLTw" id="ks" role="3cqZAk">
            <ref role="3cqZAo" node="k7" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="kp" role="3clF45" />
      <node concept="3Tm1VV" id="kq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k9" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="kt" role="1tU5fm" />
      <node concept="3Tm6S6" id="ku" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="ka" role="jymVt">
      <node concept="3clFbS" id="kv" role="3clF47">
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="37vLTI" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="37vLTJ">
              <ref role="3cqZAo" node="k7" resolve="myName" />
            </node>
            <node concept="37vLTw" id="kB" role="37vLTx">
              <ref role="3cqZAo" node="kw" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="37vLTI" id="kC" role="3clFbG">
            <node concept="37vLTw" id="kD" role="37vLTJ">
              <ref role="3cqZAo" node="k9" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="kE" role="37vLTx">
              <ref role="3cqZAo" node="kx" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kw" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="kF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kx" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="kG" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="ky" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="kH" role="3clF47">
        <node concept="3cpWs6" id="kK" role="3cqZAp">
          <node concept="37vLTw" id="kL" role="3cqZAk">
            <ref role="3cqZAo" node="k9" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="kI" role="3clF45" />
      <node concept="3Tm1VV" id="kJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="kM" role="3clF47">
        <node concept="3cpWs6" id="kP" role="3cqZAp">
          <node concept="37vLTw" id="kQ" role="3cqZAk">
            <ref role="3cqZAo" node="k9" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="kN" role="3clF45" />
      <node concept="3Tm1VV" id="kO" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="kd" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="kR" role="3clF47">
        <node concept="3cpWs8" id="kU" role="3cqZAp">
          <node concept="3cpWsn" id="kZ" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="l0" role="1tU5fm">
              <node concept="3uibUv" id="l2" role="_ZDj9">
                <ref role="3uigEE" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
            <node concept="2ShNRf" id="l1" role="33vP2m">
              <node concept="2Jqq0_" id="l3" role="2ShVmc">
                <node concept="3uibUv" id="l4" role="HW$YZ">
                  <ref role="3uigEE" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="list" />
            </node>
            <node concept="TSZUe" id="l7" role="2OqNvi">
              <node concept="Rm8GO" id="l8" role="25WWJ7">
                <ref role="Rm8GQ" node="k3" resolve="derive_from_presentation" />
                <ref role="1Px2BO" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="list" />
            </node>
            <node concept="TSZUe" id="lb" role="2OqNvi">
              <node concept="Rm8GO" id="lc" role="25WWJ7">
                <ref role="Rm8GQ" node="k4" resolve="derive_from_internal_value" />
                <ref role="1Px2BO" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="list" />
            </node>
            <node concept="TSZUe" id="lf" role="2OqNvi">
              <node concept="Rm8GO" id="lg" role="25WWJ7">
                <ref role="Rm8GQ" node="k5" resolve="custom" />
                <ref role="1Px2BO" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kY" role="3cqZAp">
          <node concept="37vLTw" id="lh" role="3cqZAk">
            <ref role="3cqZAo" node="kZ" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="kS" role="3clF45">
        <node concept="3uibUv" id="li" role="_ZDj9">
          <ref role="3uigEE" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kT" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ke" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="lj" role="3clF47">
        <node concept="3cpWs6" id="lm" role="3cqZAp">
          <node concept="Rm8GO" id="ln" role="3cqZAk">
            <ref role="Rm8GQ" node="k3" resolve="derive_from_presentation" />
            <ref role="1Px2BO" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lk" role="3clF45">
        <ref role="3uigEE" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
      </node>
      <node concept="3Tm1VV" id="ll" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="kf" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="lo" role="3clF47">
        <node concept="3clFbJ" id="ls" role="3cqZAp">
          <node concept="3clFbS" id="lx" role="3clFbx">
            <node concept="3cpWs6" id="lz" role="3cqZAp">
              <node concept="2YIFZM" id="l$" role="3cqZAk">
                <ref role="37wK5l" node="ke" resolve="getDefault" />
                <ref role="1Pybhc" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ly" role="3clFbw">
            <node concept="10Nm6u" id="l_" role="3uHU7w" />
            <node concept="37vLTw" id="lA" role="3uHU7B">
              <ref role="3cqZAo" node="lq" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lt" role="3cqZAp">
          <node concept="3clFbS" id="lB" role="3clFbx">
            <node concept="3cpWs6" id="lD" role="3cqZAp">
              <node concept="Rm8GO" id="lE" role="3cqZAk">
                <ref role="Rm8GQ" node="k3" resolve="derive_from_presentation" />
                <ref role="1Px2BO" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lC" role="3clFbw">
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="value" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="lH" role="37wK5m">
                <node concept="Rm8GO" id="lI" role="2Oq$k0">
                  <ref role="Rm8GQ" node="k3" resolve="derive_from_presentation" />
                  <ref role="1Px2BO" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="liA8E" id="lJ" role="2OqNvi">
                  <ref role="37wK5l" node="kc" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lu" role="3cqZAp">
          <node concept="3clFbS" id="lK" role="3clFbx">
            <node concept="3cpWs6" id="lM" role="3cqZAp">
              <node concept="Rm8GO" id="lN" role="3cqZAk">
                <ref role="Rm8GQ" node="k4" resolve="derive_from_internal_value" />
                <ref role="1Px2BO" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lL" role="3clFbw">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="value" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="lQ" role="37wK5m">
                <node concept="Rm8GO" id="lR" role="2Oq$k0">
                  <ref role="Rm8GQ" node="k4" resolve="derive_from_internal_value" />
                  <ref role="1Px2BO" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="liA8E" id="lS" role="2OqNvi">
                  <ref role="37wK5l" node="kc" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lv" role="3cqZAp">
          <node concept="3clFbS" id="lT" role="3clFbx">
            <node concept="3cpWs6" id="lV" role="3cqZAp">
              <node concept="Rm8GO" id="lW" role="3cqZAk">
                <ref role="Rm8GQ" node="k5" resolve="custom" />
                <ref role="1Px2BO" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lU" role="3clFbw">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="value" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="lZ" role="37wK5m">
                <node concept="Rm8GO" id="m0" role="2Oq$k0">
                  <ref role="Rm8GQ" node="k5" resolve="custom" />
                  <ref role="1Px2BO" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="liA8E" id="m1" role="2OqNvi">
                  <ref role="37wK5l" node="kc" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lw" role="3cqZAp">
          <node concept="2YIFZM" id="m2" role="3cqZAk">
            <ref role="37wK5l" node="ke" resolve="getDefault" />
            <ref role="1Pybhc" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lp" role="3clF45">
        <ref role="3uigEE" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
      </node>
      <node concept="37vLTG" id="lq" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="m3" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="lr" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="m4">
    <property role="TrG5h" value="EnumerationMemberIdentifierPolicy_PropertySupport" />
    <node concept="3uibUv" id="m5" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="m6" role="1B3o_S" />
    <node concept="3clFb_" id="m7" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="ma" role="3clF47">
        <node concept="3clFbJ" id="me" role="3cqZAp">
          <node concept="3clFbS" id="mi" role="3clFbx">
            <node concept="3cpWs6" id="mk" role="3cqZAp">
              <node concept="3clFbT" id="ml" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mj" role="3clFbw">
            <node concept="37vLTw" id="mm" role="3uHU7B">
              <ref role="3cqZAo" node="mc" resolve="value" />
            </node>
            <node concept="10Nm6u" id="mn" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="mf" role="3cqZAp">
          <node concept="3cpWsn" id="mo" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="mp" role="1tU5fm">
              <node concept="3uibUv" id="mr" role="uOL27">
                <ref role="3uigEE" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="mq" role="33vP2m">
              <node concept="2YIFZM" id="ms" role="2Oq$k0">
                <ref role="37wK5l" node="kd" resolve="getConstants" />
                <ref role="1Pybhc" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
              <node concept="uNJiE" id="mt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="mg" role="3cqZAp">
          <node concept="3clFbS" id="mu" role="2LFqv$">
            <node concept="3cpWs8" id="mw" role="3cqZAp">
              <node concept="3cpWsn" id="my" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="mz" role="1tU5fm">
                  <ref role="3uigEE" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="2OqwBi" id="m$" role="33vP2m">
                  <node concept="37vLTw" id="m_" role="2Oq$k0">
                    <ref role="3cqZAo" node="mo" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="mA" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mx" role="3cqZAp">
              <node concept="3clFbS" id="mB" role="3clFbx">
                <node concept="3cpWs6" id="mD" role="3cqZAp">
                  <node concept="3clFbT" id="mE" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mC" role="3clFbw">
                <node concept="37vLTw" id="mF" role="2Oq$k0">
                  <ref role="3cqZAo" node="mc" resolve="value" />
                </node>
                <node concept="liA8E" id="mG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="mH" role="37wK5m">
                    <node concept="37vLTw" id="mI" role="2Oq$k0">
                      <ref role="3cqZAo" node="my" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="mJ" role="2OqNvi">
                      <ref role="37wK5l" node="k8" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mv" role="2$JKZa">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="constants" />
            </node>
            <node concept="v0PNk" id="mL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="mh" role="3cqZAp">
          <node concept="3clFbT" id="mM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mb" role="3clF45" />
      <node concept="37vLTG" id="mc" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="mN" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="md" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m8" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="mO" role="3clF47">
        <node concept="3clFbJ" id="mS" role="3cqZAp">
          <node concept="3clFbS" id="mW" role="3clFbx">
            <node concept="3cpWs6" id="mY" role="3cqZAp">
              <node concept="10Nm6u" id="mZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="mX" role="3clFbw">
            <node concept="37vLTw" id="n0" role="3uHU7B">
              <ref role="3cqZAo" node="mQ" resolve="value" />
            </node>
            <node concept="10Nm6u" id="n1" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="mT" role="3cqZAp">
          <node concept="3cpWsn" id="n2" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="n3" role="33vP2m">
              <node concept="2YIFZM" id="n5" role="2Oq$k0">
                <ref role="37wK5l" node="kd" resolve="getConstants" />
                <ref role="1Pybhc" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
              <node concept="uNJiE" id="n6" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="n4" role="1tU5fm">
              <node concept="3uibUv" id="n7" role="uOL27">
                <ref role="3uigEE" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="mU" role="3cqZAp">
          <node concept="3clFbS" id="n8" role="2LFqv$">
            <node concept="3cpWs8" id="na" role="3cqZAp">
              <node concept="3cpWsn" id="nc" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="nd" role="1tU5fm">
                  <ref role="3uigEE" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="2OqwBi" id="ne" role="33vP2m">
                  <node concept="37vLTw" id="nf" role="2Oq$k0">
                    <ref role="3cqZAo" node="n2" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="ng" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nb" role="3cqZAp">
              <node concept="3clFbS" id="nh" role="3clFbx">
                <node concept="3cpWs6" id="nj" role="3cqZAp">
                  <node concept="2OqwBi" id="nk" role="3cqZAk">
                    <node concept="37vLTw" id="nl" role="2Oq$k0">
                      <ref role="3cqZAo" node="nc" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="nm" role="2OqNvi">
                      <ref role="37wK5l" node="kc" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ni" role="3clFbw">
                <node concept="37vLTw" id="nn" role="2Oq$k0">
                  <ref role="3cqZAo" node="mQ" resolve="value" />
                </node>
                <node concept="liA8E" id="no" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="np" role="37wK5m">
                    <node concept="37vLTw" id="nq" role="2Oq$k0">
                      <ref role="3cqZAo" node="nc" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="nr" role="2OqNvi">
                      <ref role="37wK5l" node="k8" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="n9" role="2$JKZa">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="n2" resolve="constants" />
            </node>
            <node concept="v0PNk" id="nt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="mV" role="3cqZAp">
          <node concept="10Nm6u" id="nu" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="mP" role="3clF45" />
      <node concept="37vLTG" id="mQ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="nv" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="mR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m9" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="nw" role="3clF47">
        <node concept="3cpWs8" id="n$" role="3cqZAp">
          <node concept="3cpWsn" id="nB" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="nC" role="1tU5fm">
              <ref role="3uigEE" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
            </node>
            <node concept="2YIFZM" id="nD" role="33vP2m">
              <ref role="37wK5l" node="kf" resolve="parseValue" />
              <ref role="1Pybhc" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
              <node concept="37vLTw" id="nE" role="37wK5m">
                <ref role="3cqZAo" node="ny" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="n_" role="3cqZAp">
          <node concept="3clFbS" id="nF" role="3clFbx">
            <node concept="3cpWs6" id="nH" role="3cqZAp">
              <node concept="2OqwBi" id="nI" role="3cqZAk">
                <node concept="37vLTw" id="nJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="nB" resolve="constant" />
                </node>
                <node concept="liA8E" id="nK" role="2OqNvi">
                  <ref role="37wK5l" node="k8" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="nG" role="3clFbw">
            <node concept="37vLTw" id="nL" role="3uHU7B">
              <ref role="3cqZAo" node="nB" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="nM" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="nA" role="3cqZAp">
          <node concept="Xl_RD" id="nN" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="nx" role="3clF45" />
      <node concept="37vLTG" id="ny" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="nO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="nz" role="1B3o_S" />
    </node>
  </node>
  <node concept="39dXUE" id="nP">
    <node concept="39e2AJ" id="nQ" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="nV" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj2" resolve="Cardinality" />
        <node concept="385nmt" id="o1" role="385vvn">
          <property role="385vuF" value="Cardinality" />
          <node concept="2$VJBW" id="o3" role="385v07">
            <property role="2$VJBR" value="1084197782722" />
            <node concept="2x4n5u" id="o4" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="o5" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o2" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Cardinality" />
        </node>
      </node>
      <node concept="39e2AG" id="nW" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_h" resolve="ChildrenIncomingReferencesPolicy" />
        <node concept="385nmt" id="o6" role="385vvn">
          <property role="385vuF" value="ChildrenIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="o8" role="385v07">
            <property role="2$VJBR" value="3220559764717766993" />
            <node concept="2x4n5u" id="o9" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="oa" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o7" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="nX" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
        <node concept="385nmt" id="ob" role="385vvn">
          <property role="385vuF" value="EnumerationMemberIdentifierPolicy" />
          <node concept="2$VJBW" id="od" role="385v07">
            <property role="2$VJBR" value="1197590884613" />
            <node concept="2x4n5u" id="oe" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="of" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oc" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="nY" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E3S" resolve="InstanceIncomingReferencesPolicy" />
        <node concept="385nmt" id="og" role="385vvn">
          <property role="385vuF" value="InstanceIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="oi" role="385v07">
            <property role="2$VJBR" value="8087047305080774904" />
            <node concept="2x4n5u" id="oj" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="ok" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oh" role="39e2AY">
          <ref role="39e2AS" node="rq" resolve="InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="nZ" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
        <node concept="385nmt" id="ol" role="385vvn">
          <property role="385vuF" value="LinkMetaclass" />
          <node concept="2$VJBW" id="on" role="385v07">
            <property role="2$VJBR" value="1084199179703" />
            <node concept="2x4n5u" id="oo" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="op" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="om" role="39e2AY">
          <ref role="39e2AS" node="zF" resolve="LinkMetaclass" />
        </node>
      </node>
      <node concept="39e2AG" id="o0" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JB" resolve="StaticScope" />
        <node concept="385nmt" id="oq" role="385vvn">
          <property role="385vuF" value="StaticScope" />
          <node concept="2$VJBW" id="os" role="385v07">
            <property role="2$VJBR" value="5404671619616246759" />
            <node concept="2x4n5u" id="ot" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="ou" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="or" role="39e2AY">
          <ref role="39e2AS" node="Bc" resolve="StaticScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nR" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="ov" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj3" />
        <node concept="385nmt" id="oL" role="385vvn">
          <property role="385vuF" value="0..1" />
          <node concept="2$VJBW" id="oN" role="385v07">
            <property role="2$VJBR" value="1084197782723" />
            <node concept="2x4n5u" id="oO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oM" role="39e2AY">
          <ref role="39e2AS" node="1" resolve="_0__1" />
        </node>
      </node>
      <node concept="39e2AG" id="ow" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj5" />
        <node concept="385nmt" id="oQ" role="385vvn">
          <property role="385vuF" value="0..n" />
          <node concept="2$VJBW" id="oS" role="385v07">
            <property role="2$VJBR" value="1084197782725" />
            <node concept="2x4n5u" id="oT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oR" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="_0__n" />
        </node>
      </node>
      <node concept="39e2AG" id="ox" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj4" />
        <node concept="385nmt" id="oV" role="385vvn">
          <property role="385vuF" value="1" />
          <node concept="2$VJBW" id="oX" role="385v07">
            <property role="2$VJBR" value="1084197782724" />
            <node concept="2x4n5u" id="oY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oW" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="_1" />
        </node>
      </node>
      <node concept="39e2AG" id="oy" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj6" />
        <node concept="385nmt" id="p0" role="385vvn">
          <property role="385vuF" value="1..n" />
          <node concept="2$VJBW" id="p2" role="385v07">
            <property role="2$VJBR" value="1084197782726" />
            <node concept="2x4n5u" id="p3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="p4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p1" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="_1__n" />
        </node>
      </node>
      <node concept="39e2AG" id="oz" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmT" />
        <node concept="385nmt" id="p5" role="385vvn">
          <property role="385vuF" value="aggregation" />
          <node concept="2$VJBW" id="p7" role="385v07">
            <property role="2$VJBR" value="1084199179705" />
            <node concept="2x4n5u" id="p8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="p9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p6" role="39e2AY">
          <ref role="39e2AS" node="zH" resolve="aggregation" />
        </node>
      </node>
      <node concept="39e2AG" id="o$" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_i" />
        <node concept="385nmt" id="pa" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="pc" role="385v07">
            <property role="2$VJBR" value="3220559764717766994" />
            <node concept="2x4n5u" id="pd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pe" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pb" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="allowed" />
        </node>
      </node>
      <node concept="39e2AG" id="o_" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E9M" />
        <node concept="385nmt" id="pf" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="ph" role="385v07">
            <property role="2$VJBR" value="8087047305080775282" />
            <node concept="2x4n5u" id="pi" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pg" role="39e2AY">
          <ref role="39e2AS" node="rr" resolve="allowed" />
        </node>
      </node>
      <node concept="39e2AG" id="oA" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JD" />
        <node concept="385nmt" id="pk" role="385vvn">
          <property role="385vuF" value="containing root" />
          <node concept="2$VJBW" id="pm" role="385v07">
            <property role="2$VJBR" value="5404671619616246761" />
            <node concept="2x4n5u" id="pn" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="po" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pl" role="39e2AY">
          <ref role="39e2AS" node="Be" resolve="root" />
        </node>
      </node>
      <node concept="39e2AG" id="oB" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZpEz" />
        <node concept="385nmt" id="pp" role="385vvn">
          <property role="385vuF" value="custom" />
          <node concept="2$VJBW" id="pr" role="385v07">
            <property role="2$VJBR" value="1197591075491" />
            <node concept="2x4n5u" id="ps" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pt" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pq" role="39e2AY">
          <ref role="39e2AS" node="k5" resolve="custom" />
        </node>
      </node>
      <node concept="39e2AG" id="oC" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZj6Q" />
        <node concept="385nmt" id="pu" role="385vvn">
          <property role="385vuF" value="derive from internal value" />
          <node concept="2$VJBW" id="pw" role="385v07">
            <property role="2$VJBR" value="1197591048630" />
            <node concept="2x4n5u" id="px" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="py" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pv" role="39e2AY">
          <ref role="39e2AS" node="k4" resolve="derive_from_internal_value" />
        </node>
      </node>
      <node concept="39e2AG" id="oD" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF46" />
        <node concept="385nmt" id="pz" role="385vvn">
          <property role="385vuF" value="derive from presentation" />
          <node concept="2$VJBW" id="p_" role="385v07">
            <property role="2$VJBR" value="1197590884614" />
            <node concept="2x4n5u" id="pA" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pB" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p$" role="39e2AY">
          <ref role="39e2AS" node="k3" resolve="derive_from_presentation" />
        </node>
      </node>
      <node concept="39e2AG" id="oE" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_m" />
        <node concept="385nmt" id="pC" role="385vvn">
          <property role="385vuF" value="enforce `forbidden'" />
          <node concept="2$VJBW" id="pE" role="385v07">
            <property role="2$VJBR" value="3220559764717766998" />
            <node concept="2x4n5u" id="pF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pD" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="forbidden" />
        </node>
      </node>
      <node concept="39e2AG" id="oF" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_j" />
        <node concept="385nmt" id="pH" role="385vvn">
          <property role="385vuF" value="enforce `same root only'" />
          <node concept="2$VJBW" id="pJ" role="385v07">
            <property role="2$VJBR" value="3220559764717766995" />
            <node concept="2x4n5u" id="pK" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pL" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pI" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="local" />
        </node>
      </node>
      <node concept="39e2AG" id="oG" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbS" />
        <node concept="385nmt" id="pM" role="385vvn">
          <property role="385vuF" value="forbidden" />
          <node concept="2$VJBW" id="pO" role="385v07">
            <property role="2$VJBR" value="8087047305080775416" />
            <node concept="2x4n5u" id="pP" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pQ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pN" role="39e2AY">
          <ref role="39e2AS" node="rt" resolve="forbidden" />
        </node>
      </node>
      <node concept="39e2AG" id="oH" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JC" />
        <node concept="385nmt" id="pR" role="385vvn">
          <property role="385vuF" value="global" />
          <node concept="2$VJBW" id="pT" role="385v07">
            <property role="2$VJBR" value="5404671619616246760" />
            <node concept="2x4n5u" id="pU" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pV" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pS" role="39e2AY">
          <ref role="39e2AS" node="Bd" resolve="global" />
        </node>
      </node>
      <node concept="39e2AG" id="oI" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JG" />
        <node concept="385nmt" id="pW" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="2$VJBW" id="pY" role="385v07">
            <property role="2$VJBR" value="5404671619616246764" />
            <node concept="2x4n5u" id="pZ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="q0" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pX" role="39e2AY">
          <ref role="39e2AS" node="Bf" resolve="none" />
        </node>
      </node>
      <node concept="39e2AG" id="oJ" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmS" />
        <node concept="385nmt" id="q1" role="385vvn">
          <property role="385vuF" value="reference" />
          <node concept="2$VJBW" id="q3" role="385v07">
            <property role="2$VJBR" value="1084199179704" />
            <node concept="2x4n5u" id="q4" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="q5" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q2" role="39e2AY">
          <ref role="39e2AS" node="zG" resolve="reference" />
        </node>
      </node>
      <node concept="39e2AG" id="oK" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbO" />
        <node concept="385nmt" id="q6" role="385vvn">
          <property role="385vuF" value="same root only" />
          <node concept="2$VJBW" id="q8" role="385v07">
            <property role="2$VJBR" value="8087047305080775412" />
            <node concept="2x4n5u" id="q9" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="qa" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q7" role="39e2AY">
          <ref role="39e2AS" node="rs" resolve="local" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nS" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="qb" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj2" resolve="Cardinality" />
        <node concept="385nmt" id="qi" role="385vvn">
          <property role="385vuF" value="Cardinality" />
          <node concept="2$VJBW" id="qk" role="385v07">
            <property role="2$VJBR" value="1084197782722" />
            <node concept="2x4n5u" id="ql" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qm" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qj" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="Cardinality_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="qc" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_h" resolve="ChildrenIncomingReferencesPolicy" />
        <node concept="385nmt" id="qn" role="385vvn">
          <property role="385vuF" value="ChildrenIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="qp" role="385v07">
            <property role="2$VJBR" value="3220559764717766993" />
            <node concept="2x4n5u" id="qq" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qr" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qo" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="ChildrenIncomingReferencesPolicy_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="qd" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
        <node concept="385nmt" id="qs" role="385vvn">
          <property role="385vuF" value="EnumerationMemberIdentifierPolicy" />
          <node concept="2$VJBW" id="qu" role="385v07">
            <property role="2$VJBR" value="1197590884613" />
            <node concept="2x4n5u" id="qv" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qw" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qt" role="39e2AY">
          <ref role="39e2AS" node="m4" resolve="EnumerationMemberIdentifierPolicy_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="qe" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3H1xM9LtLda" resolve="IDNumber" />
        <node concept="385nmt" id="qx" role="385vvn">
          <property role="385vuF" value="IDNumber" />
          <node concept="2$VJBW" id="qz" role="385v07">
            <property role="2$VJBR" value="4269842503726207818" />
            <node concept="2x4n5u" id="q$" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="q_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qy" role="39e2AY">
          <ref role="39e2AS" node="qT" resolve="IDNumber_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="qf" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E3S" resolve="InstanceIncomingReferencesPolicy" />
        <node concept="385nmt" id="qA" role="385vvn">
          <property role="385vuF" value="InstanceIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="qC" role="385v07">
            <property role="2$VJBR" value="8087047305080774904" />
            <node concept="2x4n5u" id="qD" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qE" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qB" role="39e2AY">
          <ref role="39e2AS" node="ts" resolve="InstanceIncomingReferencesPolicy_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="qg" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
        <node concept="385nmt" id="qF" role="385vvn">
          <property role="385vuF" value="LinkMetaclass" />
          <node concept="2$VJBW" id="qH" role="385v07">
            <property role="2$VJBR" value="1084199179703" />
            <node concept="2x4n5u" id="qI" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qJ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qG" role="39e2AY">
          <ref role="39e2AS" node="_r" resolve="LinkMetaclass_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="qh" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JB" resolve="StaticScope" />
        <node concept="385nmt" id="qK" role="385vvn">
          <property role="385vuF" value="StaticScope" />
          <node concept="2$VJBW" id="qM" role="385v07">
            <property role="2$VJBR" value="5404671619616246759" />
            <node concept="2x4n5u" id="qN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qL" role="39e2AY">
          <ref role="39e2AS" node="De" resolve="StaticScope_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nT" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="qP" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="qQ" role="39e2AY">
          <ref role="39e2AS" node="7S" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nU" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="qR" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="qS" role="39e2AY">
          <ref role="39e2AS" node="Fs" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qT">
    <property role="TrG5h" value="IDNumber_PropertySupport" />
    <node concept="3uibUv" id="qU" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="qV" role="1B3o_S" />
    <node concept="3clFb_" id="qW" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="qX" role="3clF47">
        <node concept="3cpWs8" id="r1" role="3cqZAp">
          <node concept="3cpWsn" id="r4" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="r5" role="1tU5fm" />
            <node concept="10Nm6u" id="r6" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="r2" role="3cqZAp">
          <node concept="3clFbS" id="r7" role="3clFbx">
            <node concept="3clFbF" id="ra" role="3cqZAp">
              <node concept="37vLTI" id="rb" role="3clFbG">
                <node concept="37vLTw" id="rc" role="37vLTJ">
                  <ref role="3cqZAo" node="r4" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="rd" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="r8" role="3clFbw">
            <node concept="37vLTw" id="re" role="3uHU7B">
              <ref role="3cqZAo" node="qZ" resolve="value" />
            </node>
            <node concept="10Nm6u" id="rf" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="r9" role="9aQIa">
            <node concept="3clFbS" id="rg" role="9aQI4">
              <node concept="3clFbF" id="rh" role="3cqZAp">
                <node concept="37vLTI" id="ri" role="3clFbG">
                  <node concept="37vLTw" id="rj" role="37vLTJ">
                    <ref role="3cqZAo" node="r4" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="rk" role="37vLTx">
                    <ref role="3cqZAo" node="qZ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3cqZAk">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="testValue" />
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="ro" role="37wK5m">
                <property role="Xl_RC" value="-?[0-9]+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qY" role="3clF45" />
      <node concept="37vLTG" id="qZ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="rp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="r0" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="rq">
    <property role="TrG5h" value="InstanceIncomingReferencesPolicy" />
    <node concept="QsSxf" id="rr" role="Qtgdg">
      <property role="TrG5h" value="allowed" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="rC" role="37wK5m">
        <property role="Xl_RC" value="allowed" />
      </node>
      <node concept="10Nm6u" id="rD" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="rs" role="Qtgdg">
      <property role="TrG5h" value="local" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="rE" role="37wK5m">
        <property role="Xl_RC" value="same root only" />
      </node>
      <node concept="Xl_RD" id="rF" role="37wK5m">
        <property role="Xl_RC" value="local" />
      </node>
    </node>
    <node concept="QsSxf" id="rt" role="Qtgdg">
      <property role="TrG5h" value="forbidden" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="rG" role="37wK5m">
        <property role="Xl_RC" value="forbidden" />
      </node>
      <node concept="Xl_RD" id="rH" role="37wK5m">
        <property role="Xl_RC" value="forbidden" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ru" role="1B3o_S" />
    <node concept="312cEg" id="rv" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="rI" role="1tU5fm" />
      <node concept="3Tm6S6" id="rJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rw" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="rK" role="3clF47">
        <node concept="3cpWs6" id="rN" role="3cqZAp">
          <node concept="37vLTw" id="rO" role="3cqZAk">
            <ref role="3cqZAo" node="rv" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="rL" role="3clF45" />
      <node concept="3Tm1VV" id="rM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="rx" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="rP" role="1tU5fm" />
      <node concept="3Tm6S6" id="rQ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="ry" role="jymVt">
      <node concept="3clFbS" id="rR" role="3clF47">
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="37vLTI" id="rX" role="3clFbG">
            <node concept="37vLTw" id="rY" role="37vLTJ">
              <ref role="3cqZAo" node="rv" resolve="myName" />
            </node>
            <node concept="37vLTw" id="rZ" role="37vLTx">
              <ref role="3cqZAo" node="rS" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="37vLTI" id="s0" role="3clFbG">
            <node concept="37vLTw" id="s1" role="37vLTJ">
              <ref role="3cqZAo" node="rx" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="s2" role="37vLTx">
              <ref role="3cqZAo" node="rT" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="s3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rT" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="s4" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="rU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rz" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="s5" role="3clF47">
        <node concept="3cpWs6" id="s8" role="3cqZAp">
          <node concept="37vLTw" id="s9" role="3cqZAk">
            <ref role="3cqZAo" node="rx" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="s6" role="3clF45" />
      <node concept="3Tm1VV" id="s7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r$" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="sa" role="3clF47">
        <node concept="3cpWs6" id="sd" role="3cqZAp">
          <node concept="37vLTw" id="se" role="3cqZAk">
            <ref role="3cqZAo" node="rx" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="sb" role="3clF45" />
      <node concept="3Tm1VV" id="sc" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="r_" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="sf" role="3clF47">
        <node concept="3cpWs8" id="si" role="3cqZAp">
          <node concept="3cpWsn" id="sn" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="so" role="1tU5fm">
              <node concept="3uibUv" id="sq" role="_ZDj9">
                <ref role="3uigEE" node="rq" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
            <node concept="2ShNRf" id="sp" role="33vP2m">
              <node concept="2Jqq0_" id="sr" role="2ShVmc">
                <node concept="3uibUv" id="ss" role="HW$YZ">
                  <ref role="3uigEE" node="rq" resolve="InstanceIncomingReferencesPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="list" />
            </node>
            <node concept="TSZUe" id="sv" role="2OqNvi">
              <node concept="Rm8GO" id="sw" role="25WWJ7">
                <ref role="Rm8GQ" node="rr" resolve="allowed" />
                <ref role="1Px2BO" node="rq" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="list" />
            </node>
            <node concept="TSZUe" id="sz" role="2OqNvi">
              <node concept="Rm8GO" id="s$" role="25WWJ7">
                <ref role="Rm8GQ" node="rs" resolve="local" />
                <ref role="1Px2BO" node="rq" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="list" />
            </node>
            <node concept="TSZUe" id="sB" role="2OqNvi">
              <node concept="Rm8GO" id="sC" role="25WWJ7">
                <ref role="Rm8GQ" node="rt" resolve="forbidden" />
                <ref role="1Px2BO" node="rq" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sm" role="3cqZAp">
          <node concept="37vLTw" id="sD" role="3cqZAk">
            <ref role="3cqZAo" node="sn" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="sg" role="3clF45">
        <node concept="3uibUv" id="sE" role="_ZDj9">
          <ref role="3uigEE" node="rq" resolve="InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="sh" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="rA" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="sF" role="3clF47">
        <node concept="3cpWs6" id="sI" role="3cqZAp">
          <node concept="Rm8GO" id="sJ" role="3cqZAk">
            <ref role="Rm8GQ" node="rr" resolve="allowed" />
            <ref role="1Px2BO" node="rq" resolve="InstanceIncomingReferencesPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sG" role="3clF45">
        <ref role="3uigEE" node="rq" resolve="InstanceIncomingReferencesPolicy" />
      </node>
      <node concept="3Tm1VV" id="sH" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="rB" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="sK" role="3clF47">
        <node concept="3clFbJ" id="sO" role="3cqZAp">
          <node concept="3clFbS" id="sT" role="3clFbx">
            <node concept="3cpWs6" id="sV" role="3cqZAp">
              <node concept="2YIFZM" id="sW" role="3cqZAk">
                <ref role="37wK5l" node="rA" resolve="getDefault" />
                <ref role="1Pybhc" node="rq" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sU" role="3clFbw">
            <node concept="10Nm6u" id="sX" role="3uHU7w" />
            <node concept="37vLTw" id="sY" role="3uHU7B">
              <ref role="3cqZAo" node="sM" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sP" role="3cqZAp">
          <node concept="3clFbS" id="sZ" role="3clFbx">
            <node concept="3cpWs6" id="t1" role="3cqZAp">
              <node concept="Rm8GO" id="t2" role="3cqZAk">
                <ref role="Rm8GQ" node="rr" resolve="allowed" />
                <ref role="1Px2BO" node="rq" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t0" role="3clFbw">
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="value" />
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="t5" role="37wK5m">
                <node concept="Rm8GO" id="t6" role="2Oq$k0">
                  <ref role="Rm8GQ" node="rr" resolve="allowed" />
                  <ref role="1Px2BO" node="rq" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="t7" role="2OqNvi">
                  <ref role="37wK5l" node="r$" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sQ" role="3cqZAp">
          <node concept="3clFbS" id="t8" role="3clFbx">
            <node concept="3cpWs6" id="ta" role="3cqZAp">
              <node concept="Rm8GO" id="tb" role="3cqZAk">
                <ref role="Rm8GQ" node="rs" resolve="local" />
                <ref role="1Px2BO" node="rq" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t9" role="3clFbw">
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="value" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="te" role="37wK5m">
                <node concept="Rm8GO" id="tf" role="2Oq$k0">
                  <ref role="Rm8GQ" node="rs" resolve="local" />
                  <ref role="1Px2BO" node="rq" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="tg" role="2OqNvi">
                  <ref role="37wK5l" node="r$" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sR" role="3cqZAp">
          <node concept="3clFbS" id="th" role="3clFbx">
            <node concept="3cpWs6" id="tj" role="3cqZAp">
              <node concept="Rm8GO" id="tk" role="3cqZAk">
                <ref role="Rm8GQ" node="rt" resolve="forbidden" />
                <ref role="1Px2BO" node="rq" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ti" role="3clFbw">
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="value" />
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="tn" role="37wK5m">
                <node concept="Rm8GO" id="to" role="2Oq$k0">
                  <ref role="Rm8GQ" node="rt" resolve="forbidden" />
                  <ref role="1Px2BO" node="rq" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="tp" role="2OqNvi">
                  <ref role="37wK5l" node="r$" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sS" role="3cqZAp">
          <node concept="2YIFZM" id="tq" role="3cqZAk">
            <ref role="37wK5l" node="rA" resolve="getDefault" />
            <ref role="1Pybhc" node="rq" resolve="InstanceIncomingReferencesPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sL" role="3clF45">
        <ref role="3uigEE" node="rq" resolve="InstanceIncomingReferencesPolicy" />
      </node>
      <node concept="37vLTG" id="sM" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="tr" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="sN" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="ts">
    <property role="TrG5h" value="InstanceIncomingReferencesPolicy_PropertySupport" />
    <node concept="3uibUv" id="tt" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="tu" role="1B3o_S" />
    <node concept="3clFb_" id="tv" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="ty" role="3clF47">
        <node concept="3clFbJ" id="tA" role="3cqZAp">
          <node concept="3clFbS" id="tE" role="3clFbx">
            <node concept="3cpWs6" id="tG" role="3cqZAp">
              <node concept="3clFbT" id="tH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="tF" role="3clFbw">
            <node concept="37vLTw" id="tI" role="3uHU7B">
              <ref role="3cqZAo" node="t$" resolve="value" />
            </node>
            <node concept="10Nm6u" id="tJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="tB" role="3cqZAp">
          <node concept="3cpWsn" id="tK" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="tL" role="1tU5fm">
              <node concept="3uibUv" id="tN" role="uOL27">
                <ref role="3uigEE" node="rq" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="tM" role="33vP2m">
              <node concept="2YIFZM" id="tO" role="2Oq$k0">
                <ref role="37wK5l" node="r_" resolve="getConstants" />
                <ref role="1Pybhc" node="rq" resolve="InstanceIncomingReferencesPolicy" />
              </node>
              <node concept="uNJiE" id="tP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="tC" role="3cqZAp">
          <node concept="3clFbS" id="tQ" role="2LFqv$">
            <node concept="3cpWs8" id="tS" role="3cqZAp">
              <node concept="3cpWsn" id="tU" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="tV" role="1tU5fm">
                  <ref role="3uigEE" node="rq" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="2OqwBi" id="tW" role="33vP2m">
                  <node concept="37vLTw" id="tX" role="2Oq$k0">
                    <ref role="3cqZAo" node="tK" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="tY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tT" role="3cqZAp">
              <node concept="3clFbS" id="tZ" role="3clFbx">
                <node concept="3cpWs6" id="u1" role="3cqZAp">
                  <node concept="3clFbT" id="u2" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="u0" role="3clFbw">
                <node concept="37vLTw" id="u3" role="2Oq$k0">
                  <ref role="3cqZAo" node="t$" resolve="value" />
                </node>
                <node concept="liA8E" id="u4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="u5" role="37wK5m">
                    <node concept="37vLTw" id="u6" role="2Oq$k0">
                      <ref role="3cqZAo" node="tU" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="u7" role="2OqNvi">
                      <ref role="37wK5l" node="rw" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tR" role="2$JKZa">
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="tK" resolve="constants" />
            </node>
            <node concept="v0PNk" id="u9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="tD" role="3cqZAp">
          <node concept="3clFbT" id="ua" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tz" role="3clF45" />
      <node concept="37vLTG" id="t$" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ub" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="t_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tw" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="uc" role="3clF47">
        <node concept="3clFbJ" id="ug" role="3cqZAp">
          <node concept="3clFbS" id="uk" role="3clFbx">
            <node concept="3cpWs6" id="um" role="3cqZAp">
              <node concept="10Nm6u" id="un" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="ul" role="3clFbw">
            <node concept="37vLTw" id="uo" role="3uHU7B">
              <ref role="3cqZAo" node="ue" resolve="value" />
            </node>
            <node concept="10Nm6u" id="up" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="uh" role="3cqZAp">
          <node concept="3cpWsn" id="uq" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="ur" role="33vP2m">
              <node concept="2YIFZM" id="ut" role="2Oq$k0">
                <ref role="37wK5l" node="r_" resolve="getConstants" />
                <ref role="1Pybhc" node="rq" resolve="InstanceIncomingReferencesPolicy" />
              </node>
              <node concept="uNJiE" id="uu" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="us" role="1tU5fm">
              <node concept="3uibUv" id="uv" role="uOL27">
                <ref role="3uigEE" node="rq" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="ui" role="3cqZAp">
          <node concept="3clFbS" id="uw" role="2LFqv$">
            <node concept="3cpWs8" id="uy" role="3cqZAp">
              <node concept="3cpWsn" id="u$" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="u_" role="1tU5fm">
                  <ref role="3uigEE" node="rq" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="2OqwBi" id="uA" role="33vP2m">
                  <node concept="37vLTw" id="uB" role="2Oq$k0">
                    <ref role="3cqZAo" node="uq" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="uC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uz" role="3cqZAp">
              <node concept="3clFbS" id="uD" role="3clFbx">
                <node concept="3cpWs6" id="uF" role="3cqZAp">
                  <node concept="2OqwBi" id="uG" role="3cqZAk">
                    <node concept="37vLTw" id="uH" role="2Oq$k0">
                      <ref role="3cqZAo" node="u$" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="uI" role="2OqNvi">
                      <ref role="37wK5l" node="r$" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uE" role="3clFbw">
                <node concept="37vLTw" id="uJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="value" />
                </node>
                <node concept="liA8E" id="uK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="uL" role="37wK5m">
                    <node concept="37vLTw" id="uM" role="2Oq$k0">
                      <ref role="3cqZAo" node="u$" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="uN" role="2OqNvi">
                      <ref role="37wK5l" node="rw" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ux" role="2$JKZa">
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="uq" resolve="constants" />
            </node>
            <node concept="v0PNk" id="uP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="uj" role="3cqZAp">
          <node concept="10Nm6u" id="uQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="ud" role="3clF45" />
      <node concept="37vLTG" id="ue" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="uR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="uf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tx" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="uS" role="3clF47">
        <node concept="3cpWs8" id="uW" role="3cqZAp">
          <node concept="3cpWsn" id="uZ" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="v0" role="1tU5fm">
              <ref role="3uigEE" node="rq" resolve="InstanceIncomingReferencesPolicy" />
            </node>
            <node concept="2YIFZM" id="v1" role="33vP2m">
              <ref role="37wK5l" node="rB" resolve="parseValue" />
              <ref role="1Pybhc" node="rq" resolve="InstanceIncomingReferencesPolicy" />
              <node concept="37vLTw" id="v2" role="37wK5m">
                <ref role="3cqZAo" node="uU" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uX" role="3cqZAp">
          <node concept="3clFbS" id="v3" role="3clFbx">
            <node concept="3cpWs6" id="v5" role="3cqZAp">
              <node concept="2OqwBi" id="v6" role="3cqZAk">
                <node concept="37vLTw" id="v7" role="2Oq$k0">
                  <ref role="3cqZAo" node="uZ" resolve="constant" />
                </node>
                <node concept="liA8E" id="v8" role="2OqNvi">
                  <ref role="37wK5l" node="rw" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="v4" role="3clFbw">
            <node concept="37vLTw" id="v9" role="3uHU7B">
              <ref role="3cqZAo" node="uZ" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="va" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="uY" role="3cqZAp">
          <node concept="Xl_RD" id="vb" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="uT" role="3clF45" />
      <node concept="37vLTG" id="uU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="vc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="uV" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="vd">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ve" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="vI" role="1B3o_S" />
      <node concept="3uibUv" id="vJ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="vf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractConceptDeclaration" />
      <node concept="3Tm1VV" id="vK" role="1B3o_S" />
      <node concept="10Oyi0" id="vL" role="1tU5fm" />
      <node concept="3cmrfG" id="vM" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="vg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregationLinkDeclarationScopeKind" />
      <node concept="3Tm1VV" id="vN" role="1B3o_S" />
      <node concept="10Oyi0" id="vO" role="1tU5fm" />
      <node concept="3cmrfG" id="vP" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="vh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo" />
      <node concept="3Tm1VV" id="vQ" role="1B3o_S" />
      <node concept="10Oyi0" id="vR" role="1tU5fm" />
      <node concept="3cmrfG" id="vS" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="vi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_AttributedConcept" />
      <node concept="3Tm1VV" id="vT" role="1B3o_S" />
      <node concept="10Oyi0" id="vU" role="1tU5fm" />
      <node concept="3cmrfG" id="vV" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="vj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_IsMultiple" />
      <node concept="3Tm1VV" id="vW" role="1B3o_S" />
      <node concept="10Oyi0" id="vX" role="1tU5fm" />
      <node concept="3cmrfG" id="vY" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="vk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptDeclaration" />
      <node concept="3Tm1VV" id="vZ" role="1B3o_S" />
      <node concept="10Oyi0" id="w0" role="1tU5fm" />
      <node concept="3cmrfG" id="w1" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="vl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstrainedDataTypeDeclaration" />
      <node concept="3Tm1VV" id="w2" role="1B3o_S" />
      <node concept="10Oyi0" id="w3" role="1tU5fm" />
      <node concept="3cmrfG" id="w4" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="vm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataTypeDeclaration" />
      <node concept="3Tm1VV" id="w5" role="1B3o_S" />
      <node concept="10Oyi0" id="w6" role="1tU5fm" />
      <node concept="3cmrfG" id="w7" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="vn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeprecatedNodeAnnotation" />
      <node concept="3Tm1VV" id="w8" role="1B3o_S" />
      <node concept="10Oyi0" id="w9" role="1tU5fm" />
      <node concept="3cmrfG" id="wa" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="vo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjective" />
      <node concept="3Tm1VV" id="wb" role="1B3o_S" />
      <node concept="10Oyi0" id="wc" role="1tU5fm" />
      <node concept="3cmrfG" id="wd" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="vp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjectiveRef" />
      <node concept="3Tm1VV" id="we" role="1B3o_S" />
      <node concept="10Oyi0" id="wf" role="1tU5fm" />
      <node concept="3cmrfG" id="wg" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="vq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentedNodeAnnotation" />
      <node concept="3Tm1VV" id="wh" role="1B3o_S" />
      <node concept="10Oyi0" id="wi" role="1tU5fm" />
      <node concept="3cmrfG" id="wj" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="vr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationDataTypeDeclaration" />
      <node concept="3Tm1VV" id="wk" role="1B3o_S" />
      <node concept="10Oyi0" id="wl" role="1tU5fm" />
      <node concept="3cmrfG" id="wm" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="vs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationMemberDeclaration" />
      <node concept="3Tm1VV" id="wn" role="1B3o_S" />
      <node concept="10Oyi0" id="wo" role="1tU5fm" />
      <node concept="3cmrfG" id="wp" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="vt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConceptAspect" />
      <node concept="3Tm1VV" id="wq" role="1B3o_S" />
      <node concept="10Oyi0" id="wr" role="1tU5fm" />
      <node concept="3cmrfG" id="ws" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="vu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStructureDeprecatable" />
      <node concept="3Tm1VV" id="wt" role="1B3o_S" />
      <node concept="10Oyi0" id="wu" role="1tU5fm" />
      <node concept="3cmrfG" id="wv" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="vv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptDeclaration" />
      <node concept="3Tm1VV" id="ww" role="1B3o_S" />
      <node concept="10Oyi0" id="wx" role="1tU5fm" />
      <node concept="3cmrfG" id="wy" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="vw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptReference" />
      <node concept="3Tm1VV" id="wz" role="1B3o_S" />
      <node concept="10Oyi0" id="w$" role="1tU5fm" />
      <node concept="3cmrfG" id="w_" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="vx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkDeclaration" />
      <node concept="3Tm1VV" id="wA" role="1B3o_S" />
      <node concept="10Oyi0" id="wB" role="1tU5fm" />
      <node concept="3cmrfG" id="wC" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="vy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimitiveDataTypeDeclaration" />
      <node concept="3Tm1VV" id="wD" role="1B3o_S" />
      <node concept="10Oyi0" id="wE" role="1tU5fm" />
      <node concept="3cmrfG" id="wF" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="vz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyDeclaration" />
      <node concept="3Tm1VV" id="wG" role="1B3o_S" />
      <node concept="10Oyi0" id="wH" role="1tU5fm" />
      <node concept="3cmrfG" id="wI" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="v$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefPresentationTemplate" />
      <node concept="3Tm1VV" id="wJ" role="1B3o_S" />
      <node concept="10Oyi0" id="wK" role="1tU5fm" />
      <node concept="3cmrfG" id="wL" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="v_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceLinkDeclartionScopeKind" />
      <node concept="3Tm1VV" id="wM" role="1B3o_S" />
      <node concept="10Oyi0" id="wN" role="1tU5fm" />
      <node concept="3cmrfG" id="wO" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="vA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SmartReferenceAttribute" />
      <node concept="3Tm1VV" id="wP" role="1B3o_S" />
      <node concept="10Oyi0" id="wQ" role="1tU5fm" />
      <node concept="3cmrfG" id="wR" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="2tJIrI" id="vB" role="jymVt" />
    <node concept="3clFbW" id="vC" role="jymVt">
      <node concept="3cqZAl" id="wS" role="3clF45" />
      <node concept="3Tm1VV" id="wT" role="1B3o_S" />
      <node concept="3clFbS" id="wU" role="3clF47">
        <node concept="3cpWs8" id="wV" role="3cqZAp">
          <node concept="3cpWsn" id="xl" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="xm" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="xn" role="33vP2m">
              <node concept="1pGfFk" id="xo" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="xp" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="xq" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="xr" role="3clFbG">
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xu" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
              <node concept="37vLTw" id="xv" role="37wK5m">
                <ref role="3cqZAo" node="vf" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xz" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08a31L" />
              </node>
              <node concept="37vLTw" id="x$" role="37wK5m">
                <ref role="3cqZAo" node="vg" resolve="AggregationLinkDeclarationScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xC" role="37wK5m">
                <property role="1adDun" value="0x29889a701b928195L" />
              </node>
              <node concept="37vLTw" id="xD" role="37wK5m">
                <ref role="3cqZAo" node="vh" resolve="AttributeInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xH" role="37wK5m">
                <property role="1adDun" value="0x5405fd03496acb49L" />
              </node>
              <node concept="37vLTw" id="xI" role="37wK5m">
                <ref role="3cqZAo" node="vi" resolve="AttributeInfo_AttributedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="xJ" role="3clFbG">
            <node concept="37vLTw" id="xK" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="xL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xM" role="37wK5m">
                <property role="1adDun" value="0x5405fd034959f7dcL" />
              </node>
              <node concept="37vLTw" id="xN" role="37wK5m">
                <ref role="3cqZAo" node="vj" resolve="AttributeInfo_IsMultiple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xR" role="37wK5m">
                <property role="1adDun" value="0xf979ba0450L" />
              </node>
              <node concept="37vLTw" id="xS" role="37wK5m">
                <ref role="3cqZAo" node="vk" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xW" role="37wK5m">
                <property role="1adDun" value="0xfc268c7a37L" />
              </node>
              <node concept="37vLTw" id="xX" role="37wK5m">
                <ref role="3cqZAo" node="vl" resolve="ConstrainedDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="y1" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
              <node concept="37vLTw" id="y2" role="37wK5m">
                <ref role="3cqZAo" node="vm" resolve="DataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="y6" role="37wK5m">
                <property role="1adDun" value="0x11d0a70ae54L" />
              </node>
              <node concept="37vLTw" id="y7" role="37wK5m">
                <ref role="3cqZAo" node="vn" resolve="DeprecatedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3clFbG">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yb" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
              <node concept="37vLTw" id="yc" role="37wK5m">
                <ref role="3cqZAo" node="vo" resolve="DocumentationObjective" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yg" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
              </node>
              <node concept="37vLTw" id="yh" role="37wK5m">
                <ref role="3cqZAo" node="vp" resolve="DocumentationObjectiveRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="yi" role="3clFbG">
            <node concept="37vLTw" id="yj" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yl" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
              </node>
              <node concept="37vLTw" id="ym" role="37wK5m">
                <ref role="3cqZAo" node="vq" resolve="DocumentedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <node concept="37vLTw" id="yo" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yq" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfbL" />
              </node>
              <node concept="37vLTw" id="yr" role="37wK5m">
                <ref role="3cqZAo" node="vr" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yv" role="37wK5m">
                <property role="1adDun" value="0xfc321331b2L" />
              </node>
              <node concept="37vLTw" id="yw" role="37wK5m">
                <ref role="3cqZAo" node="vs" resolve="EnumerationMemberDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="y$" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
              <node concept="37vLTw" id="y_" role="37wK5m">
                <ref role="3cqZAo" node="vt" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <node concept="37vLTw" id="yB" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yD" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
              <node concept="37vLTw" id="yE" role="37wK5m">
                <ref role="3cqZAo" node="vu" resolve="IStructureDeprecatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yI" role="37wK5m">
                <property role="1adDun" value="0x1103556dcafL" />
              </node>
              <node concept="37vLTw" id="yJ" role="37wK5m">
                <ref role="3cqZAo" node="vv" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yN" role="37wK5m">
                <property role="1adDun" value="0x110356fc618L" />
              </node>
              <node concept="37vLTw" id="yO" role="37wK5m">
                <ref role="3cqZAo" node="vw" resolve="InterfaceConceptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="yP" role="3clFbG">
            <node concept="37vLTw" id="yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yS" role="37wK5m">
                <property role="1adDun" value="0xf979bd086aL" />
              </node>
              <node concept="37vLTw" id="yT" role="37wK5m">
                <ref role="3cqZAo" node="vx" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yX" role="37wK5m">
                <property role="1adDun" value="0xfc3652de27L" />
              </node>
              <node concept="37vLTw" id="yY" role="37wK5m">
                <ref role="3cqZAo" node="vy" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="yZ" role="3clFbG">
            <node concept="37vLTw" id="z0" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="z1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="z2" role="37wK5m">
                <property role="1adDun" value="0xf979bd086bL" />
              </node>
              <node concept="37vLTw" id="z3" role="37wK5m">
                <ref role="3cqZAo" node="vz" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="z7" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d66855eL" />
              </node>
              <node concept="37vLTw" id="z8" role="37wK5m">
                <ref role="3cqZAo" node="v$" resolve="RefPresentationTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="z9" role="3clFbG">
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zc" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08838L" />
              </node>
              <node concept="37vLTw" id="zd" role="37wK5m">
                <ref role="3cqZAo" node="v_" resolve="ReferenceLinkDeclartionScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3clFbG">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="builder" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zh" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
              </node>
              <node concept="37vLTw" id="zi" role="37wK5m">
                <ref role="3cqZAo" node="vA" resolve="SmartReferenceAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="37vLTI" id="zj" role="3clFbG">
            <node concept="2OqwBi" id="zk" role="37vLTx">
              <node concept="37vLTw" id="zm" role="2Oq$k0">
                <ref role="3cqZAo" node="xl" resolve="builder" />
              </node>
              <node concept="liA8E" id="zn" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="zl" role="37vLTJ">
              <ref role="3cqZAo" node="ve" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vD" role="jymVt" />
    <node concept="3clFb_" id="vE" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="zo" role="3clF45" />
      <node concept="3clFbS" id="zp" role="3clF47">
        <node concept="3cpWs6" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3cqZAk">
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="ve" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="zv" role="37wK5m">
                <ref role="3cqZAo" node="zq" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zq" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="zw" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vF" role="jymVt" />
    <node concept="3clFb_" id="vG" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="zx" role="3clF45" />
      <node concept="3Tm1VV" id="zy" role="1B3o_S" />
      <node concept="3clFbS" id="zz" role="3clF47">
        <node concept="3cpWs6" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="zA" role="3cqZAk">
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="ve" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="zD" role="37wK5m">
                <ref role="3cqZAo" node="z$" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="zE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="vH" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="zF">
    <property role="TrG5h" value="LinkMetaclass" />
    <node concept="QsSxf" id="zG" role="Qtgdg">
      <property role="TrG5h" value="reference" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="zS" role="37wK5m">
        <property role="Xl_RC" value="reference" />
      </node>
      <node concept="Xl_RD" id="zT" role="37wK5m">
        <property role="Xl_RC" value="reference" />
      </node>
    </node>
    <node concept="QsSxf" id="zH" role="Qtgdg">
      <property role="TrG5h" value="aggregation" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="zU" role="37wK5m">
        <property role="Xl_RC" value="aggregation" />
      </node>
      <node concept="Xl_RD" id="zV" role="37wK5m">
        <property role="Xl_RC" value="aggregation" />
      </node>
    </node>
    <node concept="3Tm1VV" id="zI" role="1B3o_S" />
    <node concept="312cEg" id="zJ" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="zW" role="1tU5fm" />
      <node concept="3Tm6S6" id="zX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zK" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="zY" role="3clF47">
        <node concept="3cpWs6" id="$1" role="3cqZAp">
          <node concept="37vLTw" id="$2" role="3cqZAk">
            <ref role="3cqZAo" node="zJ" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="zZ" role="3clF45" />
      <node concept="3Tm1VV" id="$0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="zL" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="$3" role="1tU5fm" />
      <node concept="3Tm6S6" id="$4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="zM" role="jymVt">
      <node concept="3clFbS" id="$5" role="3clF47">
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <node concept="37vLTI" id="$b" role="3clFbG">
            <node concept="37vLTw" id="$c" role="37vLTJ">
              <ref role="3cqZAo" node="zJ" resolve="myName" />
            </node>
            <node concept="37vLTw" id="$d" role="37vLTx">
              <ref role="3cqZAo" node="$6" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$a" role="3cqZAp">
          <node concept="37vLTI" id="$e" role="3clFbG">
            <node concept="37vLTw" id="$f" role="37vLTJ">
              <ref role="3cqZAo" node="zL" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="$g" role="37vLTx">
              <ref role="3cqZAo" node="$7" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="$h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$7" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="$i" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="$8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zN" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="$j" role="3clF47">
        <node concept="3cpWs6" id="$m" role="3cqZAp">
          <node concept="37vLTw" id="$n" role="3cqZAk">
            <ref role="3cqZAo" node="zL" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="$k" role="3clF45" />
      <node concept="3Tm1VV" id="$l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zO" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="$o" role="3clF47">
        <node concept="3cpWs6" id="$r" role="3cqZAp">
          <node concept="37vLTw" id="$s" role="3cqZAk">
            <ref role="3cqZAo" node="zL" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="$p" role="3clF45" />
      <node concept="3Tm1VV" id="$q" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="zP" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="$t" role="3clF47">
        <node concept="3cpWs8" id="$w" role="3cqZAp">
          <node concept="3cpWsn" id="$$" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="$_" role="1tU5fm">
              <node concept="3uibUv" id="$B" role="_ZDj9">
                <ref role="3uigEE" node="zF" resolve="LinkMetaclass" />
              </node>
            </node>
            <node concept="2ShNRf" id="$A" role="33vP2m">
              <node concept="2Jqq0_" id="$C" role="2ShVmc">
                <node concept="3uibUv" id="$D" role="HW$YZ">
                  <ref role="3uigEE" node="zF" resolve="LinkMetaclass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="list" />
            </node>
            <node concept="TSZUe" id="$G" role="2OqNvi">
              <node concept="Rm8GO" id="$H" role="25WWJ7">
                <ref role="Rm8GQ" node="zG" resolve="reference" />
                <ref role="1Px2BO" node="zF" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3clFbG">
            <node concept="37vLTw" id="$J" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="list" />
            </node>
            <node concept="TSZUe" id="$K" role="2OqNvi">
              <node concept="Rm8GO" id="$L" role="25WWJ7">
                <ref role="Rm8GQ" node="zH" resolve="aggregation" />
                <ref role="1Px2BO" node="zF" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$z" role="3cqZAp">
          <node concept="37vLTw" id="$M" role="3cqZAk">
            <ref role="3cqZAo" node="$$" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="$u" role="3clF45">
        <node concept="3uibUv" id="$N" role="_ZDj9">
          <ref role="3uigEE" node="zF" resolve="LinkMetaclass" />
        </node>
      </node>
      <node concept="3Tm1VV" id="$v" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="zQ" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="$O" role="3clF47">
        <node concept="3cpWs6" id="$R" role="3cqZAp">
          <node concept="Rm8GO" id="$S" role="3cqZAk">
            <ref role="Rm8GQ" node="zG" resolve="reference" />
            <ref role="1Px2BO" node="zF" resolve="LinkMetaclass" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$P" role="3clF45">
        <ref role="3uigEE" node="zF" resolve="LinkMetaclass" />
      </node>
      <node concept="3Tm1VV" id="$Q" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="zR" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="$T" role="3clF47">
        <node concept="3clFbJ" id="$X" role="3cqZAp">
          <node concept="3clFbS" id="_1" role="3clFbx">
            <node concept="3cpWs6" id="_3" role="3cqZAp">
              <node concept="2YIFZM" id="_4" role="3cqZAk">
                <ref role="37wK5l" node="zQ" resolve="getDefault" />
                <ref role="1Pybhc" node="zF" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="_2" role="3clFbw">
            <node concept="10Nm6u" id="_5" role="3uHU7w" />
            <node concept="37vLTw" id="_6" role="3uHU7B">
              <ref role="3cqZAo" node="$V" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$Y" role="3cqZAp">
          <node concept="3clFbS" id="_7" role="3clFbx">
            <node concept="3cpWs6" id="_9" role="3cqZAp">
              <node concept="Rm8GO" id="_a" role="3cqZAk">
                <ref role="Rm8GQ" node="zG" resolve="reference" />
                <ref role="1Px2BO" node="zF" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_8" role="3clFbw">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="value" />
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="_d" role="37wK5m">
                <node concept="Rm8GO" id="_e" role="2Oq$k0">
                  <ref role="Rm8GQ" node="zG" resolve="reference" />
                  <ref role="1Px2BO" node="zF" resolve="LinkMetaclass" />
                </node>
                <node concept="liA8E" id="_f" role="2OqNvi">
                  <ref role="37wK5l" node="zO" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$Z" role="3cqZAp">
          <node concept="3clFbS" id="_g" role="3clFbx">
            <node concept="3cpWs6" id="_i" role="3cqZAp">
              <node concept="Rm8GO" id="_j" role="3cqZAk">
                <ref role="Rm8GQ" node="zH" resolve="aggregation" />
                <ref role="1Px2BO" node="zF" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_h" role="3clFbw">
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="value" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="_m" role="37wK5m">
                <node concept="Rm8GO" id="_n" role="2Oq$k0">
                  <ref role="Rm8GQ" node="zH" resolve="aggregation" />
                  <ref role="1Px2BO" node="zF" resolve="LinkMetaclass" />
                </node>
                <node concept="liA8E" id="_o" role="2OqNvi">
                  <ref role="37wK5l" node="zO" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_0" role="3cqZAp">
          <node concept="2YIFZM" id="_p" role="3cqZAk">
            <ref role="37wK5l" node="zQ" resolve="getDefault" />
            <ref role="1Pybhc" node="zF" resolve="LinkMetaclass" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$U" role="3clF45">
        <ref role="3uigEE" node="zF" resolve="LinkMetaclass" />
      </node>
      <node concept="37vLTG" id="$V" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="_q" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="$W" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="_r">
    <property role="TrG5h" value="LinkMetaclass_PropertySupport" />
    <node concept="3uibUv" id="_s" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="_t" role="1B3o_S" />
    <node concept="3clFb_" id="_u" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="_x" role="3clF47">
        <node concept="3clFbJ" id="__" role="3cqZAp">
          <node concept="3clFbS" id="_D" role="3clFbx">
            <node concept="3cpWs6" id="_F" role="3cqZAp">
              <node concept="3clFbT" id="_G" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="_E" role="3clFbw">
            <node concept="37vLTw" id="_H" role="3uHU7B">
              <ref role="3cqZAo" node="_z" resolve="value" />
            </node>
            <node concept="10Nm6u" id="_I" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="_A" role="3cqZAp">
          <node concept="3cpWsn" id="_J" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="_K" role="1tU5fm">
              <node concept="3uibUv" id="_M" role="uOL27">
                <ref role="3uigEE" node="zF" resolve="LinkMetaclass" />
              </node>
            </node>
            <node concept="2OqwBi" id="_L" role="33vP2m">
              <node concept="2YIFZM" id="_N" role="2Oq$k0">
                <ref role="37wK5l" node="zP" resolve="getConstants" />
                <ref role="1Pybhc" node="zF" resolve="LinkMetaclass" />
              </node>
              <node concept="uNJiE" id="_O" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="_B" role="3cqZAp">
          <node concept="3clFbS" id="_P" role="2LFqv$">
            <node concept="3cpWs8" id="_R" role="3cqZAp">
              <node concept="3cpWsn" id="_T" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="_U" role="1tU5fm">
                  <ref role="3uigEE" node="zF" resolve="LinkMetaclass" />
                </node>
                <node concept="2OqwBi" id="_V" role="33vP2m">
                  <node concept="37vLTw" id="_W" role="2Oq$k0">
                    <ref role="3cqZAo" node="_J" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="_X" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_S" role="3cqZAp">
              <node concept="3clFbS" id="_Y" role="3clFbx">
                <node concept="3cpWs6" id="A0" role="3cqZAp">
                  <node concept="3clFbT" id="A1" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_Z" role="3clFbw">
                <node concept="37vLTw" id="A2" role="2Oq$k0">
                  <ref role="3cqZAo" node="_z" resolve="value" />
                </node>
                <node concept="liA8E" id="A3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="A4" role="37wK5m">
                    <node concept="37vLTw" id="A5" role="2Oq$k0">
                      <ref role="3cqZAo" node="_T" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="A6" role="2OqNvi">
                      <ref role="37wK5l" node="zK" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_Q" role="2$JKZa">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_J" resolve="constants" />
            </node>
            <node concept="v0PNk" id="A8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="_C" role="3cqZAp">
          <node concept="3clFbT" id="A9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_y" role="3clF45" />
      <node concept="37vLTG" id="_z" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="Aa" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="_$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_v" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="Ab" role="3clF47">
        <node concept="3clFbJ" id="Af" role="3cqZAp">
          <node concept="3clFbS" id="Aj" role="3clFbx">
            <node concept="3cpWs6" id="Al" role="3cqZAp">
              <node concept="10Nm6u" id="Am" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="Ak" role="3clFbw">
            <node concept="37vLTw" id="An" role="3uHU7B">
              <ref role="3cqZAo" node="Ad" resolve="value" />
            </node>
            <node concept="10Nm6u" id="Ao" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="Ag" role="3cqZAp">
          <node concept="3cpWsn" id="Ap" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="Aq" role="33vP2m">
              <node concept="2YIFZM" id="As" role="2Oq$k0">
                <ref role="37wK5l" node="zP" resolve="getConstants" />
                <ref role="1Pybhc" node="zF" resolve="LinkMetaclass" />
              </node>
              <node concept="uNJiE" id="At" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="Ar" role="1tU5fm">
              <node concept="3uibUv" id="Au" role="uOL27">
                <ref role="3uigEE" node="zF" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="Ah" role="3cqZAp">
          <node concept="3clFbS" id="Av" role="2LFqv$">
            <node concept="3cpWs8" id="Ax" role="3cqZAp">
              <node concept="3cpWsn" id="Az" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="A$" role="1tU5fm">
                  <ref role="3uigEE" node="zF" resolve="LinkMetaclass" />
                </node>
                <node concept="2OqwBi" id="A_" role="33vP2m">
                  <node concept="37vLTw" id="AA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ap" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="AB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ay" role="3cqZAp">
              <node concept="3clFbS" id="AC" role="3clFbx">
                <node concept="3cpWs6" id="AE" role="3cqZAp">
                  <node concept="2OqwBi" id="AF" role="3cqZAk">
                    <node concept="37vLTw" id="AG" role="2Oq$k0">
                      <ref role="3cqZAo" node="Az" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="AH" role="2OqNvi">
                      <ref role="37wK5l" node="zO" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="AD" role="3clFbw">
                <node concept="37vLTw" id="AI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ad" resolve="value" />
                </node>
                <node concept="liA8E" id="AJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="AK" role="37wK5m">
                    <node concept="37vLTw" id="AL" role="2Oq$k0">
                      <ref role="3cqZAo" node="Az" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="AM" role="2OqNvi">
                      <ref role="37wK5l" node="zK" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Aw" role="2$JKZa">
            <node concept="37vLTw" id="AN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ap" resolve="constants" />
            </node>
            <node concept="v0PNk" id="AO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="Ai" role="3cqZAp">
          <node concept="10Nm6u" id="AP" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="Ac" role="3clF45" />
      <node concept="37vLTG" id="Ad" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="AQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Ae" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_w" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="AR" role="3clF47">
        <node concept="3cpWs8" id="AV" role="3cqZAp">
          <node concept="3cpWsn" id="AY" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="AZ" role="1tU5fm">
              <ref role="3uigEE" node="zF" resolve="LinkMetaclass" />
            </node>
            <node concept="2YIFZM" id="B0" role="33vP2m">
              <ref role="37wK5l" node="zR" resolve="parseValue" />
              <ref role="1Pybhc" node="zF" resolve="LinkMetaclass" />
              <node concept="37vLTw" id="B1" role="37wK5m">
                <ref role="3cqZAo" node="AT" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="AW" role="3cqZAp">
          <node concept="3clFbS" id="B2" role="3clFbx">
            <node concept="3cpWs6" id="B4" role="3cqZAp">
              <node concept="2OqwBi" id="B5" role="3cqZAk">
                <node concept="37vLTw" id="B6" role="2Oq$k0">
                  <ref role="3cqZAo" node="AY" resolve="constant" />
                </node>
                <node concept="liA8E" id="B7" role="2OqNvi">
                  <ref role="37wK5l" node="zK" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="B3" role="3clFbw">
            <node concept="37vLTw" id="B8" role="3uHU7B">
              <ref role="3cqZAo" node="AY" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="B9" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="AX" role="3cqZAp">
          <node concept="Xl_RD" id="Ba" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="AS" role="3clF45" />
      <node concept="37vLTG" id="AT" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="Bb" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="AU" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="Bc">
    <property role="TrG5h" value="StaticScope" />
    <node concept="QsSxf" id="Bd" role="Qtgdg">
      <property role="TrG5h" value="global" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="Bq" role="37wK5m">
        <property role="Xl_RC" value="global" />
      </node>
      <node concept="10Nm6u" id="Br" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="Be" role="Qtgdg">
      <property role="TrG5h" value="root" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="Bs" role="37wK5m">
        <property role="Xl_RC" value="containing root" />
      </node>
      <node concept="Xl_RD" id="Bt" role="37wK5m">
        <property role="Xl_RC" value="root" />
      </node>
    </node>
    <node concept="QsSxf" id="Bf" role="Qtgdg">
      <property role="TrG5h" value="none" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="Bu" role="37wK5m">
        <property role="Xl_RC" value="none" />
      </node>
      <node concept="Xl_RD" id="Bv" role="37wK5m">
        <property role="Xl_RC" value="none" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Bg" role="1B3o_S" />
    <node concept="312cEg" id="Bh" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="Bw" role="1tU5fm" />
      <node concept="3Tm6S6" id="Bx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bi" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="By" role="3clF47">
        <node concept="3cpWs6" id="B_" role="3cqZAp">
          <node concept="37vLTw" id="BA" role="3cqZAk">
            <ref role="3cqZAo" node="Bh" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Bz" role="3clF45" />
      <node concept="3Tm1VV" id="B$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Bj" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="BB" role="1tU5fm" />
      <node concept="3Tm6S6" id="BC" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="Bk" role="jymVt">
      <node concept="3clFbS" id="BD" role="3clF47">
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="37vLTI" id="BJ" role="3clFbG">
            <node concept="37vLTw" id="BK" role="37vLTJ">
              <ref role="3cqZAo" node="Bh" resolve="myName" />
            </node>
            <node concept="37vLTw" id="BL" role="37vLTx">
              <ref role="3cqZAo" node="BE" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <node concept="37vLTI" id="BM" role="3clFbG">
            <node concept="37vLTw" id="BN" role="37vLTJ">
              <ref role="3cqZAo" node="Bj" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="BO" role="37vLTx">
              <ref role="3cqZAo" node="BF" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BE" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="BP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BF" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="BQ" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="BG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bl" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="BR" role="3clF47">
        <node concept="3cpWs6" id="BU" role="3cqZAp">
          <node concept="37vLTw" id="BV" role="3cqZAk">
            <ref role="3cqZAo" node="Bj" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="BS" role="3clF45" />
      <node concept="3Tm1VV" id="BT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Bm" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="BW" role="3clF47">
        <node concept="3cpWs6" id="BZ" role="3cqZAp">
          <node concept="37vLTw" id="C0" role="3cqZAk">
            <ref role="3cqZAo" node="Bj" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="BX" role="3clF45" />
      <node concept="3Tm1VV" id="BY" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="Bn" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="C1" role="3clF47">
        <node concept="3cpWs8" id="C4" role="3cqZAp">
          <node concept="3cpWsn" id="C9" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="Ca" role="1tU5fm">
              <node concept="3uibUv" id="Cc" role="_ZDj9">
                <ref role="3uigEE" node="Bc" resolve="StaticScope" />
              </node>
            </node>
            <node concept="2ShNRf" id="Cb" role="33vP2m">
              <node concept="2Jqq0_" id="Cd" role="2ShVmc">
                <node concept="3uibUv" id="Ce" role="HW$YZ">
                  <ref role="3uigEE" node="Bc" resolve="StaticScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C5" role="3cqZAp">
          <node concept="2OqwBi" id="Cf" role="3clFbG">
            <node concept="37vLTw" id="Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="C9" resolve="list" />
            </node>
            <node concept="TSZUe" id="Ch" role="2OqNvi">
              <node concept="Rm8GO" id="Ci" role="25WWJ7">
                <ref role="Rm8GQ" node="Bd" resolve="global" />
                <ref role="1Px2BO" node="Bc" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <node concept="37vLTw" id="Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="C9" resolve="list" />
            </node>
            <node concept="TSZUe" id="Cl" role="2OqNvi">
              <node concept="Rm8GO" id="Cm" role="25WWJ7">
                <ref role="Rm8GQ" node="Be" resolve="root" />
                <ref role="1Px2BO" node="Bc" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <node concept="2OqwBi" id="Cn" role="3clFbG">
            <node concept="37vLTw" id="Co" role="2Oq$k0">
              <ref role="3cqZAo" node="C9" resolve="list" />
            </node>
            <node concept="TSZUe" id="Cp" role="2OqNvi">
              <node concept="Rm8GO" id="Cq" role="25WWJ7">
                <ref role="Rm8GQ" node="Bf" resolve="none" />
                <ref role="1Px2BO" node="Bc" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C8" role="3cqZAp">
          <node concept="37vLTw" id="Cr" role="3cqZAk">
            <ref role="3cqZAo" node="C9" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="C2" role="3clF45">
        <node concept="3uibUv" id="Cs" role="_ZDj9">
          <ref role="3uigEE" node="Bc" resolve="StaticScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="C3" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="Bo" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="Ct" role="3clF47">
        <node concept="3cpWs6" id="Cw" role="3cqZAp">
          <node concept="Rm8GO" id="Cx" role="3cqZAk">
            <ref role="Rm8GQ" node="Bd" resolve="global" />
            <ref role="1Px2BO" node="Bc" resolve="StaticScope" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cu" role="3clF45">
        <ref role="3uigEE" node="Bc" resolve="StaticScope" />
      </node>
      <node concept="3Tm1VV" id="Cv" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="Bp" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="Cy" role="3clF47">
        <node concept="3clFbJ" id="CA" role="3cqZAp">
          <node concept="3clFbS" id="CF" role="3clFbx">
            <node concept="3cpWs6" id="CH" role="3cqZAp">
              <node concept="2YIFZM" id="CI" role="3cqZAk">
                <ref role="37wK5l" node="Bo" resolve="getDefault" />
                <ref role="1Pybhc" node="Bc" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CG" role="3clFbw">
            <node concept="10Nm6u" id="CJ" role="3uHU7w" />
            <node concept="37vLTw" id="CK" role="3uHU7B">
              <ref role="3cqZAo" node="C$" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CB" role="3cqZAp">
          <node concept="3clFbS" id="CL" role="3clFbx">
            <node concept="3cpWs6" id="CN" role="3cqZAp">
              <node concept="Rm8GO" id="CO" role="3cqZAk">
                <ref role="Rm8GQ" node="Bd" resolve="global" />
                <ref role="1Px2BO" node="Bc" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CM" role="3clFbw">
            <node concept="37vLTw" id="CP" role="2Oq$k0">
              <ref role="3cqZAo" node="C$" resolve="value" />
            </node>
            <node concept="liA8E" id="CQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="CR" role="37wK5m">
                <node concept="Rm8GO" id="CS" role="2Oq$k0">
                  <ref role="Rm8GQ" node="Bd" resolve="global" />
                  <ref role="1Px2BO" node="Bc" resolve="StaticScope" />
                </node>
                <node concept="liA8E" id="CT" role="2OqNvi">
                  <ref role="37wK5l" node="Bm" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CC" role="3cqZAp">
          <node concept="3clFbS" id="CU" role="3clFbx">
            <node concept="3cpWs6" id="CW" role="3cqZAp">
              <node concept="Rm8GO" id="CX" role="3cqZAk">
                <ref role="Rm8GQ" node="Be" resolve="root" />
                <ref role="1Px2BO" node="Bc" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CV" role="3clFbw">
            <node concept="37vLTw" id="CY" role="2Oq$k0">
              <ref role="3cqZAo" node="C$" resolve="value" />
            </node>
            <node concept="liA8E" id="CZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="D0" role="37wK5m">
                <node concept="Rm8GO" id="D1" role="2Oq$k0">
                  <ref role="Rm8GQ" node="Be" resolve="root" />
                  <ref role="1Px2BO" node="Bc" resolve="StaticScope" />
                </node>
                <node concept="liA8E" id="D2" role="2OqNvi">
                  <ref role="37wK5l" node="Bm" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CD" role="3cqZAp">
          <node concept="3clFbS" id="D3" role="3clFbx">
            <node concept="3cpWs6" id="D5" role="3cqZAp">
              <node concept="Rm8GO" id="D6" role="3cqZAk">
                <ref role="Rm8GQ" node="Bf" resolve="none" />
                <ref role="1Px2BO" node="Bc" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="D4" role="3clFbw">
            <node concept="37vLTw" id="D7" role="2Oq$k0">
              <ref role="3cqZAo" node="C$" resolve="value" />
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="D9" role="37wK5m">
                <node concept="Rm8GO" id="Da" role="2Oq$k0">
                  <ref role="Rm8GQ" node="Bf" resolve="none" />
                  <ref role="1Px2BO" node="Bc" resolve="StaticScope" />
                </node>
                <node concept="liA8E" id="Db" role="2OqNvi">
                  <ref role="37wK5l" node="Bm" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CE" role="3cqZAp">
          <node concept="2YIFZM" id="Dc" role="3cqZAk">
            <ref role="37wK5l" node="Bo" resolve="getDefault" />
            <ref role="1Pybhc" node="Bc" resolve="StaticScope" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cz" role="3clF45">
        <ref role="3uigEE" node="Bc" resolve="StaticScope" />
      </node>
      <node concept="37vLTG" id="C$" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="Dd" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="C_" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="De">
    <property role="TrG5h" value="StaticScope_PropertySupport" />
    <node concept="3uibUv" id="Df" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="Dg" role="1B3o_S" />
    <node concept="3clFb_" id="Dh" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="Dk" role="3clF47">
        <node concept="3clFbJ" id="Do" role="3cqZAp">
          <node concept="3clFbS" id="Ds" role="3clFbx">
            <node concept="3cpWs6" id="Du" role="3cqZAp">
              <node concept="3clFbT" id="Dv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Dt" role="3clFbw">
            <node concept="37vLTw" id="Dw" role="3uHU7B">
              <ref role="3cqZAo" node="Dm" resolve="value" />
            </node>
            <node concept="10Nm6u" id="Dx" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="Dp" role="3cqZAp">
          <node concept="3cpWsn" id="Dy" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="Dz" role="1tU5fm">
              <node concept="3uibUv" id="D_" role="uOL27">
                <ref role="3uigEE" node="Bc" resolve="StaticScope" />
              </node>
            </node>
            <node concept="2OqwBi" id="D$" role="33vP2m">
              <node concept="2YIFZM" id="DA" role="2Oq$k0">
                <ref role="37wK5l" node="Bn" resolve="getConstants" />
                <ref role="1Pybhc" node="Bc" resolve="StaticScope" />
              </node>
              <node concept="uNJiE" id="DB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="Dq" role="3cqZAp">
          <node concept="3clFbS" id="DC" role="2LFqv$">
            <node concept="3cpWs8" id="DE" role="3cqZAp">
              <node concept="3cpWsn" id="DG" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="DH" role="1tU5fm">
                  <ref role="3uigEE" node="Bc" resolve="StaticScope" />
                </node>
                <node concept="2OqwBi" id="DI" role="33vP2m">
                  <node concept="37vLTw" id="DJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dy" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="DK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DF" role="3cqZAp">
              <node concept="3clFbS" id="DL" role="3clFbx">
                <node concept="3cpWs6" id="DN" role="3cqZAp">
                  <node concept="3clFbT" id="DO" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DM" role="3clFbw">
                <node concept="37vLTw" id="DP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dm" resolve="value" />
                </node>
                <node concept="liA8E" id="DQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="DR" role="37wK5m">
                    <node concept="37vLTw" id="DS" role="2Oq$k0">
                      <ref role="3cqZAo" node="DG" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="DT" role="2OqNvi">
                      <ref role="37wK5l" node="Bi" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DD" role="2$JKZa">
            <node concept="37vLTw" id="DU" role="2Oq$k0">
              <ref role="3cqZAo" node="Dy" resolve="constants" />
            </node>
            <node concept="v0PNk" id="DV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="Dr" role="3cqZAp">
          <node concept="3clFbT" id="DW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Dl" role="3clF45" />
      <node concept="37vLTG" id="Dm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="DX" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Dn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Di" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="DY" role="3clF47">
        <node concept="3clFbJ" id="E2" role="3cqZAp">
          <node concept="3clFbS" id="E6" role="3clFbx">
            <node concept="3cpWs6" id="E8" role="3cqZAp">
              <node concept="10Nm6u" id="E9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="E7" role="3clFbw">
            <node concept="37vLTw" id="Ea" role="3uHU7B">
              <ref role="3cqZAo" node="E0" resolve="value" />
            </node>
            <node concept="10Nm6u" id="Eb" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="E3" role="3cqZAp">
          <node concept="3cpWsn" id="Ec" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="Ed" role="33vP2m">
              <node concept="2YIFZM" id="Ef" role="2Oq$k0">
                <ref role="37wK5l" node="Bn" resolve="getConstants" />
                <ref role="1Pybhc" node="Bc" resolve="StaticScope" />
              </node>
              <node concept="uNJiE" id="Eg" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="Ee" role="1tU5fm">
              <node concept="3uibUv" id="Eh" role="uOL27">
                <ref role="3uigEE" node="Bc" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="E4" role="3cqZAp">
          <node concept="3clFbS" id="Ei" role="2LFqv$">
            <node concept="3cpWs8" id="Ek" role="3cqZAp">
              <node concept="3cpWsn" id="Em" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="En" role="1tU5fm">
                  <ref role="3uigEE" node="Bc" resolve="StaticScope" />
                </node>
                <node concept="2OqwBi" id="Eo" role="33vP2m">
                  <node concept="37vLTw" id="Ep" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ec" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="Eq" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="El" role="3cqZAp">
              <node concept="3clFbS" id="Er" role="3clFbx">
                <node concept="3cpWs6" id="Et" role="3cqZAp">
                  <node concept="2OqwBi" id="Eu" role="3cqZAk">
                    <node concept="37vLTw" id="Ev" role="2Oq$k0">
                      <ref role="3cqZAo" node="Em" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="Ew" role="2OqNvi">
                      <ref role="37wK5l" node="Bm" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Es" role="3clFbw">
                <node concept="37vLTw" id="Ex" role="2Oq$k0">
                  <ref role="3cqZAo" node="E0" resolve="value" />
                </node>
                <node concept="liA8E" id="Ey" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="Ez" role="37wK5m">
                    <node concept="37vLTw" id="E$" role="2Oq$k0">
                      <ref role="3cqZAo" node="Em" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="E_" role="2OqNvi">
                      <ref role="37wK5l" node="Bi" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ej" role="2$JKZa">
            <node concept="37vLTw" id="EA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="constants" />
            </node>
            <node concept="v0PNk" id="EB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="E5" role="3cqZAp">
          <node concept="10Nm6u" id="EC" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="DZ" role="3clF45" />
      <node concept="37vLTG" id="E0" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ED" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="E1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Dj" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="EE" role="3clF47">
        <node concept="3cpWs8" id="EI" role="3cqZAp">
          <node concept="3cpWsn" id="EL" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="EM" role="1tU5fm">
              <ref role="3uigEE" node="Bc" resolve="StaticScope" />
            </node>
            <node concept="2YIFZM" id="EN" role="33vP2m">
              <ref role="37wK5l" node="Bp" resolve="parseValue" />
              <ref role="1Pybhc" node="Bc" resolve="StaticScope" />
              <node concept="37vLTw" id="EO" role="37wK5m">
                <ref role="3cqZAo" node="EG" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EJ" role="3cqZAp">
          <node concept="3clFbS" id="EP" role="3clFbx">
            <node concept="3cpWs6" id="ER" role="3cqZAp">
              <node concept="2OqwBi" id="ES" role="3cqZAk">
                <node concept="37vLTw" id="ET" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="constant" />
                </node>
                <node concept="liA8E" id="EU" role="2OqNvi">
                  <ref role="37wK5l" node="Bi" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="EQ" role="3clFbw">
            <node concept="37vLTw" id="EV" role="3uHU7B">
              <ref role="3cqZAo" node="EL" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="EW" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="EK" role="3cqZAp">
          <node concept="Xl_RD" id="EX" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="EF" role="3clF45" />
      <node concept="37vLTG" id="EG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="EY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="EH" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="EZ">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="F0" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="F1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractConceptDeclaration" />
      <node concept="3uibUv" id="FW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FX" role="33vP2m">
        <ref role="37wK5l" node="F$" resolve="createDescriptorForAbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="F2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="FY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FZ" role="33vP2m">
        <ref role="37wK5l" node="F_" resolve="createDescriptorForAggregationLinkDeclarationScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="F3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo" />
      <node concept="3uibUv" id="G0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G1" role="33vP2m">
        <ref role="37wK5l" node="FA" resolve="createDescriptorForAttributeInfo" />
      </node>
    </node>
    <node concept="312cEg" id="F4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="G2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G3" role="33vP2m">
        <ref role="37wK5l" node="FB" resolve="createDescriptorForAttributeInfo_AttributedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="F5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="G4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G5" role="33vP2m">
        <ref role="37wK5l" node="FC" resolve="createDescriptorForAttributeInfo_IsMultiple" />
      </node>
    </node>
    <node concept="312cEg" id="F6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptDeclaration" />
      <node concept="3uibUv" id="G6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G7" role="33vP2m">
        <ref role="37wK5l" node="FD" resolve="createDescriptorForConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="F7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="G8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G9" role="33vP2m">
        <ref role="37wK5l" node="FE" resolve="createDescriptorForConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="F8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataTypeDeclaration" />
      <node concept="3uibUv" id="Ga" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gb" role="33vP2m">
        <ref role="37wK5l" node="FF" resolve="createDescriptorForDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="F9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="Gc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gd" role="33vP2m">
        <ref role="37wK5l" node="FG" resolve="createDescriptorForDeprecatedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="Fa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjective" />
      <node concept="3uibUv" id="Ge" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gf" role="33vP2m">
        <ref role="37wK5l" node="FH" resolve="createDescriptorForDocumentationObjective" />
      </node>
    </node>
    <node concept="312cEg" id="Fb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjectiveRef" />
      <node concept="3uibUv" id="Gg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gh" role="33vP2m">
        <ref role="37wK5l" node="FI" resolve="createDescriptorForDocumentationObjectiveRef" />
      </node>
    </node>
    <node concept="312cEg" id="Fc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentedNodeAnnotation" />
      <node concept="3uibUv" id="Gi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gj" role="33vP2m">
        <ref role="37wK5l" node="FJ" resolve="createDescriptorForDocumentedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="Fd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationDataTypeDeclaration" />
      <node concept="3uibUv" id="Gk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gl" role="33vP2m">
        <ref role="37wK5l" node="FK" resolve="createDescriptorForEnumerationDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationMemberDeclaration" />
      <node concept="3uibUv" id="Gm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gn" role="33vP2m">
        <ref role="37wK5l" node="FL" resolve="createDescriptorForEnumerationMemberDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Ff" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConceptAspect" />
      <node concept="3uibUv" id="Go" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gp" role="33vP2m">
        <ref role="37wK5l" node="FM" resolve="createDescriptorForIConceptAspect" />
      </node>
    </node>
    <node concept="312cEg" id="Fg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStructureDeprecatable" />
      <node concept="3uibUv" id="Gq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gr" role="33vP2m">
        <ref role="37wK5l" node="FN" resolve="createDescriptorForIStructureDeprecatable" />
      </node>
    </node>
    <node concept="312cEg" id="Fh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptDeclaration" />
      <node concept="3uibUv" id="Gs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gt" role="33vP2m">
        <ref role="37wK5l" node="FO" resolve="createDescriptorForInterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptReference" />
      <node concept="3uibUv" id="Gu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gv" role="33vP2m">
        <ref role="37wK5l" node="FP" resolve="createDescriptorForInterfaceConceptReference" />
      </node>
    </node>
    <node concept="312cEg" id="Fj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkDeclaration" />
      <node concept="3uibUv" id="Gw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gx" role="33vP2m">
        <ref role="37wK5l" node="FQ" resolve="createDescriptorForLinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="Gy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gz" role="33vP2m">
        <ref role="37wK5l" node="FR" resolve="createDescriptorForPrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyDeclaration" />
      <node concept="3uibUv" id="G$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G_" role="33vP2m">
        <ref role="37wK5l" node="FS" resolve="createDescriptorForPropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Fm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefPresentationTemplate" />
      <node concept="3uibUv" id="GA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="GB" role="33vP2m">
        <ref role="37wK5l" node="FT" resolve="createDescriptorForRefPresentationTemplate" />
      </node>
    </node>
    <node concept="312cEg" id="Fn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="GC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="GD" role="33vP2m">
        <ref role="37wK5l" node="FU" resolve="createDescriptorForReferenceLinkDeclartionScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="Fo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSmartReferenceAttribute" />
      <node concept="3uibUv" id="GE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="GF" role="33vP2m">
        <ref role="37wK5l" node="FV" resolve="createDescriptorForSmartReferenceAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="Fp" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="GG" role="1B3o_S" />
      <node concept="3uibUv" id="GH" role="1tU5fm">
        <ref role="3uigEE" node="vd" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Fq" role="1B3o_S" />
    <node concept="2tJIrI" id="Fr" role="jymVt" />
    <node concept="3clFbW" id="Fs" role="jymVt">
      <node concept="3cqZAl" id="GI" role="3clF45" />
      <node concept="3Tm1VV" id="GJ" role="1B3o_S" />
      <node concept="3clFbS" id="GK" role="3clF47">
        <node concept="3clFbF" id="GL" role="3cqZAp">
          <node concept="37vLTI" id="GM" role="3clFbG">
            <node concept="2ShNRf" id="GN" role="37vLTx">
              <node concept="1pGfFk" id="GP" role="2ShVmc">
                <ref role="37wK5l" node="vC" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="GO" role="37vLTJ">
              <ref role="3cqZAo" node="Fp" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ft" role="jymVt" />
    <node concept="3clFb_" id="Fu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="GQ" role="3clF47">
        <node concept="3cpWs6" id="GU" role="3cqZAp">
          <node concept="2YIFZM" id="GV" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="GW" role="37wK5m">
              <ref role="3cqZAo" node="F1" resolve="myConceptAbstractConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="GX" role="37wK5m">
              <ref role="3cqZAo" node="F2" resolve="myConceptAggregationLinkDeclarationScopeKind" />
            </node>
            <node concept="37vLTw" id="GY" role="37wK5m">
              <ref role="3cqZAo" node="F3" resolve="myConceptAttributeInfo" />
            </node>
            <node concept="37vLTw" id="GZ" role="37wK5m">
              <ref role="3cqZAo" node="F4" resolve="myConceptAttributeInfo_AttributedConcept" />
            </node>
            <node concept="37vLTw" id="H0" role="37wK5m">
              <ref role="3cqZAo" node="F5" resolve="myConceptAttributeInfo_IsMultiple" />
            </node>
            <node concept="37vLTw" id="H1" role="37wK5m">
              <ref role="3cqZAo" node="F6" resolve="myConceptConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="H2" role="37wK5m">
              <ref role="3cqZAo" node="F7" resolve="myConceptConstrainedDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="H3" role="37wK5m">
              <ref role="3cqZAo" node="F8" resolve="myConceptDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="H4" role="37wK5m">
              <ref role="3cqZAo" node="F9" resolve="myConceptDeprecatedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="H5" role="37wK5m">
              <ref role="3cqZAo" node="Fa" resolve="myConceptDocumentationObjective" />
            </node>
            <node concept="37vLTw" id="H6" role="37wK5m">
              <ref role="3cqZAo" node="Fb" resolve="myConceptDocumentationObjectiveRef" />
            </node>
            <node concept="37vLTw" id="H7" role="37wK5m">
              <ref role="3cqZAo" node="Fc" resolve="myConceptDocumentedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="H8" role="37wK5m">
              <ref role="3cqZAo" node="Fd" resolve="myConceptEnumerationDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="H9" role="37wK5m">
              <ref role="3cqZAo" node="Fe" resolve="myConceptEnumerationMemberDeclaration" />
            </node>
            <node concept="37vLTw" id="Ha" role="37wK5m">
              <ref role="3cqZAo" node="Ff" resolve="myConceptIConceptAspect" />
            </node>
            <node concept="37vLTw" id="Hb" role="37wK5m">
              <ref role="3cqZAo" node="Fg" resolve="myConceptIStructureDeprecatable" />
            </node>
            <node concept="37vLTw" id="Hc" role="37wK5m">
              <ref role="3cqZAo" node="Fh" resolve="myConceptInterfaceConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="Hd" role="37wK5m">
              <ref role="3cqZAo" node="Fi" resolve="myConceptInterfaceConceptReference" />
            </node>
            <node concept="37vLTw" id="He" role="37wK5m">
              <ref role="3cqZAo" node="Fj" resolve="myConceptLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="Hf" role="37wK5m">
              <ref role="3cqZAo" node="Fk" resolve="myConceptPrimitiveDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Hg" role="37wK5m">
              <ref role="3cqZAo" node="Fl" resolve="myConceptPropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="Hh" role="37wK5m">
              <ref role="3cqZAo" node="Fm" resolve="myConceptRefPresentationTemplate" />
            </node>
            <node concept="37vLTw" id="Hi" role="37wK5m">
              <ref role="3cqZAo" node="Fn" resolve="myConceptReferenceLinkDeclartionScopeKind" />
            </node>
            <node concept="37vLTw" id="Hj" role="37wK5m">
              <ref role="3cqZAo" node="Fo" resolve="myConceptSmartReferenceAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GR" role="1B3o_S" />
      <node concept="3uibUv" id="GS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Hk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="GT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fv" role="jymVt" />
    <node concept="3clFb_" id="Fw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Hl" role="1B3o_S" />
      <node concept="37vLTG" id="Hm" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="Hr" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="Hn" role="3clF47">
        <node concept="3KaCP$" id="Hs" role="3cqZAp">
          <node concept="3KbdKl" id="Ht" role="3KbHQx">
            <node concept="3clFbS" id="HR" role="3Kbo56">
              <node concept="3cpWs6" id="HT" role="3cqZAp">
                <node concept="37vLTw" id="HU" role="3cqZAk">
                  <ref role="3cqZAo" node="F1" resolve="myConceptAbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HS" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vf" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hu" role="3KbHQx">
            <node concept="3clFbS" id="HV" role="3Kbo56">
              <node concept="3cpWs6" id="HX" role="3cqZAp">
                <node concept="37vLTw" id="HY" role="3cqZAk">
                  <ref role="3cqZAo" node="F2" resolve="myConceptAggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HW" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vg" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hv" role="3KbHQx">
            <node concept="3clFbS" id="HZ" role="3Kbo56">
              <node concept="3cpWs6" id="I1" role="3cqZAp">
                <node concept="37vLTw" id="I2" role="3cqZAk">
                  <ref role="3cqZAo" node="F3" resolve="myConceptAttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I0" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vh" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hw" role="3KbHQx">
            <node concept="3clFbS" id="I3" role="3Kbo56">
              <node concept="3cpWs6" id="I5" role="3cqZAp">
                <node concept="37vLTw" id="I6" role="3cqZAk">
                  <ref role="3cqZAo" node="F4" resolve="myConceptAttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I4" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vi" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hx" role="3KbHQx">
            <node concept="3clFbS" id="I7" role="3Kbo56">
              <node concept="3cpWs6" id="I9" role="3cqZAp">
                <node concept="37vLTw" id="Ia" role="3cqZAk">
                  <ref role="3cqZAo" node="F5" resolve="myConceptAttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I8" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vj" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hy" role="3KbHQx">
            <node concept="3clFbS" id="Ib" role="3Kbo56">
              <node concept="3cpWs6" id="Id" role="3cqZAp">
                <node concept="37vLTw" id="Ie" role="3cqZAk">
                  <ref role="3cqZAo" node="F6" resolve="myConceptConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ic" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vk" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hz" role="3KbHQx">
            <node concept="3clFbS" id="If" role="3Kbo56">
              <node concept="3cpWs6" id="Ih" role="3cqZAp">
                <node concept="37vLTw" id="Ii" role="3cqZAk">
                  <ref role="3cqZAo" node="F7" resolve="myConceptConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ig" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vl" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="H$" role="3KbHQx">
            <node concept="3clFbS" id="Ij" role="3Kbo56">
              <node concept="3cpWs6" id="Il" role="3cqZAp">
                <node concept="37vLTw" id="Im" role="3cqZAk">
                  <ref role="3cqZAo" node="F8" resolve="myConceptDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ik" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vm" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="H_" role="3KbHQx">
            <node concept="3clFbS" id="In" role="3Kbo56">
              <node concept="3cpWs6" id="Ip" role="3cqZAp">
                <node concept="37vLTw" id="Iq" role="3cqZAk">
                  <ref role="3cqZAo" node="F9" resolve="myConceptDeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Io" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vn" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="HA" role="3KbHQx">
            <node concept="3clFbS" id="Ir" role="3Kbo56">
              <node concept="3cpWs6" id="It" role="3cqZAp">
                <node concept="37vLTw" id="Iu" role="3cqZAk">
                  <ref role="3cqZAo" node="Fa" resolve="myConceptDocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Is" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vo" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="HB" role="3KbHQx">
            <node concept="3clFbS" id="Iv" role="3Kbo56">
              <node concept="3cpWs6" id="Ix" role="3cqZAp">
                <node concept="37vLTw" id="Iy" role="3cqZAk">
                  <ref role="3cqZAo" node="Fb" resolve="myConceptDocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Iw" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vp" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="HC" role="3KbHQx">
            <node concept="3clFbS" id="Iz" role="3Kbo56">
              <node concept="3cpWs6" id="I_" role="3cqZAp">
                <node concept="37vLTw" id="IA" role="3cqZAk">
                  <ref role="3cqZAo" node="Fc" resolve="myConceptDocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I$" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vq" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="HD" role="3KbHQx">
            <node concept="3clFbS" id="IB" role="3Kbo56">
              <node concept="3cpWs6" id="ID" role="3cqZAp">
                <node concept="37vLTw" id="IE" role="3cqZAk">
                  <ref role="3cqZAo" node="Fd" resolve="myConceptEnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IC" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vr" resolve="EnumerationDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HE" role="3KbHQx">
            <node concept="3clFbS" id="IF" role="3Kbo56">
              <node concept="3cpWs6" id="IH" role="3cqZAp">
                <node concept="37vLTw" id="II" role="3cqZAk">
                  <ref role="3cqZAo" node="Fe" resolve="myConceptEnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IG" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vs" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HF" role="3KbHQx">
            <node concept="3clFbS" id="IJ" role="3Kbo56">
              <node concept="3cpWs6" id="IL" role="3cqZAp">
                <node concept="37vLTw" id="IM" role="3cqZAk">
                  <ref role="3cqZAo" node="Ff" resolve="myConceptIConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IK" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vt" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="HG" role="3KbHQx">
            <node concept="3clFbS" id="IN" role="3Kbo56">
              <node concept="3cpWs6" id="IP" role="3cqZAp">
                <node concept="37vLTw" id="IQ" role="3cqZAk">
                  <ref role="3cqZAo" node="Fg" resolve="myConceptIStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IO" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vu" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="HH" role="3KbHQx">
            <node concept="3clFbS" id="IR" role="3Kbo56">
              <node concept="3cpWs6" id="IT" role="3cqZAp">
                <node concept="37vLTw" id="IU" role="3cqZAk">
                  <ref role="3cqZAo" node="Fh" resolve="myConceptInterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IS" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vv" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HI" role="3KbHQx">
            <node concept="3clFbS" id="IV" role="3Kbo56">
              <node concept="3cpWs6" id="IX" role="3cqZAp">
                <node concept="37vLTw" id="IY" role="3cqZAk">
                  <ref role="3cqZAo" node="Fi" resolve="myConceptInterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IW" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vw" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="HJ" role="3KbHQx">
            <node concept="3clFbS" id="IZ" role="3Kbo56">
              <node concept="3cpWs6" id="J1" role="3cqZAp">
                <node concept="37vLTw" id="J2" role="3cqZAk">
                  <ref role="3cqZAo" node="Fj" resolve="myConceptLinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J0" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vx" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HK" role="3KbHQx">
            <node concept="3clFbS" id="J3" role="3Kbo56">
              <node concept="3cpWs6" id="J5" role="3cqZAp">
                <node concept="37vLTw" id="J6" role="3cqZAk">
                  <ref role="3cqZAo" node="Fk" resolve="myConceptPrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J4" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vy" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HL" role="3KbHQx">
            <node concept="3clFbS" id="J7" role="3Kbo56">
              <node concept="3cpWs6" id="J9" role="3cqZAp">
                <node concept="37vLTw" id="Ja" role="3cqZAk">
                  <ref role="3cqZAo" node="Fl" resolve="myConceptPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J8" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vz" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="HM" role="3KbHQx">
            <node concept="3clFbS" id="Jb" role="3Kbo56">
              <node concept="3cpWs6" id="Jd" role="3cqZAp">
                <node concept="37vLTw" id="Je" role="3cqZAk">
                  <ref role="3cqZAo" node="Fm" resolve="myConceptRefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jc" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v$" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="HN" role="3KbHQx">
            <node concept="3clFbS" id="Jf" role="3Kbo56">
              <node concept="3cpWs6" id="Jh" role="3cqZAp">
                <node concept="37vLTw" id="Ji" role="3cqZAk">
                  <ref role="3cqZAo" node="Fn" resolve="myConceptReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jg" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v_" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="HO" role="3KbHQx">
            <node concept="3clFbS" id="Jj" role="3Kbo56">
              <node concept="3cpWs6" id="Jl" role="3cqZAp">
                <node concept="37vLTw" id="Jm" role="3cqZAk">
                  <ref role="3cqZAo" node="Fo" resolve="myConceptSmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jk" role="3Kbmr1">
              <ref role="1PxDUh" node="vd" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vA" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="2OqwBi" id="HP" role="3KbGdf">
            <node concept="37vLTw" id="Jn" role="2Oq$k0">
              <ref role="3cqZAo" node="Fp" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="Jo" role="2OqNvi">
              <ref role="37wK5l" node="vE" resolve="index" />
              <node concept="37vLTw" id="Jp" role="37wK5m">
                <ref role="3cqZAo" node="Hm" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="HQ" role="3Kb1Dw">
            <node concept="3cpWs6" id="Jq" role="3cqZAp">
              <node concept="10Nm6u" id="Jr" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ho" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="Hp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="Hq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fx" role="jymVt" />
    <node concept="3clFb_" id="Fy" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Js" role="3clF45" />
      <node concept="3clFbS" id="Jt" role="3clF47">
        <node concept="3cpWs6" id="Jv" role="3cqZAp">
          <node concept="2OqwBi" id="Jw" role="3cqZAk">
            <node concept="37vLTw" id="Jx" role="2Oq$k0">
              <ref role="3cqZAo" node="Fp" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="Jy" role="2OqNvi">
              <ref role="37wK5l" node="vG" resolve="index" />
              <node concept="37vLTw" id="Jz" role="37wK5m">
                <ref role="3cqZAo" node="Ju" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ju" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="J$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fz" role="jymVt" />
    <node concept="2YIFZL" id="F$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractConceptDeclaration" />
      <node concept="3clFbS" id="J_" role="3clF47">
        <node concept="3cpWs8" id="JC" role="3cqZAp">
          <node concept="3cpWsn" id="JW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JY" role="33vP2m">
              <node concept="1pGfFk" id="JZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="K1" role="37wK5m">
                  <property role="Xl_RC" value="AbstractConceptDeclaration" />
                </node>
                <node concept="1adDum" id="K2" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="K3" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="K4" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="37vLTw" id="K6" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="K8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="K9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ka" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="Kb" role="3clFbG">
            <node concept="37vLTw" id="Kc" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="Kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ke" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Kf" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Kg" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JF" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3clFbG">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="Kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Kk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Kl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Km" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JG" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3clFbG">
            <node concept="37vLTw" id="Ko" role="2Oq$k0">
              <ref role="3cqZAo" node="10V" resolve="b" />
            </node>
            <node concept="liA8E" id="Kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Kq" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Kr" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Ks" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JH" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3clFbG">
            <node concept="37vLTw" id="Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Kw" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125787135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="2OqwBi" id="Kx" role="3clFbG">
            <node concept="37vLTw" id="Ky" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="Kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="K$" role="37wK5m">
                <property role="Xl_RC" value="oldHelpURL" />
              </node>
              <node concept="1adDum" id="K_" role="37wK5m">
                <property role="1adDun" value="0x2237c3bc85b3755cL" />
              </node>
              <node concept="Xl_RD" id="KA" role="37wK5m">
                <property role="Xl_RC" value="2465654535473034588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="KB" role="3clFbG">
            <node concept="37vLTw" id="KC" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="KD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="KE" role="37wK5m">
                <property role="Xl_RC" value="conceptAlias" />
              </node>
              <node concept="1adDum" id="KF" role="37wK5m">
                <property role="1adDun" value="0x46ab0ad5826c74caL" />
              </node>
              <node concept="Xl_RD" id="KG" role="37wK5m">
                <property role="Xl_RC" value="5092175715804935370" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JK" role="3cqZAp">
          <node concept="2OqwBi" id="KH" role="3clFbG">
            <node concept="37vLTw" id="KI" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="KJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="KK" role="37wK5m">
                <property role="Xl_RC" value="conceptShortDescription" />
              </node>
              <node concept="1adDum" id="KL" role="37wK5m">
                <property role="1adDun" value="0x403a32c5772bbe20L" />
              </node>
              <node concept="Xl_RD" id="KM" role="37wK5m">
                <property role="Xl_RC" value="4628067390765907488" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JL" role="3cqZAp">
          <node concept="2OqwBi" id="KN" role="3clFbG">
            <node concept="37vLTw" id="KO" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="KP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="KQ" role="37wK5m">
                <property role="Xl_RC" value="abstract" />
              </node>
              <node concept="1adDum" id="KR" role="37wK5m">
                <property role="1adDun" value="0x403a32c5772c7ec2L" />
              </node>
              <node concept="Xl_RD" id="KS" role="37wK5m">
                <property role="Xl_RC" value="4628067390765956802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JM" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="KW" role="37wK5m">
                <property role="Xl_RC" value="final" />
              </node>
              <node concept="1adDum" id="KX" role="37wK5m">
                <property role="1adDun" value="0x403a32c5772c7ec7L" />
              </node>
              <node concept="Xl_RD" id="KY" role="37wK5m">
                <property role="Xl_RC" value="4628067390765956807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JN" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="L2" role="37wK5m">
                <property role="Xl_RC" value="intConceptId" />
              </node>
              <node concept="1adDum" id="L3" role="37wK5m">
                <property role="1adDun" value="0x16096a174f259419L" />
              </node>
              <node concept="Xl_RD" id="L4" role="37wK5m">
                <property role="Xl_RC" value="1587916991969465369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="L8" role="37wK5m">
                <property role="Xl_RC" value="conceptId" />
              </node>
              <node concept="1adDum" id="L9" role="37wK5m">
                <property role="1adDun" value="0x5d2e6079771f8cc0L" />
              </node>
              <node concept="Xl_RD" id="La" role="37wK5m">
                <property role="Xl_RC" value="6714410169261853888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JP" role="3cqZAp">
          <node concept="2OqwBi" id="Lb" role="3clFbG">
            <node concept="37vLTw" id="Lc" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Le" role="37wK5m">
                <property role="Xl_RC" value="languageId" />
              </node>
              <node concept="1adDum" id="Lf" role="37wK5m">
                <property role="1adDun" value="0x7cf94884f2237423L" />
              </node>
              <node concept="Xl_RD" id="Lg" role="37wK5m">
                <property role="Xl_RC" value="9005308665739310115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JQ" role="3cqZAp">
          <node concept="2OqwBi" id="Lh" role="3clFbG">
            <node concept="2OqwBi" id="Li" role="2Oq$k0">
              <node concept="2OqwBi" id="Lk" role="2Oq$k0">
                <node concept="2OqwBi" id="Lm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                    <node concept="37vLTw" id="Lq" role="2Oq$k0">
                      <ref role="3cqZAo" node="JW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Lr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Ls" role="37wK5m">
                        <property role="Xl_RC" value="sourceNode" />
                      </node>
                      <node concept="1adDum" id="Lt" role="37wK5m">
                        <property role="1adDun" value="0x45b8a887cfd27b2cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Lu" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="Lv" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="Lw" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ln" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Lx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ll" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ly" role="37wK5m">
                  <property role="Xl_RC" value="5023950685592517420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JR" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="2OqwBi" id="L$" role="2Oq$k0">
              <node concept="2OqwBi" id="LA" role="2Oq$k0">
                <node concept="2OqwBi" id="LC" role="2Oq$k0">
                  <node concept="2OqwBi" id="LE" role="2Oq$k0">
                    <node concept="2OqwBi" id="LG" role="2Oq$k0">
                      <node concept="2OqwBi" id="LI" role="2Oq$k0">
                        <node concept="37vLTw" id="LK" role="2Oq$k0">
                          <ref role="3cqZAo" node="JW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="LM" role="37wK5m">
                            <property role="Xl_RC" value="linkDeclaration" />
                          </node>
                          <node concept="1adDum" id="LN" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="LO" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="LP" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="LQ" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="LR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="LS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="LT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="LU" role="37wK5m">
                  <property role="Xl_RC" value="1071489727083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JS" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <node concept="2OqwBi" id="LW" role="2Oq$k0">
              <node concept="2OqwBi" id="LY" role="2Oq$k0">
                <node concept="2OqwBi" id="M0" role="2Oq$k0">
                  <node concept="2OqwBi" id="M2" role="2Oq$k0">
                    <node concept="2OqwBi" id="M4" role="2Oq$k0">
                      <node concept="2OqwBi" id="M6" role="2Oq$k0">
                        <node concept="37vLTw" id="M8" role="2Oq$k0">
                          <ref role="3cqZAo" node="JW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="M9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ma" role="37wK5m">
                            <property role="Xl_RC" value="propertyDeclaration" />
                          </node>
                          <node concept="1adDum" id="Mb" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="M7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Mc" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Md" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Me" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Mf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Mg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Mh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Mi" role="37wK5m">
                  <property role="Xl_RC" value="1071489727084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JT" role="3cqZAp">
          <node concept="2OqwBi" id="Mj" role="3clFbG">
            <node concept="2OqwBi" id="Mk" role="2Oq$k0">
              <node concept="2OqwBi" id="Mm" role="2Oq$k0">
                <node concept="2OqwBi" id="Mo" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ms" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mu" role="2Oq$k0">
                        <node concept="37vLTw" id="Mw" role="2Oq$k0">
                          <ref role="3cqZAo" node="JW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="My" role="37wK5m">
                            <property role="Xl_RC" value="helpURL" />
                          </node>
                          <node concept="1adDum" id="Mz" role="37wK5m">
                            <property role="1adDun" value="0x18b475a713ca55fbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="M$" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="M_" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="MA" role="37wK5m">
                          <property role="1adDun" value="0x47d8f9811b73d397L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="MB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="MC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="MD" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ME" role="37wK5m">
                  <property role="Xl_RC" value="1780177113170204155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JU" role="3cqZAp">
          <node concept="2OqwBi" id="MF" role="3clFbG">
            <node concept="37vLTw" id="MG" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="MH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="MI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="MJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JV" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3cqZAk">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JA" role="1B3o_S" />
      <node concept="3uibUv" id="JB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="F_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregationLinkDeclarationScopeKind" />
      <node concept="3clFbS" id="MN" role="3clF47">
        <node concept="3cpWs8" id="MQ" role="3cqZAp">
          <node concept="3cpWsn" id="MU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MW" role="33vP2m">
              <node concept="1pGfFk" id="MX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="MZ" role="37wK5m">
                  <property role="Xl_RC" value="AggregationLinkDeclarationScopeKind" />
                </node>
                <node concept="1adDum" id="N0" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="N1" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="N2" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08a31L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MR" role="3cqZAp">
          <node concept="2OqwBi" id="N3" role="3clFbG">
            <node concept="37vLTw" id="N4" role="2Oq$k0">
              <ref role="3cqZAo" node="MU" resolve="b" />
            </node>
            <node concept="liA8E" id="N5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MS" role="3cqZAp">
          <node concept="2OqwBi" id="N6" role="3clFbG">
            <node concept="37vLTw" id="N7" role="2Oq$k0">
              <ref role="3cqZAo" node="MU" resolve="b" />
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="N9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689019441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MT" role="3cqZAp">
          <node concept="2OqwBi" id="Na" role="3cqZAk">
            <node concept="37vLTw" id="Nb" role="2Oq$k0">
              <ref role="3cqZAo" node="MU" resolve="b" />
            </node>
            <node concept="liA8E" id="Nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MO" role="1B3o_S" />
      <node concept="3uibUv" id="MP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo" />
      <node concept="3clFbS" id="Nd" role="3clF47">
        <node concept="3cpWs8" id="Ng" role="3cqZAp">
          <node concept="3cpWsn" id="Np" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nr" role="33vP2m">
              <node concept="1pGfFk" id="Ns" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Nu" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo" />
                </node>
                <node concept="1adDum" id="Nv" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Nw" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Nx" role="37wK5m">
                  <property role="1adDun" value="0x29889a701b928195L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nh" role="3cqZAp">
          <node concept="2OqwBi" id="Ny" role="3clFbG">
            <node concept="37vLTw" id="Nz" role="2Oq$k0">
              <ref role="3cqZAo" node="Np" resolve="b" />
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="N_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="NC" role="3clFbG">
            <node concept="37vLTw" id="ND" role="2Oq$k0">
              <ref role="3cqZAo" node="Np" resolve="b" />
            </node>
            <node concept="liA8E" id="NE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="NF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="NG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="NH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="NI" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nj" role="3cqZAp">
          <node concept="2OqwBi" id="NJ" role="3clFbG">
            <node concept="37vLTw" id="NK" role="2Oq$k0">
              <ref role="3cqZAo" node="Np" resolve="b" />
            </node>
            <node concept="liA8E" id="NL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2992811758677295509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nk" role="3cqZAp">
          <node concept="2OqwBi" id="NN" role="3clFbG">
            <node concept="37vLTw" id="NO" role="2Oq$k0">
              <ref role="3cqZAo" node="Np" resolve="b" />
            </node>
            <node concept="liA8E" id="NP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="NQ" role="37wK5m">
                <property role="Xl_RC" value="role" />
              </node>
              <node concept="1adDum" id="NR" role="37wK5m">
                <property role="1adDun" value="0x694f83d1440b01c7L" />
              </node>
              <node concept="Xl_RD" id="NS" role="37wK5m">
                <property role="Xl_RC" value="7588428831955550663" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nl" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3clFbG">
            <node concept="2OqwBi" id="NU" role="2Oq$k0">
              <node concept="2OqwBi" id="NW" role="2Oq$k0">
                <node concept="2OqwBi" id="NY" role="2Oq$k0">
                  <node concept="2OqwBi" id="O0" role="2Oq$k0">
                    <node concept="2OqwBi" id="O2" role="2Oq$k0">
                      <node concept="2OqwBi" id="O4" role="2Oq$k0">
                        <node concept="37vLTw" id="O6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Np" resolve="b" />
                        </node>
                        <node concept="liA8E" id="O7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="O8" role="37wK5m">
                            <property role="Xl_RC" value="multiple" />
                          </node>
                          <node concept="1adDum" id="O9" role="37wK5m">
                            <property role="1adDun" value="0x694f83d1440affeaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="O5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Oa" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Ob" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Oc" role="37wK5m">
                          <property role="1adDun" value="0x5405fd034959f7dcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Od" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="O1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Oe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Of" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Og" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550186" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nm" role="3cqZAp">
          <node concept="2OqwBi" id="Oh" role="3clFbG">
            <node concept="2OqwBi" id="Oi" role="2Oq$k0">
              <node concept="2OqwBi" id="Ok" role="2Oq$k0">
                <node concept="2OqwBi" id="Om" role="2Oq$k0">
                  <node concept="2OqwBi" id="Oo" role="2Oq$k0">
                    <node concept="2OqwBi" id="Oq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Os" role="2Oq$k0">
                        <node concept="37vLTw" id="Ou" role="2Oq$k0">
                          <ref role="3cqZAo" node="Np" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ov" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ow" role="37wK5m">
                            <property role="Xl_RC" value="attributed" />
                          </node>
                          <node concept="1adDum" id="Ox" role="37wK5m">
                            <property role="1adDun" value="0x694f83d143972c0eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ot" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Oy" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Oz" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="O$" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Or" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="O_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Op" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="OA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="On" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="OB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ol" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="OC" role="37wK5m">
                  <property role="Xl_RC" value="7588428831947959310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nn" role="3cqZAp">
          <node concept="2OqwBi" id="OD" role="3clFbG">
            <node concept="37vLTw" id="OE" role="2Oq$k0">
              <ref role="3cqZAo" node="Np" resolve="b" />
            </node>
            <node concept="liA8E" id="OF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="OG" role="37wK5m">
                <property role="Xl_RC" value="@attribute info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="No" role="3cqZAp">
          <node concept="2OqwBi" id="OH" role="3cqZAk">
            <node concept="37vLTw" id="OI" role="2Oq$k0">
              <ref role="3cqZAo" node="Np" resolve="b" />
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ne" role="1B3o_S" />
      <node concept="3uibUv" id="Nf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_AttributedConcept" />
      <node concept="3clFbS" id="OK" role="3clF47">
        <node concept="3cpWs8" id="ON" role="3cqZAp">
          <node concept="3cpWsn" id="OS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OU" role="33vP2m">
              <node concept="1pGfFk" id="OV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="OX" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_AttributedConcept" />
                </node>
                <node concept="1adDum" id="OY" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="OZ" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="P0" role="37wK5m">
                  <property role="1adDun" value="0x5405fd03496acb49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OO" role="3cqZAp">
          <node concept="2OqwBi" id="P1" role="3clFbG">
            <node concept="37vLTw" id="P2" role="2Oq$k0">
              <ref role="3cqZAo" node="OS" resolve="b" />
            </node>
            <node concept="liA8E" id="P3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="P4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="P5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="P6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OP" role="3cqZAp">
          <node concept="2OqwBi" id="P7" role="3clFbG">
            <node concept="37vLTw" id="P8" role="2Oq$k0">
              <ref role="3cqZAo" node="OS" resolve="b" />
            </node>
            <node concept="liA8E" id="P9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Pa" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464627964745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OQ" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <node concept="2OqwBi" id="Pc" role="2Oq$k0">
              <node concept="2OqwBi" id="Pe" role="2Oq$k0">
                <node concept="2OqwBi" id="Pg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pi" role="2Oq$k0">
                    <node concept="37vLTw" id="Pk" role="2Oq$k0">
                      <ref role="3cqZAo" node="OS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Pl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Pm" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="Pn" role="37wK5m">
                        <property role="1adDun" value="0x5405fd03496acc99L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Pj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Po" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Pp" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Pq" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ph" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Pr" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ps" role="37wK5m">
                  <property role="Xl_RC" value="6054523464627965081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OR" role="3cqZAp">
          <node concept="2OqwBi" id="Pt" role="3cqZAk">
            <node concept="37vLTw" id="Pu" role="2Oq$k0">
              <ref role="3cqZAo" node="OS" resolve="b" />
            </node>
            <node concept="liA8E" id="Pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OL" role="1B3o_S" />
      <node concept="3uibUv" id="OM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_IsMultiple" />
      <node concept="3clFbS" id="Pw" role="3clF47">
        <node concept="3cpWs8" id="Pz" role="3cqZAp">
          <node concept="3cpWsn" id="PD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PF" role="33vP2m">
              <node concept="1pGfFk" id="PG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="PI" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                </node>
                <node concept="1adDum" id="PJ" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="PK" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="PL" role="37wK5m">
                  <property role="1adDun" value="0x5405fd034959f7dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P$" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="PD" resolve="b" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P_" role="3cqZAp">
          <node concept="2OqwBi" id="PS" role="3clFbG">
            <node concept="37vLTw" id="PT" role="2Oq$k0">
              <ref role="3cqZAo" node="PD" resolve="b" />
            </node>
            <node concept="liA8E" id="PU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="PV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="PW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="PX" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PA" role="3cqZAp">
          <node concept="2OqwBi" id="PY" role="3clFbG">
            <node concept="37vLTw" id="PZ" role="2Oq$k0">
              <ref role="3cqZAo" node="PD" resolve="b" />
            </node>
            <node concept="liA8E" id="Q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Q1" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464626862044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PB" role="3cqZAp">
          <node concept="2OqwBi" id="Q2" role="3clFbG">
            <node concept="37vLTw" id="Q3" role="2Oq$k0">
              <ref role="3cqZAo" node="PD" resolve="b" />
            </node>
            <node concept="liA8E" id="Q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Q5" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="1adDum" id="Q6" role="37wK5m">
                <property role="1adDun" value="0x5405fd03495a2dceL" />
              </node>
              <node concept="Xl_RD" id="Q7" role="37wK5m">
                <property role="Xl_RC" value="6054523464626875854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PC" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3cqZAk">
            <node concept="37vLTw" id="Q9" role="2Oq$k0">
              <ref role="3cqZAo" node="PD" resolve="b" />
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Px" role="1B3o_S" />
      <node concept="3uibUv" id="Py" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptDeclaration" />
      <node concept="3clFbS" id="Qb" role="3clF47">
        <node concept="3cpWs8" id="Qe" role="3cqZAp">
          <node concept="3cpWsn" id="Qt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qv" role="33vP2m">
              <node concept="1pGfFk" id="Qw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Qy" role="37wK5m">
                  <property role="Xl_RC" value="ConceptDeclaration" />
                </node>
                <node concept="1adDum" id="Qz" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Q$" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Q_" role="37wK5m">
                  <property role="1adDun" value="0xf979ba0450L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qf" role="3cqZAp">
          <node concept="2OqwBi" id="QA" role="3clFbG">
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="Qt" resolve="b" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="QD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="QE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="QF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qg" role="3cqZAp">
          <node concept="2OqwBi" id="QG" role="3clFbG">
            <node concept="37vLTw" id="QH" role="2Oq$k0">
              <ref role="3cqZAo" node="Qt" resolve="b" />
            </node>
            <node concept="liA8E" id="QI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="QJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="QK" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="QL" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="QM" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qh" role="3cqZAp">
          <node concept="2OqwBi" id="QN" role="3clFbG">
            <node concept="37vLTw" id="QO" role="2Oq$k0">
              <ref role="3cqZAo" node="Vd" resolve="b" />
            </node>
            <node concept="liA8E" id="QP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="QQ" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="QR" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="QS" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qi" role="3cqZAp">
          <node concept="2OqwBi" id="QT" role="3clFbG">
            <node concept="37vLTw" id="QU" role="2Oq$k0">
              <ref role="3cqZAo" node="Qt" resolve="b" />
            </node>
            <node concept="liA8E" id="QV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="QW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="QX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="QY" role="37wK5m">
                <property role="1adDun" value="0x62763dc803b97bd8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qj" role="3cqZAp">
          <node concept="2OqwBi" id="QZ" role="3clFbG">
            <node concept="37vLTw" id="R0" role="2Oq$k0">
              <ref role="3cqZAo" node="Qt" resolve="b" />
            </node>
            <node concept="liA8E" id="R1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="R2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489090640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qk" role="3cqZAp">
          <node concept="2OqwBi" id="R3" role="3clFbG">
            <node concept="37vLTw" id="R4" role="2Oq$k0">
              <ref role="3cqZAo" node="Qt" resolve="b" />
            </node>
            <node concept="liA8E" id="R5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="R6" role="37wK5m">
                <property role="Xl_RC" value="rootable" />
              </node>
              <node concept="1adDum" id="R7" role="37wK5m">
                <property role="1adDun" value="0xff49c1d648L" />
              </node>
              <node concept="Xl_RD" id="R8" role="37wK5m">
                <property role="Xl_RC" value="1096454100552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ql" role="3cqZAp">
          <node concept="2OqwBi" id="R9" role="3clFbG">
            <node concept="37vLTw" id="Ra" role="2Oq$k0">
              <ref role="3cqZAo" node="Qt" resolve="b" />
            </node>
            <node concept="liA8E" id="Rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Rc" role="37wK5m">
                <property role="Xl_RC" value="iconPath" />
              </node>
              <node concept="1adDum" id="Rd" role="37wK5m">
                <property role="1adDun" value="0x10e328118ddL" />
              </node>
              <node concept="Xl_RD" id="Re" role="37wK5m">
                <property role="Xl_RC" value="1160488491229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qm" role="3cqZAp">
          <node concept="2OqwBi" id="Rf" role="3clFbG">
            <node concept="37vLTw" id="Rg" role="2Oq$k0">
              <ref role="3cqZAo" node="Qt" resolve="b" />
            </node>
            <node concept="liA8E" id="Rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Ri" role="37wK5m">
                <property role="Xl_RC" value="staticScope" />
              </node>
              <node concept="1adDum" id="Rj" role="37wK5m">
                <property role="1adDun" value="0x4b014033eedc8a48L" />
              </node>
              <node concept="Xl_RD" id="Rk" role="37wK5m">
                <property role="Xl_RC" value="5404671619616246344" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qn" role="3cqZAp">
          <node concept="2OqwBi" id="Rl" role="3clFbG">
            <node concept="2OqwBi" id="Rm" role="2Oq$k0">
              <node concept="2OqwBi" id="Ro" role="2Oq$k0">
                <node concept="2OqwBi" id="Rq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rs" role="2Oq$k0">
                    <node concept="37vLTw" id="Ru" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qt" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Rv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Rw" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="Rx" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Ry" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Rz" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="R$" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="R_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="RA" role="37wK5m">
                  <property role="Xl_RC" value="1071489389519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qo" role="3cqZAp">
          <node concept="2OqwBi" id="RB" role="3clFbG">
            <node concept="2OqwBi" id="RC" role="2Oq$k0">
              <node concept="2OqwBi" id="RE" role="2Oq$k0">
                <node concept="2OqwBi" id="RG" role="2Oq$k0">
                  <node concept="2OqwBi" id="RI" role="2Oq$k0">
                    <node concept="2OqwBi" id="RK" role="2Oq$k0">
                      <node concept="2OqwBi" id="RM" role="2Oq$k0">
                        <node concept="37vLTw" id="RO" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="RQ" role="37wK5m">
                            <property role="Xl_RC" value="implements" />
                          </node>
                          <node concept="1adDum" id="RR" role="37wK5m">
                            <property role="1adDun" value="0x110358d693eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="RS" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="RT" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="RU" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="RV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="RW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="RX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="RY" role="37wK5m">
                  <property role="Xl_RC" value="1169129564478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="RZ" role="3clFbG">
            <node concept="2OqwBi" id="S0" role="2Oq$k0">
              <node concept="2OqwBi" id="S2" role="2Oq$k0">
                <node concept="2OqwBi" id="S4" role="2Oq$k0">
                  <node concept="2OqwBi" id="S6" role="2Oq$k0">
                    <node concept="2OqwBi" id="S8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sa" role="2Oq$k0">
                        <node concept="37vLTw" id="Sc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Se" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="Sf" role="37wK5m">
                            <property role="1adDun" value="0x57cf4eb14c4f9ef5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Sg" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="Sh" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="Si" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="S9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Sj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="S7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Sk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Sl" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="S3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Sm" role="37wK5m">
                  <property role="Xl_RC" value="6327362524875300597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qq" role="3cqZAp">
          <node concept="2OqwBi" id="Sn" role="3clFbG">
            <node concept="37vLTw" id="So" role="2Oq$k0">
              <ref role="3cqZAo" node="Qt" resolve="b" />
            </node>
            <node concept="liA8E" id="Sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Sq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Sr" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qr" role="3cqZAp">
          <node concept="2OqwBi" id="Ss" role="3clFbG">
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="Qt" resolve="b" />
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Sv" role="37wK5m">
                <property role="Xl_RC" value="Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qs" role="3cqZAp">
          <node concept="2OqwBi" id="Sw" role="3cqZAk">
            <node concept="37vLTw" id="Sx" role="2Oq$k0">
              <ref role="3cqZAo" node="Qt" resolve="b" />
            </node>
            <node concept="liA8E" id="Sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qc" role="1B3o_S" />
      <node concept="3uibUv" id="Qd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstrainedDataTypeDeclaration" />
      <node concept="3clFbS" id="Sz" role="3clF47">
        <node concept="3cpWs8" id="SA" role="3cqZAp">
          <node concept="3cpWsn" id="SH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SJ" role="33vP2m">
              <node concept="1pGfFk" id="SK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="SM" role="37wK5m">
                  <property role="Xl_RC" value="ConstrainedDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="SN" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="SO" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="SP" role="37wK5m">
                  <property role="1adDun" value="0xfc268c7a37L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SB" role="3cqZAp">
          <node concept="2OqwBi" id="SQ" role="3clFbG">
            <node concept="37vLTw" id="SR" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="SS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ST" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SC" role="3cqZAp">
          <node concept="2OqwBi" id="SW" role="3clFbG">
            <node concept="37vLTw" id="SX" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="SY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="SZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="T0" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="T1" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="T2" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SD" role="3cqZAp">
          <node concept="2OqwBi" id="T3" role="3clFbG">
            <node concept="37vLTw" id="T4" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="T5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="T6" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978499127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SE" role="3cqZAp">
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="37vLTw" id="T8" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Ta" role="37wK5m">
                <property role="Xl_RC" value="constraint" />
              </node>
              <node concept="1adDum" id="Tb" role="37wK5m">
                <property role="1adDun" value="0xfc2bc4ff02L" />
              </node>
              <node concept="Xl_RD" id="Tc" role="37wK5m">
                <property role="Xl_RC" value="1083066089218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SF" role="3cqZAp">
          <node concept="2OqwBi" id="Td" role="3clFbG">
            <node concept="37vLTw" id="Te" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="Tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Tg" role="37wK5m">
                <property role="Xl_RC" value="Constrained Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="Th" role="3cqZAk">
            <node concept="37vLTw" id="Ti" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="Tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S$" role="1B3o_S" />
      <node concept="3uibUv" id="S_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataTypeDeclaration" />
      <node concept="3clFbS" id="Tk" role="3clF47">
        <node concept="3cpWs8" id="Tn" role="3cqZAp">
          <node concept="3cpWsn" id="Tt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tv" role="33vP2m">
              <node concept="1pGfFk" id="Tw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Ty" role="37wK5m">
                  <property role="Xl_RC" value="DataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="Tz" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="T$" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="T_" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="To" role="3cqZAp">
          <node concept="2OqwBi" id="TA" role="3clFbG">
            <node concept="37vLTw" id="TB" role="2Oq$k0">
              <ref role="3cqZAo" node="Tt" resolve="b" />
            </node>
            <node concept="liA8E" id="TC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="TD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="TE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="TF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tp" role="3cqZAp">
          <node concept="2OqwBi" id="TG" role="3clFbG">
            <node concept="37vLTw" id="TH" role="2Oq$k0">
              <ref role="3cqZAo" node="Tt" resolve="b" />
            </node>
            <node concept="liA8E" id="TI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="TJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="TK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="TL" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tq" role="3cqZAp">
          <node concept="2OqwBi" id="TM" role="3clFbG">
            <node concept="37vLTw" id="TN" role="2Oq$k0">
              <ref role="3cqZAo" node="10V" resolve="b" />
            </node>
            <node concept="liA8E" id="TO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="TP" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="TQ" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="TR" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tr" role="3cqZAp">
          <node concept="2OqwBi" id="TS" role="3clFbG">
            <node concept="37vLTw" id="TT" role="2Oq$k0">
              <ref role="3cqZAo" node="Tt" resolve="b" />
            </node>
            <node concept="liA8E" id="TU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="TV" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ts" role="3cqZAp">
          <node concept="2OqwBi" id="TW" role="3cqZAk">
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="Tt" resolve="b" />
            </node>
            <node concept="liA8E" id="TY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tl" role="1B3o_S" />
      <node concept="3uibUv" id="Tm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeprecatedNodeAnnotation" />
      <node concept="3clFbS" id="TZ" role="3clF47">
        <node concept="3cpWs8" id="U2" role="3cqZAp">
          <node concept="3cpWsn" id="Uc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ud" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ue" role="33vP2m">
              <node concept="1pGfFk" id="Uf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ug" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Uh" role="37wK5m">
                  <property role="Xl_RC" value="DeprecatedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="Ui" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Uj" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Uk" role="37wK5m">
                  <property role="1adDun" value="0x11d0a70ae54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U3" role="3cqZAp">
          <node concept="2OqwBi" id="Ul" role="3clFbG">
            <node concept="37vLTw" id="Um" role="2Oq$k0">
              <ref role="3cqZAo" node="Uc" resolve="b" />
            </node>
            <node concept="liA8E" id="Un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Uo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Up" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Uq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U4" role="3cqZAp">
          <node concept="2OqwBi" id="Ur" role="3clFbG">
            <node concept="37vLTw" id="Us" role="2Oq$k0">
              <ref role="3cqZAo" node="Uc" resolve="b" />
            </node>
            <node concept="liA8E" id="Ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Uu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="Uv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Uw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ux" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U5" role="3cqZAp">
          <node concept="2OqwBi" id="Uy" role="3clFbG">
            <node concept="37vLTw" id="Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="Uc" resolve="b" />
            </node>
            <node concept="liA8E" id="U$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="U_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="UA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="UB" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U6" role="3cqZAp">
          <node concept="2OqwBi" id="UC" role="3clFbG">
            <node concept="37vLTw" id="UD" role="2Oq$k0">
              <ref role="3cqZAo" node="Uc" resolve="b" />
            </node>
            <node concept="liA8E" id="UE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="UF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="UG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="UH" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7" role="3cqZAp">
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <node concept="37vLTw" id="UJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Uc" resolve="b" />
            </node>
            <node concept="liA8E" id="UK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="UL" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224240836180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U8" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3clFbG">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="Uc" resolve="b" />
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="UP" role="37wK5m">
                <property role="Xl_RC" value="build" />
              </node>
              <node concept="1adDum" id="UQ" role="37wK5m">
                <property role="1adDun" value="0x11d3ec75203L" />
              </node>
              <node concept="Xl_RD" id="UR" role="37wK5m">
                <property role="Xl_RC" value="1225118929411" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U9" role="3cqZAp">
          <node concept="2OqwBi" id="US" role="3clFbG">
            <node concept="37vLTw" id="UT" role="2Oq$k0">
              <ref role="3cqZAo" node="Uc" resolve="b" />
            </node>
            <node concept="liA8E" id="UU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="UV" role="37wK5m">
                <property role="Xl_RC" value="comment" />
              </node>
              <node concept="1adDum" id="UW" role="37wK5m">
                <property role="1adDun" value="0x11d3ec760e8L" />
              </node>
              <node concept="Xl_RD" id="UX" role="37wK5m">
                <property role="Xl_RC" value="1225118933224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ua" role="3cqZAp">
          <node concept="2OqwBi" id="UY" role="3clFbG">
            <node concept="37vLTw" id="UZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Uc" resolve="b" />
            </node>
            <node concept="liA8E" id="V0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="V1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="V2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ub" role="3cqZAp">
          <node concept="2OqwBi" id="V3" role="3cqZAk">
            <node concept="37vLTw" id="V4" role="2Oq$k0">
              <ref role="3cqZAo" node="Uc" resolve="b" />
            </node>
            <node concept="liA8E" id="V5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U0" role="1B3o_S" />
      <node concept="3uibUv" id="U1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjective" />
      <node concept="3clFbS" id="V6" role="3clF47">
        <node concept="3cpWs8" id="V9" role="3cqZAp">
          <node concept="3cpWsn" id="Vd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ve" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vf" role="33vP2m">
              <node concept="1pGfFk" id="Vg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Vi" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjective" />
                </node>
                <node concept="1adDum" id="Vj" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Vk" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Vl" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="Vm" role="3clFbG">
            <node concept="37vLTw" id="Vn" role="2Oq$k0">
              <ref role="3cqZAo" node="Vd" resolve="b" />
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="Vp" role="3clFbG">
            <node concept="37vLTw" id="Vq" role="2Oq$k0">
              <ref role="3cqZAo" node="Vd" resolve="b" />
            </node>
            <node concept="liA8E" id="Vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Vs" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vc" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3cqZAk">
            <node concept="37vLTw" id="Vu" role="2Oq$k0">
              <ref role="3cqZAo" node="Vd" resolve="b" />
            </node>
            <node concept="liA8E" id="Vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V7" role="1B3o_S" />
      <node concept="3uibUv" id="V8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjectiveRef" />
      <node concept="3clFbS" id="Vw" role="3clF47">
        <node concept="3cpWs8" id="Vz" role="3cqZAp">
          <node concept="3cpWsn" id="VC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VE" role="33vP2m">
              <node concept="1pGfFk" id="VF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="VH" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjectiveRef" />
                </node>
                <node concept="1adDum" id="VI" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="VJ" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="VK" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V$" role="3cqZAp">
          <node concept="2OqwBi" id="VL" role="3clFbG">
            <node concept="37vLTw" id="VM" role="2Oq$k0">
              <ref role="3cqZAo" node="VC" resolve="b" />
            </node>
            <node concept="liA8E" id="VN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="VO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="VP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="VQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V_" role="3cqZAp">
          <node concept="2OqwBi" id="VR" role="3clFbG">
            <node concept="37vLTw" id="VS" role="2Oq$k0">
              <ref role="3cqZAo" node="VC" resolve="b" />
            </node>
            <node concept="liA8E" id="VT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="VU" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VA" role="3cqZAp">
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <node concept="2OqwBi" id="VW" role="2Oq$k0">
              <node concept="2OqwBi" id="VY" role="2Oq$k0">
                <node concept="2OqwBi" id="W0" role="2Oq$k0">
                  <node concept="2OqwBi" id="W2" role="2Oq$k0">
                    <node concept="37vLTw" id="W4" role="2Oq$k0">
                      <ref role="3cqZAo" node="VC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="W5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="W6" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="W7" role="37wK5m">
                        <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="W3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="W8" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="W9" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Wa" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Wb" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Wc" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VB" role="3cqZAp">
          <node concept="2OqwBi" id="Wd" role="3cqZAk">
            <node concept="37vLTw" id="We" role="2Oq$k0">
              <ref role="3cqZAo" node="VC" resolve="b" />
            </node>
            <node concept="liA8E" id="Wf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vx" role="1B3o_S" />
      <node concept="3uibUv" id="Vy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentedNodeAnnotation" />
      <node concept="3clFbS" id="Wg" role="3clF47">
        <node concept="3cpWs8" id="Wj" role="3cqZAp">
          <node concept="3cpWsn" id="Wq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ws" role="33vP2m">
              <node concept="1pGfFk" id="Wt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Wv" role="37wK5m">
                  <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="Ww" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Wx" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Wy" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wk" role="3cqZAp">
          <node concept="2OqwBi" id="Wz" role="3clFbG">
            <node concept="37vLTw" id="W$" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="W_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="WA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wl" role="3cqZAp">
          <node concept="2OqwBi" id="WD" role="3clFbG">
            <node concept="37vLTw" id="WE" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="WF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="WG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="WH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="WI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="WJ" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wm" role="3cqZAp">
          <node concept="2OqwBi" id="WK" role="3clFbG">
            <node concept="37vLTw" id="WL" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="WM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="WN" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wn" role="3cqZAp">
          <node concept="2OqwBi" id="WO" role="3clFbG">
            <node concept="37vLTw" id="WP" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="WQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="WR" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="1adDum" id="WS" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eb1L" />
              </node>
              <node concept="Xl_RD" id="WT" role="37wK5m">
                <property role="Xl_RC" value="7862711839422615217" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wo" role="3cqZAp">
          <node concept="2OqwBi" id="WU" role="3clFbG">
            <node concept="2OqwBi" id="WV" role="2Oq$k0">
              <node concept="2OqwBi" id="WX" role="2Oq$k0">
                <node concept="2OqwBi" id="WZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="X1" role="2Oq$k0">
                    <node concept="2OqwBi" id="X3" role="2Oq$k0">
                      <node concept="2OqwBi" id="X5" role="2Oq$k0">
                        <node concept="37vLTw" id="X7" role="2Oq$k0">
                          <ref role="3cqZAo" node="Wq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="X8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="X9" role="37wK5m">
                            <property role="Xl_RC" value="seeAlso" />
                          </node>
                          <node concept="1adDum" id="Xa" role="37wK5m">
                            <property role="1adDun" value="0x6d1df6c2700b0eb8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="X6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Xb" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Xc" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Xd" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="X4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Xe" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="X2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Xf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Xg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Xh" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wp" role="3cqZAp">
          <node concept="2OqwBi" id="Xi" role="3cqZAk">
            <node concept="37vLTw" id="Xj" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="Xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wh" role="1B3o_S" />
      <node concept="3uibUv" id="Wi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationDataTypeDeclaration" />
      <node concept="3clFbS" id="Xl" role="3clF47">
        <node concept="3cpWs8" id="Xo" role="3cqZAp">
          <node concept="3cpWsn" id="X_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XB" role="33vP2m">
              <node concept="1pGfFk" id="XC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="XE" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="XF" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="XG" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="XH" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xp" role="3cqZAp">
          <node concept="2OqwBi" id="XI" role="3clFbG">
            <node concept="37vLTw" id="XJ" role="2Oq$k0">
              <ref role="3cqZAo" node="X_" resolve="b" />
            </node>
            <node concept="liA8E" id="XK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="XL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="XM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="XN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xq" role="3cqZAp">
          <node concept="2OqwBi" id="XO" role="3clFbG">
            <node concept="37vLTw" id="XP" role="2Oq$k0">
              <ref role="3cqZAo" node="X_" resolve="b" />
            </node>
            <node concept="liA8E" id="XQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="XR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="XS" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="XT" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="XU" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xr" role="3cqZAp">
          <node concept="2OqwBi" id="XV" role="3clFbG">
            <node concept="37vLTw" id="XW" role="2Oq$k0">
              <ref role="3cqZAo" node="X_" resolve="b" />
            </node>
            <node concept="liA8E" id="XX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="XY" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="XZ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Y0" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xs" role="3cqZAp">
          <node concept="2OqwBi" id="Y1" role="3clFbG">
            <node concept="37vLTw" id="Y2" role="2Oq$k0">
              <ref role="3cqZAo" node="X_" resolve="b" />
            </node>
            <node concept="liA8E" id="Y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Y4" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xt" role="3cqZAp">
          <node concept="2OqwBi" id="Y5" role="3clFbG">
            <node concept="37vLTw" id="Y6" role="2Oq$k0">
              <ref role="3cqZAo" node="X_" resolve="b" />
            </node>
            <node concept="liA8E" id="Y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Y8" role="37wK5m">
                <property role="Xl_RC" value="memberIdentifierPolicy" />
              </node>
              <node concept="1adDum" id="Y9" role="37wK5m">
                <property role="1adDun" value="0x116d5fed0c2L" />
              </node>
              <node concept="Xl_RD" id="Ya" role="37wK5m">
                <property role="Xl_RC" value="1197591154882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xu" role="3cqZAp">
          <node concept="2OqwBi" id="Yb" role="3clFbG">
            <node concept="37vLTw" id="Yc" role="2Oq$k0">
              <ref role="3cqZAo" node="X_" resolve="b" />
            </node>
            <node concept="liA8E" id="Yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Ye" role="37wK5m">
                <property role="Xl_RC" value="hasNoDefaultMember" />
              </node>
              <node concept="1adDum" id="Yf" role="37wK5m">
                <property role="1adDun" value="0x11a35a5efdaL" />
              </node>
              <node concept="Xl_RD" id="Yg" role="37wK5m">
                <property role="Xl_RC" value="1212080844762" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xv" role="3cqZAp">
          <node concept="2OqwBi" id="Yh" role="3clFbG">
            <node concept="37vLTw" id="Yi" role="2Oq$k0">
              <ref role="3cqZAo" node="X_" resolve="b" />
            </node>
            <node concept="liA8E" id="Yj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Yk" role="37wK5m">
                <property role="Xl_RC" value="noValueText" />
              </node>
              <node concept="1adDum" id="Yl" role="37wK5m">
                <property role="1adDun" value="0x11a360ab6a6L" />
              </node>
              <node concept="Xl_RD" id="Ym" role="37wK5m">
                <property role="Xl_RC" value="1212087449254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xw" role="3cqZAp">
          <node concept="2OqwBi" id="Yn" role="3clFbG">
            <node concept="2OqwBi" id="Yo" role="2Oq$k0">
              <node concept="2OqwBi" id="Yq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ys" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yu" role="2Oq$k0">
                    <node concept="37vLTw" id="Yw" role="2Oq$k0">
                      <ref role="3cqZAo" node="X_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Yx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Yy" role="37wK5m">
                        <property role="Xl_RC" value="memberDataType" />
                      </node>
                      <node concept="1adDum" id="Yz" role="37wK5m">
                        <property role="1adDun" value="0xfc3210ef05L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Y$" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Y_" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="YA" role="37wK5m">
                      <property role="1adDun" value="0xfc3652de27L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="YB" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="YC" role="37wK5m">
                  <property role="Xl_RC" value="1083171729157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xx" role="3cqZAp">
          <node concept="2OqwBi" id="YD" role="3clFbG">
            <node concept="2OqwBi" id="YE" role="2Oq$k0">
              <node concept="2OqwBi" id="YG" role="2Oq$k0">
                <node concept="2OqwBi" id="YI" role="2Oq$k0">
                  <node concept="2OqwBi" id="YK" role="2Oq$k0">
                    <node concept="37vLTw" id="YM" role="2Oq$k0">
                      <ref role="3cqZAo" node="X_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="YN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="YO" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                      </node>
                      <node concept="1adDum" id="YP" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="YQ" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="YR" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="YS" role="37wK5m">
                      <property role="1adDun" value="0xfc321331b2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="YT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="YU" role="37wK5m">
                  <property role="Xl_RC" value="1083241965437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xy" role="3cqZAp">
          <node concept="2OqwBi" id="YV" role="3clFbG">
            <node concept="2OqwBi" id="YW" role="2Oq$k0">
              <node concept="2OqwBi" id="YY" role="2Oq$k0">
                <node concept="2OqwBi" id="Z0" role="2Oq$k0">
                  <node concept="2OqwBi" id="Z2" role="2Oq$k0">
                    <node concept="2OqwBi" id="Z4" role="2Oq$k0">
                      <node concept="2OqwBi" id="Z6" role="2Oq$k0">
                        <node concept="37vLTw" id="Z8" role="2Oq$k0">
                          <ref role="3cqZAo" node="X_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Z9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Za" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="1adDum" id="Zb" role="37wK5m">
                            <property role="1adDun" value="0xfc32151efeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Z7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Zc" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Zd" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Ze" role="37wK5m">
                          <property role="1adDun" value="0xfc321331b2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Z5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Zf" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Z3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Zg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Zh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Zi" role="37wK5m">
                  <property role="Xl_RC" value="1083172003582" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xz" role="3cqZAp">
          <node concept="2OqwBi" id="Zj" role="3clFbG">
            <node concept="37vLTw" id="Zk" role="2Oq$k0">
              <ref role="3cqZAo" node="X_" resolve="b" />
            </node>
            <node concept="liA8E" id="Zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Zm" role="37wK5m">
                <property role="Xl_RC" value="Enum Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X$" role="3cqZAp">
          <node concept="2OqwBi" id="Zn" role="3cqZAk">
            <node concept="37vLTw" id="Zo" role="2Oq$k0">
              <ref role="3cqZAo" node="X_" resolve="b" />
            </node>
            <node concept="liA8E" id="Zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xm" role="1B3o_S" />
      <node concept="3uibUv" id="Xn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationMemberDeclaration" />
      <node concept="3clFbS" id="Zq" role="3clF47">
        <node concept="3cpWs8" id="Zt" role="3cqZAp">
          <node concept="3cpWsn" id="ZA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZC" role="33vP2m">
              <node concept="1pGfFk" id="ZD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="ZF" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationMemberDeclaration" />
                </node>
                <node concept="1adDum" id="ZG" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="ZH" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="ZI" role="37wK5m">
                  <property role="1adDun" value="0xfc321331b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zu" role="3cqZAp">
          <node concept="2OqwBi" id="ZJ" role="3clFbG">
            <node concept="37vLTw" id="ZK" role="2Oq$k0">
              <ref role="3cqZAo" node="ZA" resolve="b" />
            </node>
            <node concept="liA8E" id="ZL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ZM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ZN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ZO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zv" role="3cqZAp">
          <node concept="2OqwBi" id="ZP" role="3clFbG">
            <node concept="37vLTw" id="ZQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ZA" resolve="b" />
            </node>
            <node concept="liA8E" id="ZR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ZS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ZT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ZU" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zw" role="3cqZAp">
          <node concept="2OqwBi" id="ZV" role="3clFbG">
            <node concept="37vLTw" id="ZW" role="2Oq$k0">
              <ref role="3cqZAo" node="ZA" resolve="b" />
            </node>
            <node concept="liA8E" id="ZX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ZY" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083171877298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zx" role="3cqZAp">
          <node concept="2OqwBi" id="ZZ" role="3clFbG">
            <node concept="37vLTw" id="100" role="2Oq$k0">
              <ref role="3cqZAo" node="ZA" resolve="b" />
            </node>
            <node concept="liA8E" id="101" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="102" role="37wK5m">
                <property role="Xl_RC" value="internalValue" />
              </node>
              <node concept="1adDum" id="103" role="37wK5m">
                <property role="1adDun" value="0xfc5ee06663L" />
              </node>
              <node concept="Xl_RD" id="104" role="37wK5m">
                <property role="Xl_RC" value="1083923523171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zy" role="3cqZAp">
          <node concept="2OqwBi" id="105" role="3clFbG">
            <node concept="37vLTw" id="106" role="2Oq$k0">
              <ref role="3cqZAo" node="ZA" resolve="b" />
            </node>
            <node concept="liA8E" id="107" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="108" role="37wK5m">
                <property role="Xl_RC" value="externalValue" />
              </node>
              <node concept="1adDum" id="109" role="37wK5m">
                <property role="1adDun" value="0xfc5ee06664L" />
              </node>
              <node concept="Xl_RD" id="10a" role="37wK5m">
                <property role="Xl_RC" value="1083923523172" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zz" role="3cqZAp">
          <node concept="2OqwBi" id="10b" role="3clFbG">
            <node concept="37vLTw" id="10c" role="2Oq$k0">
              <ref role="3cqZAo" node="ZA" resolve="b" />
            </node>
            <node concept="liA8E" id="10d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="10e" role="37wK5m">
                <property role="Xl_RC" value="javaIdentifier" />
              </node>
              <node concept="1adDum" id="10f" role="37wK5m">
                <property role="1adDun" value="0x1158fb58479L" />
              </node>
              <node concept="Xl_RD" id="10g" role="37wK5m">
                <property role="Xl_RC" value="1192116978809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z$" role="3cqZAp">
          <node concept="2OqwBi" id="10h" role="3clFbG">
            <node concept="37vLTw" id="10i" role="2Oq$k0">
              <ref role="3cqZAo" node="ZA" resolve="b" />
            </node>
            <node concept="liA8E" id="10j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="10k" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="10l" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Z_" role="3cqZAp">
          <node concept="2OqwBi" id="10m" role="3cqZAk">
            <node concept="37vLTw" id="10n" role="2Oq$k0">
              <ref role="3cqZAo" node="ZA" resolve="b" />
            </node>
            <node concept="liA8E" id="10o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zr" role="1B3o_S" />
      <node concept="3uibUv" id="Zs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConceptAspect" />
      <node concept="3clFbS" id="10p" role="3clF47">
        <node concept="3cpWs8" id="10s" role="3cqZAp">
          <node concept="3cpWsn" id="10w" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10x" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10y" role="33vP2m">
              <node concept="1pGfFk" id="10z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="10_" role="37wK5m">
                  <property role="Xl_RC" value="IConceptAspect" />
                </node>
                <node concept="1adDum" id="10A" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="10B" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="10C" role="37wK5m">
                  <property role="1adDun" value="0x24614259e94f0c84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10t" role="3cqZAp">
          <node concept="2OqwBi" id="10D" role="3clFbG">
            <node concept="37vLTw" id="10E" role="2Oq$k0">
              <ref role="3cqZAo" node="10w" resolve="b" />
            </node>
            <node concept="liA8E" id="10F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10u" role="3cqZAp">
          <node concept="2OqwBi" id="10G" role="3clFbG">
            <node concept="37vLTw" id="10H" role="2Oq$k0">
              <ref role="3cqZAo" node="10w" resolve="b" />
            </node>
            <node concept="liA8E" id="10I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10J" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2621449412040133764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10v" role="3cqZAp">
          <node concept="2OqwBi" id="10K" role="3cqZAk">
            <node concept="37vLTw" id="10L" role="2Oq$k0">
              <ref role="3cqZAo" node="10w" resolve="b" />
            </node>
            <node concept="liA8E" id="10M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10q" role="1B3o_S" />
      <node concept="3uibUv" id="10r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStructureDeprecatable" />
      <node concept="3clFbS" id="10N" role="3clF47">
        <node concept="3cpWs8" id="10Q" role="3cqZAp">
          <node concept="3cpWsn" id="10V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10X" role="33vP2m">
              <node concept="1pGfFk" id="10Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10Z" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="110" role="37wK5m">
                  <property role="Xl_RC" value="IStructureDeprecatable" />
                </node>
                <node concept="1adDum" id="111" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="112" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="113" role="37wK5m">
                  <property role="1adDun" value="0x11d2ea63881L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10R" role="3cqZAp">
          <node concept="2OqwBi" id="114" role="3clFbG">
            <node concept="37vLTw" id="115" role="2Oq$k0">
              <ref role="3cqZAo" node="10V" resolve="b" />
            </node>
            <node concept="liA8E" id="116" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10S" role="3cqZAp">
          <node concept="2OqwBi" id="117" role="3clFbG">
            <node concept="37vLTw" id="118" role="2Oq$k0">
              <ref role="3cqZAo" node="10V" resolve="b" />
            </node>
            <node concept="liA8E" id="119" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="11a" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="11b" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="11c" role="37wK5m">
                <property role="1adDun" value="0x11d205fe38dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10T" role="3cqZAp">
          <node concept="2OqwBi" id="11d" role="3clFbG">
            <node concept="37vLTw" id="11e" role="2Oq$k0">
              <ref role="3cqZAo" node="10V" resolve="b" />
            </node>
            <node concept="liA8E" id="11f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11g" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224848324737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10U" role="3cqZAp">
          <node concept="2OqwBi" id="11h" role="3cqZAk">
            <node concept="37vLTw" id="11i" role="2Oq$k0">
              <ref role="3cqZAo" node="10V" resolve="b" />
            </node>
            <node concept="liA8E" id="11j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10O" role="1B3o_S" />
      <node concept="3uibUv" id="10P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptDeclaration" />
      <node concept="3clFbS" id="11k" role="3clF47">
        <node concept="3cpWs8" id="11n" role="3cqZAp">
          <node concept="3cpWsn" id="11v" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11w" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11x" role="33vP2m">
              <node concept="1pGfFk" id="11y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11z" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="11$" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptDeclaration" />
                </node>
                <node concept="1adDum" id="11_" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="11A" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="11B" role="37wK5m">
                  <property role="1adDun" value="0x1103556dcafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11o" role="3cqZAp">
          <node concept="2OqwBi" id="11C" role="3clFbG">
            <node concept="37vLTw" id="11D" role="2Oq$k0">
              <ref role="3cqZAo" node="11v" resolve="b" />
            </node>
            <node concept="liA8E" id="11E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="11F" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="11G" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11H" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11p" role="3cqZAp">
          <node concept="2OqwBi" id="11I" role="3clFbG">
            <node concept="37vLTw" id="11J" role="2Oq$k0">
              <ref role="3cqZAo" node="11v" resolve="b" />
            </node>
            <node concept="liA8E" id="11K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="11L" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="11M" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="11N" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="11O" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11q" role="3cqZAp">
          <node concept="2OqwBi" id="11P" role="3clFbG">
            <node concept="37vLTw" id="11Q" role="2Oq$k0">
              <ref role="3cqZAo" node="11v" resolve="b" />
            </node>
            <node concept="liA8E" id="11R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11S" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125989551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11r" role="3cqZAp">
          <node concept="2OqwBi" id="11T" role="3clFbG">
            <node concept="2OqwBi" id="11U" role="2Oq$k0">
              <node concept="2OqwBi" id="11W" role="2Oq$k0">
                <node concept="2OqwBi" id="11Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="120" role="2Oq$k0">
                    <node concept="2OqwBi" id="122" role="2Oq$k0">
                      <node concept="2OqwBi" id="124" role="2Oq$k0">
                        <node concept="37vLTw" id="126" role="2Oq$k0">
                          <ref role="3cqZAo" node="11v" resolve="b" />
                        </node>
                        <node concept="liA8E" id="127" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="128" role="37wK5m">
                            <property role="Xl_RC" value="extends" />
                          </node>
                          <node concept="1adDum" id="129" role="37wK5m">
                            <property role="1adDun" value="0x110356e9df4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="125" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="12a" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="12b" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="12c" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="123" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="12d" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="121" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="12e" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="12f" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="12g" role="37wK5m">
                  <property role="Xl_RC" value="1169127546356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11s" role="3cqZAp">
          <node concept="2OqwBi" id="12h" role="3clFbG">
            <node concept="37vLTw" id="12i" role="2Oq$k0">
              <ref role="3cqZAo" node="11v" resolve="b" />
            </node>
            <node concept="liA8E" id="12j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="12k" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="12l" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11t" role="3cqZAp">
          <node concept="2OqwBi" id="12m" role="3clFbG">
            <node concept="37vLTw" id="12n" role="2Oq$k0">
              <ref role="3cqZAo" node="11v" resolve="b" />
            </node>
            <node concept="liA8E" id="12o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="12p" role="37wK5m">
                <property role="Xl_RC" value="Interface Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11u" role="3cqZAp">
          <node concept="2OqwBi" id="12q" role="3cqZAk">
            <node concept="37vLTw" id="12r" role="2Oq$k0">
              <ref role="3cqZAo" node="11v" resolve="b" />
            </node>
            <node concept="liA8E" id="12s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11l" role="1B3o_S" />
      <node concept="3uibUv" id="11m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptReference" />
      <node concept="3clFbS" id="12t" role="3clF47">
        <node concept="3cpWs8" id="12w" role="3cqZAp">
          <node concept="3cpWsn" id="12B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12D" role="33vP2m">
              <node concept="1pGfFk" id="12E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12F" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="12G" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptReference" />
                </node>
                <node concept="1adDum" id="12H" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="12I" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="12J" role="37wK5m">
                  <property role="1adDun" value="0x110356fc618L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12x" role="3cqZAp">
          <node concept="2OqwBi" id="12K" role="3clFbG">
            <node concept="37vLTw" id="12L" role="2Oq$k0">
              <ref role="3cqZAo" node="12B" resolve="b" />
            </node>
            <node concept="liA8E" id="12M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="12N" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12O" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12P" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12y" role="3cqZAp">
          <node concept="2OqwBi" id="12Q" role="3clFbG">
            <node concept="37vLTw" id="12R" role="2Oq$k0">
              <ref role="3cqZAo" node="12B" resolve="b" />
            </node>
            <node concept="liA8E" id="12S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="12T" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="12U" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="12V" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12z" role="3cqZAp">
          <node concept="2OqwBi" id="12W" role="3clFbG">
            <node concept="37vLTw" id="12X" role="2Oq$k0">
              <ref role="3cqZAo" node="12B" resolve="b" />
            </node>
            <node concept="liA8E" id="12Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12Z" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169127622168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12$" role="3cqZAp">
          <node concept="2OqwBi" id="130" role="3clFbG">
            <node concept="2OqwBi" id="131" role="2Oq$k0">
              <node concept="2OqwBi" id="133" role="2Oq$k0">
                <node concept="2OqwBi" id="135" role="2Oq$k0">
                  <node concept="2OqwBi" id="137" role="2Oq$k0">
                    <node concept="37vLTw" id="139" role="2Oq$k0">
                      <ref role="3cqZAo" node="12B" resolve="b" />
                    </node>
                    <node concept="liA8E" id="13a" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="13b" role="37wK5m">
                        <property role="Xl_RC" value="intfc" />
                      </node>
                      <node concept="1adDum" id="13c" role="37wK5m">
                        <property role="1adDun" value="0x110356fe029L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="138" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="13d" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="13e" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="13f" role="37wK5m">
                      <property role="1adDun" value="0x1103556dcafL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="136" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="13g" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="134" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="13h" role="37wK5m">
                  <property role="Xl_RC" value="1169127628841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="132" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12_" role="3cqZAp">
          <node concept="2OqwBi" id="13i" role="3clFbG">
            <node concept="37vLTw" id="13j" role="2Oq$k0">
              <ref role="3cqZAo" node="12B" resolve="b" />
            </node>
            <node concept="liA8E" id="13k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="13l" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="13m" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12A" role="3cqZAp">
          <node concept="2OqwBi" id="13n" role="3cqZAk">
            <node concept="37vLTw" id="13o" role="2Oq$k0">
              <ref role="3cqZAo" node="12B" resolve="b" />
            </node>
            <node concept="liA8E" id="13p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12u" role="1B3o_S" />
      <node concept="3uibUv" id="12v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkDeclaration" />
      <node concept="3clFbS" id="13q" role="3clF47">
        <node concept="3cpWs8" id="13t" role="3cqZAp">
          <node concept="3cpWsn" id="13I" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13J" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13K" role="33vP2m">
              <node concept="1pGfFk" id="13L" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13M" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="13N" role="37wK5m">
                  <property role="Xl_RC" value="LinkDeclaration" />
                </node>
                <node concept="1adDum" id="13O" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="13P" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="13Q" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13u" role="3cqZAp">
          <node concept="2OqwBi" id="13R" role="3clFbG">
            <node concept="37vLTw" id="13S" role="2Oq$k0">
              <ref role="3cqZAo" node="13I" resolve="b" />
            </node>
            <node concept="liA8E" id="13T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="13U" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="13V" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13W" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13v" role="3cqZAp">
          <node concept="2OqwBi" id="13X" role="3clFbG">
            <node concept="37vLTw" id="13Y" role="2Oq$k0">
              <ref role="3cqZAo" node="13I" resolve="b" />
            </node>
            <node concept="liA8E" id="13Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="140" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="141" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="142" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13w" role="3cqZAp">
          <node concept="2OqwBi" id="143" role="3clFbG">
            <node concept="37vLTw" id="144" role="2Oq$k0">
              <ref role="3cqZAo" node="10V" resolve="b" />
            </node>
            <node concept="liA8E" id="145" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="146" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="147" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="148" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13x" role="3cqZAp">
          <node concept="2OqwBi" id="149" role="3clFbG">
            <node concept="37vLTw" id="14a" role="2Oq$k0">
              <ref role="3cqZAo" node="13I" resolve="b" />
            </node>
            <node concept="liA8E" id="14b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="14c" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="14d" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="14e" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13y" role="3cqZAp">
          <node concept="2OqwBi" id="14f" role="3clFbG">
            <node concept="37vLTw" id="14g" role="2Oq$k0">
              <ref role="3cqZAo" node="13I" resolve="b" />
            </node>
            <node concept="liA8E" id="14h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="14i" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="14j" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="14k" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13z" role="3cqZAp">
          <node concept="2OqwBi" id="14l" role="3clFbG">
            <node concept="37vLTw" id="14m" role="2Oq$k0">
              <ref role="3cqZAo" node="Vd" resolve="b" />
            </node>
            <node concept="liA8E" id="14n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="14o" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="14p" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="14q" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$" role="3cqZAp">
          <node concept="2OqwBi" id="14r" role="3clFbG">
            <node concept="37vLTw" id="14s" role="2Oq$k0">
              <ref role="3cqZAo" node="13I" resolve="b" />
            </node>
            <node concept="liA8E" id="14t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="14u" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13_" role="3cqZAp">
          <node concept="2OqwBi" id="14v" role="3clFbG">
            <node concept="37vLTw" id="14w" role="2Oq$k0">
              <ref role="3cqZAo" node="13I" resolve="b" />
            </node>
            <node concept="liA8E" id="14x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="14y" role="37wK5m">
                <property role="Xl_RC" value="role" />
              </node>
              <node concept="1adDum" id="14z" role="37wK5m">
                <property role="1adDun" value="0xf98052f333L" />
              </node>
              <node concept="Xl_RD" id="14$" role="37wK5m">
                <property role="Xl_RC" value="1071599776563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13A" role="3cqZAp">
          <node concept="2OqwBi" id="14_" role="3clFbG">
            <node concept="37vLTw" id="14A" role="2Oq$k0">
              <ref role="3cqZAo" node="13I" resolve="b" />
            </node>
            <node concept="liA8E" id="14B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="14C" role="37wK5m">
                <property role="Xl_RC" value="metaClass" />
              </node>
              <node concept="1adDum" id="14D" role="37wK5m">
                <property role="1adDun" value="0xf980556927L" />
              </node>
              <node concept="Xl_RD" id="14E" role="37wK5m">
                <property role="Xl_RC" value="1071599937831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13B" role="3cqZAp">
          <node concept="2OqwBi" id="14F" role="3clFbG">
            <node concept="37vLTw" id="14G" role="2Oq$k0">
              <ref role="3cqZAo" node="13I" resolve="b" />
            </node>
            <node concept="liA8E" id="14H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="14I" role="37wK5m">
                <property role="Xl_RC" value="sourceCardinality" />
              </node>
              <node concept="1adDum" id="14J" role="37wK5m">
                <property role="1adDun" value="0xf98054bb04L" />
              </node>
              <node concept="Xl_RD" id="14K" role="37wK5m">
                <property role="Xl_RC" value="1071599893252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13C" role="3cqZAp">
          <node concept="2OqwBi" id="14L" role="3clFbG">
            <node concept="37vLTw" id="14M" role="2Oq$k0">
              <ref role="3cqZAo" node="13I" resolve="b" />
            </node>
            <node concept="liA8E" id="14N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="14O" role="37wK5m">
                <property role="Xl_RC" value="unordered" />
              </node>
              <node concept="1adDum" id="14P" role="37wK5m">
                <property role="1adDun" value="0x213ed46fe94fc232L" />
              </node>
              <node concept="Xl_RD" id="14Q" role="37wK5m">
                <property role="Xl_RC" value="2395585628928459314" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13D" role="3cqZAp">
          <node concept="2OqwBi" id="14R" role="3clFbG">
            <node concept="37vLTw" id="14S" role="2Oq$k0">
              <ref role="3cqZAo" node="13I" resolve="b" />
            </node>
            <node concept="liA8E" id="14T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="14U" role="37wK5m">
                <property role="Xl_RC" value="linkId" />
              </node>
              <node concept="1adDum" id="14V" role="37wK5m">
                <property role="1adDun" value="0x35a81382d82a4e4L" />
              </node>
              <node concept="Xl_RD" id="14W" role="37wK5m">
                <property role="Xl_RC" value="241647608299431140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13E" role="3cqZAp">
          <node concept="2OqwBi" id="14X" role="3clFbG">
            <node concept="2OqwBi" id="14Y" role="2Oq$k0">
              <node concept="2OqwBi" id="150" role="2Oq$k0">
                <node concept="2OqwBi" id="152" role="2Oq$k0">
                  <node concept="2OqwBi" id="154" role="2Oq$k0">
                    <node concept="37vLTw" id="156" role="2Oq$k0">
                      <ref role="3cqZAo" node="13I" resolve="b" />
                    </node>
                    <node concept="liA8E" id="157" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="158" role="37wK5m">
                        <property role="Xl_RC" value="specializedLink" />
                      </node>
                      <node concept="1adDum" id="159" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="155" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="15a" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="15b" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="15c" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="153" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="15d" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="151" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15e" role="37wK5m">
                  <property role="Xl_RC" value="1071599698500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13F" role="3cqZAp">
          <node concept="2OqwBi" id="15f" role="3clFbG">
            <node concept="2OqwBi" id="15g" role="2Oq$k0">
              <node concept="2OqwBi" id="15i" role="2Oq$k0">
                <node concept="2OqwBi" id="15k" role="2Oq$k0">
                  <node concept="2OqwBi" id="15m" role="2Oq$k0">
                    <node concept="37vLTw" id="15o" role="2Oq$k0">
                      <ref role="3cqZAo" node="13I" resolve="b" />
                    </node>
                    <node concept="liA8E" id="15p" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="15q" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="15r" role="37wK5m">
                        <property role="1adDun" value="0xf98055fef0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="15s" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="15t" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="15u" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="15v" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15w" role="37wK5m">
                  <property role="Xl_RC" value="1071599976176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13G" role="3cqZAp">
          <node concept="2OqwBi" id="15x" role="3clFbG">
            <node concept="37vLTw" id="15y" role="2Oq$k0">
              <ref role="3cqZAo" node="13I" resolve="b" />
            </node>
            <node concept="liA8E" id="15z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="15$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="15_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13H" role="3cqZAp">
          <node concept="2OqwBi" id="15A" role="3cqZAk">
            <node concept="37vLTw" id="15B" role="2Oq$k0">
              <ref role="3cqZAo" node="13I" resolve="b" />
            </node>
            <node concept="liA8E" id="15C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13r" role="1B3o_S" />
      <node concept="3uibUv" id="13s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitiveDataTypeDeclaration" />
      <node concept="3clFbS" id="15D" role="3clF47">
        <node concept="3cpWs8" id="15G" role="3cqZAp">
          <node concept="3cpWsn" id="15L" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15M" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15N" role="33vP2m">
              <node concept="1pGfFk" id="15O" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15P" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="15Q" role="37wK5m">
                  <property role="Xl_RC" value="PrimitiveDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="15R" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="15S" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="15T" role="37wK5m">
                  <property role="1adDun" value="0xfc3652de27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15H" role="3cqZAp">
          <node concept="2OqwBi" id="15U" role="3clFbG">
            <node concept="37vLTw" id="15V" role="2Oq$k0">
              <ref role="3cqZAo" node="15L" resolve="b" />
            </node>
            <node concept="liA8E" id="15W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="15X" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="15Y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15Z" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15I" role="3cqZAp">
          <node concept="2OqwBi" id="160" role="3clFbG">
            <node concept="37vLTw" id="161" role="2Oq$k0">
              <ref role="3cqZAo" node="15L" resolve="b" />
            </node>
            <node concept="liA8E" id="162" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="163" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="164" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="165" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="166" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15J" role="3cqZAp">
          <node concept="2OqwBi" id="167" role="3clFbG">
            <node concept="37vLTw" id="168" role="2Oq$k0">
              <ref role="3cqZAo" node="15L" resolve="b" />
            </node>
            <node concept="liA8E" id="169" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="16a" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083243159079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15K" role="3cqZAp">
          <node concept="2OqwBi" id="16b" role="3cqZAk">
            <node concept="37vLTw" id="16c" role="2Oq$k0">
              <ref role="3cqZAo" node="15L" resolve="b" />
            </node>
            <node concept="liA8E" id="16d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15E" role="1B3o_S" />
      <node concept="3uibUv" id="15F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyDeclaration" />
      <node concept="3clFbS" id="16e" role="3clF47">
        <node concept="3cpWs8" id="16h" role="3cqZAp">
          <node concept="3cpWsn" id="16s" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16t" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16u" role="33vP2m">
              <node concept="1pGfFk" id="16v" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16w" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="16x" role="37wK5m">
                  <property role="Xl_RC" value="PropertyDeclaration" />
                </node>
                <node concept="1adDum" id="16y" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="16z" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="16$" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16i" role="3cqZAp">
          <node concept="2OqwBi" id="16_" role="3clFbG">
            <node concept="37vLTw" id="16A" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="16B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="16C" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="16D" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="16E" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16j" role="3cqZAp">
          <node concept="2OqwBi" id="16F" role="3clFbG">
            <node concept="37vLTw" id="16G" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="16H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="16I" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="16J" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="16K" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16k" role="3cqZAp">
          <node concept="2OqwBi" id="16L" role="3clFbG">
            <node concept="37vLTw" id="16M" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="16N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="16O" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="16P" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="16Q" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16l" role="3cqZAp">
          <node concept="2OqwBi" id="16R" role="3clFbG">
            <node concept="37vLTw" id="16S" role="2Oq$k0">
              <ref role="3cqZAo" node="10V" resolve="b" />
            </node>
            <node concept="liA8E" id="16T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="16U" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="16V" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="16W" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16m" role="3cqZAp">
          <node concept="2OqwBi" id="16X" role="3clFbG">
            <node concept="37vLTw" id="16Y" role="2Oq$k0">
              <ref role="3cqZAo" node="Vd" resolve="b" />
            </node>
            <node concept="liA8E" id="16Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="170" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="171" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="172" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16n" role="3cqZAp">
          <node concept="2OqwBi" id="173" role="3clFbG">
            <node concept="37vLTw" id="174" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="175" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="176" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16o" role="3cqZAp">
          <node concept="2OqwBi" id="177" role="3clFbG">
            <node concept="37vLTw" id="178" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="179" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="17a" role="37wK5m">
                <property role="Xl_RC" value="propertyId" />
              </node>
              <node concept="1adDum" id="17b" role="37wK5m">
                <property role="1adDun" value="0x35a81382d82a4d9L" />
              </node>
              <node concept="Xl_RD" id="17c" role="37wK5m">
                <property role="Xl_RC" value="241647608299431129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16p" role="3cqZAp">
          <node concept="2OqwBi" id="17d" role="3clFbG">
            <node concept="2OqwBi" id="17e" role="2Oq$k0">
              <node concept="2OqwBi" id="17g" role="2Oq$k0">
                <node concept="2OqwBi" id="17i" role="2Oq$k0">
                  <node concept="2OqwBi" id="17k" role="2Oq$k0">
                    <node concept="37vLTw" id="17m" role="2Oq$k0">
                      <ref role="3cqZAo" node="16s" resolve="b" />
                    </node>
                    <node concept="liA8E" id="17n" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="17o" role="37wK5m">
                        <property role="Xl_RC" value="dataType" />
                      </node>
                      <node concept="1adDum" id="17p" role="37wK5m">
                        <property role="1adDun" value="0xfc26f42fe5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17l" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="17q" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="17r" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="17s" role="37wK5m">
                      <property role="1adDun" value="0xfc26875dfaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17j" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="17t" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17h" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17u" role="37wK5m">
                  <property role="Xl_RC" value="1082985295845" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16q" role="3cqZAp">
          <node concept="2OqwBi" id="17v" role="3clFbG">
            <node concept="37vLTw" id="17w" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="17x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="17y" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="17z" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16r" role="3cqZAp">
          <node concept="2OqwBi" id="17$" role="3cqZAk">
            <node concept="37vLTw" id="17_" role="2Oq$k0">
              <ref role="3cqZAo" node="16s" resolve="b" />
            </node>
            <node concept="liA8E" id="17A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16f" role="1B3o_S" />
      <node concept="3uibUv" id="16g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefPresentationTemplate" />
      <node concept="3clFbS" id="17B" role="3clF47">
        <node concept="3cpWs8" id="17E" role="3cqZAp">
          <node concept="3cpWsn" id="17L" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17M" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17N" role="33vP2m">
              <node concept="1pGfFk" id="17O" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17P" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="17Q" role="37wK5m">
                  <property role="Xl_RC" value="RefPresentationTemplate" />
                </node>
                <node concept="1adDum" id="17R" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="17S" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="17T" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17F" role="3cqZAp">
          <node concept="2OqwBi" id="17U" role="3clFbG">
            <node concept="37vLTw" id="17V" role="2Oq$k0">
              <ref role="3cqZAo" node="17L" resolve="b" />
            </node>
            <node concept="liA8E" id="17W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="17X" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17Y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17Z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17G" role="3cqZAp">
          <node concept="2OqwBi" id="180" role="3clFbG">
            <node concept="37vLTw" id="181" role="2Oq$k0">
              <ref role="3cqZAo" node="17L" resolve="b" />
            </node>
            <node concept="liA8E" id="182" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="183" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748464990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17H" role="3cqZAp">
          <node concept="2OqwBi" id="184" role="3clFbG">
            <node concept="37vLTw" id="185" role="2Oq$k0">
              <ref role="3cqZAo" node="17L" resolve="b" />
            </node>
            <node concept="liA8E" id="186" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="187" role="37wK5m">
                <property role="Xl_RC" value="prefix" />
              </node>
              <node concept="1adDum" id="188" role="37wK5m">
                <property role="1adDun" value="0x3bc83bac475c4b59L" />
              </node>
              <node concept="Xl_RD" id="189" role="37wK5m">
                <property role="Xl_RC" value="4307758654697524057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17I" role="3cqZAp">
          <node concept="2OqwBi" id="18a" role="3clFbG">
            <node concept="37vLTw" id="18b" role="2Oq$k0">
              <ref role="3cqZAo" node="17L" resolve="b" />
            </node>
            <node concept="liA8E" id="18c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="18d" role="37wK5m">
                <property role="Xl_RC" value="suffix" />
              </node>
              <node concept="1adDum" id="18e" role="37wK5m">
                <property role="1adDun" value="0x3bc83bac475c4b5cL" />
              </node>
              <node concept="Xl_RD" id="18f" role="37wK5m">
                <property role="Xl_RC" value="4307758654697524060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17J" role="3cqZAp">
          <node concept="2OqwBi" id="18g" role="3clFbG">
            <node concept="37vLTw" id="18h" role="2Oq$k0">
              <ref role="3cqZAo" node="17L" resolve="b" />
            </node>
            <node concept="liA8E" id="18i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="18j" role="37wK5m">
                <property role="Xl_RC" value="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17K" role="3cqZAp">
          <node concept="2OqwBi" id="18k" role="3cqZAk">
            <node concept="37vLTw" id="18l" role="2Oq$k0">
              <ref role="3cqZAo" node="17L" resolve="b" />
            </node>
            <node concept="liA8E" id="18m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17C" role="1B3o_S" />
      <node concept="3uibUv" id="17D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceLinkDeclartionScopeKind" />
      <node concept="3clFbS" id="18n" role="3clF47">
        <node concept="3cpWs8" id="18q" role="3cqZAp">
          <node concept="3cpWsn" id="18u" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18v" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18w" role="33vP2m">
              <node concept="1pGfFk" id="18x" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="18z" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLinkDeclartionScopeKind" />
                </node>
                <node concept="1adDum" id="18$" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="18_" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="18A" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08838L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18r" role="3cqZAp">
          <node concept="2OqwBi" id="18B" role="3clFbG">
            <node concept="37vLTw" id="18C" role="2Oq$k0">
              <ref role="3cqZAo" node="18u" resolve="b" />
            </node>
            <node concept="liA8E" id="18D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18s" role="3cqZAp">
          <node concept="2OqwBi" id="18E" role="3clFbG">
            <node concept="37vLTw" id="18F" role="2Oq$k0">
              <ref role="3cqZAo" node="18u" resolve="b" />
            </node>
            <node concept="liA8E" id="18G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="18H" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689018936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18t" role="3cqZAp">
          <node concept="2OqwBi" id="18I" role="3cqZAk">
            <node concept="37vLTw" id="18J" role="2Oq$k0">
              <ref role="3cqZAo" node="18u" resolve="b" />
            </node>
            <node concept="liA8E" id="18K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18o" role="1B3o_S" />
      <node concept="3uibUv" id="18p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSmartReferenceAttribute" />
      <node concept="3clFbS" id="18L" role="3clF47">
        <node concept="3cpWs8" id="18O" role="3cqZAp">
          <node concept="3cpWsn" id="18W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18Y" role="33vP2m">
              <node concept="1pGfFk" id="18Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="190" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="191" role="37wK5m">
                  <property role="Xl_RC" value="SmartReferenceAttribute" />
                </node>
                <node concept="1adDum" id="192" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="193" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="194" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18P" role="3cqZAp">
          <node concept="2OqwBi" id="195" role="3clFbG">
            <node concept="37vLTw" id="196" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="197" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="198" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="199" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19a" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Q" role="3cqZAp">
          <node concept="2OqwBi" id="19b" role="3clFbG">
            <node concept="37vLTw" id="19c" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="19e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="19f" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="19g" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="19h" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18R" role="3cqZAp">
          <node concept="2OqwBi" id="19i" role="3clFbG">
            <node concept="37vLTw" id="19j" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="19l" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748207592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18S" role="3cqZAp">
          <node concept="2OqwBi" id="19m" role="3clFbG">
            <node concept="2OqwBi" id="19n" role="2Oq$k0">
              <node concept="2OqwBi" id="19p" role="2Oq$k0">
                <node concept="2OqwBi" id="19r" role="2Oq$k0">
                  <node concept="2OqwBi" id="19t" role="2Oq$k0">
                    <node concept="37vLTw" id="19v" role="2Oq$k0">
                      <ref role="3cqZAo" node="18W" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19w" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="19x" role="37wK5m">
                        <property role="Xl_RC" value="charactersticReference" />
                      </node>
                      <node concept="1adDum" id="19y" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19u" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="19z" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="19$" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="19_" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19s" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="19A" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="19B" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748207597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18T" role="3cqZAp">
          <node concept="2OqwBi" id="19C" role="3clFbG">
            <node concept="2OqwBi" id="19D" role="2Oq$k0">
              <node concept="2OqwBi" id="19F" role="2Oq$k0">
                <node concept="2OqwBi" id="19H" role="2Oq$k0">
                  <node concept="2OqwBi" id="19J" role="2Oq$k0">
                    <node concept="2OqwBi" id="19L" role="2Oq$k0">
                      <node concept="2OqwBi" id="19N" role="2Oq$k0">
                        <node concept="37vLTw" id="19P" role="2Oq$k0">
                          <ref role="3cqZAo" node="18W" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19Q" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="19R" role="37wK5m">
                            <property role="Xl_RC" value="refPresentationTemplate" />
                          </node>
                          <node concept="1adDum" id="19S" role="37wK5m">
                            <property role="1adDun" value="0x7ab7b29c4d66ac37L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19O" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="19T" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="19U" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="19V" role="37wK5m">
                          <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19M" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="19W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="19X" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="19Y" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="19Z" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748474935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18U" role="3cqZAp">
          <node concept="2OqwBi" id="1a0" role="3clFbG">
            <node concept="37vLTw" id="1a1" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="1a2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1a3" role="37wK5m">
                <property role="Xl_RC" value="@smart reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18V" role="3cqZAp">
          <node concept="2OqwBi" id="1a4" role="3cqZAk">
            <node concept="37vLTw" id="1a5" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="1a6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18M" role="1B3o_S" />
      <node concept="3uibUv" id="18N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

