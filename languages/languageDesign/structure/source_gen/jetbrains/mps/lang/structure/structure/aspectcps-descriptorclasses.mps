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
              <ref role="3uigEE" node="EH" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="9h" role="33vP2m">
              <node concept="3uibUv" id="9i" role="10QFUM">
                <ref role="3uigEE" node="EH" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="Fg" resolve="internalIndex" />
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
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uX" resolve="AbstractConceptDeclaration" />
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
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uY" resolve="AggregationLinkDeclarationScopeKind" />
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
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uZ" resolve="AttributeInfo" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bg" role="37wK5m">
                          <property role="Xl_RC" value="AttributeInfo_AttributedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b8" role="3cqZAp">
                    <node concept="37vLTI" id="bh" role="3clFbG">
                      <node concept="2OqwBi" id="bi" role="37vLTx">
                        <node concept="37vLTw" id="bk" role="2Oq$k0">
                          <ref role="3cqZAo" node="b9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bj" role="37vLTJ">
                        <ref role="3cqZAo" node="7X" resolve="props_AttributeInfo_AttributedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b5" role="3clFbw">
                  <node concept="10Nm6u" id="bm" role="3uHU7w" />
                  <node concept="37vLTw" id="bn" role="3uHU7B">
                    <ref role="3cqZAo" node="7X" resolve="props_AttributeInfo_AttributedConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="37vLTw" id="bo" role="3cqZAk">
                  <ref role="3cqZAo" node="7X" resolve="props_AttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b1" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v0" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="9s" role="3KbHQx">
            <node concept="3clFbS" id="bp" role="3Kbo56">
              <node concept="3clFbJ" id="br" role="3cqZAp">
                <node concept="3clFbS" id="bt" role="3clFbx">
                  <node concept="3cpWs8" id="bv" role="3cqZAp">
                    <node concept="3cpWsn" id="by" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b$" role="33vP2m">
                        <node concept="1pGfFk" id="b_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bw" role="3cqZAp">
                    <node concept="2OqwBi" id="bA" role="3clFbG">
                      <node concept="37vLTw" id="bB" role="2Oq$k0">
                        <ref role="3cqZAo" node="by" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bx" role="3cqZAp">
                    <node concept="37vLTI" id="bE" role="3clFbG">
                      <node concept="2OqwBi" id="bF" role="37vLTx">
                        <node concept="37vLTw" id="bH" role="2Oq$k0">
                          <ref role="3cqZAo" node="by" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bG" role="37vLTJ">
                        <ref role="3cqZAo" node="7Y" resolve="props_AttributeInfo_IsMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bu" role="3clFbw">
                  <node concept="10Nm6u" id="bJ" role="3uHU7w" />
                  <node concept="37vLTw" id="bK" role="3uHU7B">
                    <ref role="3cqZAo" node="7Y" resolve="props_AttributeInfo_IsMultiple" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bs" role="3cqZAp">
                <node concept="37vLTw" id="bL" role="3cqZAk">
                  <ref role="3cqZAo" node="7Y" resolve="props_AttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bq" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v1" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="9t" role="3KbHQx">
            <node concept="3clFbS" id="bM" role="3Kbo56">
              <node concept="3clFbJ" id="bO" role="3cqZAp">
                <node concept="3clFbS" id="bQ" role="3clFbx">
                  <node concept="3cpWs8" id="bS" role="3cqZAp">
                    <node concept="3cpWsn" id="bX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bZ" role="33vP2m">
                        <node concept="1pGfFk" id="c0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="c1" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="c2" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="c3" role="37wK5m">
                            <property role="1adDun" value="0xf979ba0450L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bT" role="3cqZAp">
                    <node concept="2OqwBi" id="c4" role="3clFbG">
                      <node concept="37vLTw" id="c5" role="2Oq$k0">
                        <ref role="3cqZAo" node="bX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="c7" role="37wK5m">
                          <property role="1adDun" value="0x10e328118ddL" />
                        </node>
                        <node concept="Xl_RD" id="c8" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bU" role="3cqZAp">
                    <node concept="2OqwBi" id="c9" role="3clFbG">
                      <node concept="37vLTw" id="ca" role="2Oq$k0">
                        <ref role="3cqZAo" node="bX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bV" role="3cqZAp">
                    <node concept="2OqwBi" id="cc" role="3clFbG">
                      <node concept="37vLTw" id="cd" role="2Oq$k0">
                        <ref role="3cqZAo" node="bX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ce" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="cf" role="37wK5m">
                          <node concept="1QGGSu" id="cg" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/structure.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bW" role="3cqZAp">
                    <node concept="37vLTI" id="ch" role="3clFbG">
                      <node concept="2OqwBi" id="ci" role="37vLTx">
                        <node concept="37vLTw" id="ck" role="2Oq$k0">
                          <ref role="3cqZAo" node="bX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cj" role="37vLTJ">
                        <ref role="3cqZAo" node="7Z" resolve="props_ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bR" role="3clFbw">
                  <node concept="10Nm6u" id="cm" role="3uHU7w" />
                  <node concept="37vLTw" id="cn" role="3uHU7B">
                    <ref role="3cqZAo" node="7Z" resolve="props_ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bP" role="3cqZAp">
                <node concept="37vLTw" id="co" role="3cqZAk">
                  <ref role="3cqZAo" node="7Z" resolve="props_ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bN" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v2" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9u" role="3KbHQx">
            <node concept="3clFbS" id="cp" role="3Kbo56">
              <node concept="3clFbJ" id="cr" role="3cqZAp">
                <node concept="3clFbS" id="ct" role="3clFbx">
                  <node concept="3cpWs8" id="cv" role="3cqZAp">
                    <node concept="3cpWsn" id="cz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c_" role="33vP2m">
                        <node concept="1pGfFk" id="cA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cw" role="3cqZAp">
                    <node concept="2OqwBi" id="cB" role="3clFbG">
                      <node concept="37vLTw" id="cC" role="2Oq$k0">
                        <ref role="3cqZAo" node="cz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cx" role="3cqZAp">
                    <node concept="2OqwBi" id="cE" role="3clFbG">
                      <node concept="37vLTw" id="cF" role="2Oq$k0">
                        <ref role="3cqZAo" node="cz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="cH" role="37wK5m">
                          <node concept="1QGGSu" id="cI" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/constrainedTD.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cy" role="3cqZAp">
                    <node concept="37vLTI" id="cJ" role="3clFbG">
                      <node concept="2OqwBi" id="cK" role="37vLTx">
                        <node concept="37vLTw" id="cM" role="2Oq$k0">
                          <ref role="3cqZAo" node="cz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cL" role="37vLTJ">
                        <ref role="3cqZAo" node="80" resolve="props_ConstrainedDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cu" role="3clFbw">
                  <node concept="10Nm6u" id="cO" role="3uHU7w" />
                  <node concept="37vLTw" id="cP" role="3uHU7B">
                    <ref role="3cqZAo" node="80" resolve="props_ConstrainedDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cs" role="3cqZAp">
                <node concept="37vLTw" id="cQ" role="3cqZAk">
                  <ref role="3cqZAo" node="80" resolve="props_ConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cq" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v3" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9v" role="3KbHQx">
            <node concept="3clFbS" id="cR" role="3Kbo56">
              <node concept="3clFbJ" id="cT" role="3cqZAp">
                <node concept="3clFbS" id="cV" role="3clFbx">
                  <node concept="3cpWs8" id="cX" role="3cqZAp">
                    <node concept="3cpWsn" id="d0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d2" role="33vP2m">
                        <node concept="1pGfFk" id="d3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cY" role="3cqZAp">
                    <node concept="2OqwBi" id="d4" role="3clFbG">
                      <node concept="37vLTw" id="d5" role="2Oq$k0">
                        <ref role="3cqZAo" node="d0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cZ" role="3cqZAp">
                    <node concept="37vLTI" id="d7" role="3clFbG">
                      <node concept="2OqwBi" id="d8" role="37vLTx">
                        <node concept="37vLTw" id="da" role="2Oq$k0">
                          <ref role="3cqZAo" node="d0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="db" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d9" role="37vLTJ">
                        <ref role="3cqZAo" node="81" resolve="props_DataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cW" role="3clFbw">
                  <node concept="10Nm6u" id="dc" role="3uHU7w" />
                  <node concept="37vLTw" id="dd" role="3uHU7B">
                    <ref role="3cqZAo" node="81" resolve="props_DataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cU" role="3cqZAp">
                <node concept="37vLTw" id="de" role="3cqZAk">
                  <ref role="3cqZAo" node="81" resolve="props_DataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cS" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v4" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9w" role="3KbHQx">
            <node concept="3clFbS" id="df" role="3Kbo56">
              <node concept="3clFbJ" id="dh" role="3cqZAp">
                <node concept="3clFbS" id="dj" role="3clFbx">
                  <node concept="3cpWs8" id="dl" role="3cqZAp">
                    <node concept="3cpWsn" id="do" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dq" role="33vP2m">
                        <node concept="1pGfFk" id="dr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dm" role="3cqZAp">
                    <node concept="2OqwBi" id="ds" role="3clFbG">
                      <node concept="37vLTw" id="dt" role="2Oq$k0">
                        <ref role="3cqZAo" node="do" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="du" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="M6xJ_" id="dv" role="lGtFl">
                          <property role="Hh88m" value="deprecatedNode" />
                          <node concept="trNpa" id="dw" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="IStructureDeprecatable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dn" role="3cqZAp">
                    <node concept="37vLTI" id="dx" role="3clFbG">
                      <node concept="2OqwBi" id="dy" role="37vLTx">
                        <node concept="37vLTw" id="d$" role="2Oq$k0">
                          <ref role="3cqZAo" node="do" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dz" role="37vLTJ">
                        <ref role="3cqZAo" node="82" resolve="props_DeprecatedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dk" role="3clFbw">
                  <node concept="10Nm6u" id="dA" role="3uHU7w" />
                  <node concept="37vLTw" id="dB" role="3uHU7B">
                    <ref role="3cqZAo" node="82" resolve="props_DeprecatedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="di" role="3cqZAp">
                <node concept="37vLTw" id="dC" role="3cqZAk">
                  <ref role="3cqZAo" node="82" resolve="props_DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dg" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v5" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="9x" role="3KbHQx">
            <node concept="3clFbS" id="dD" role="3Kbo56">
              <node concept="3clFbJ" id="dF" role="3cqZAp">
                <node concept="3clFbS" id="dH" role="3clFbx">
                  <node concept="3cpWs8" id="dJ" role="3cqZAp">
                    <node concept="3cpWsn" id="dL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dN" role="33vP2m">
                        <node concept="1pGfFk" id="dO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dK" role="3cqZAp">
                    <node concept="37vLTI" id="dP" role="3clFbG">
                      <node concept="2OqwBi" id="dQ" role="37vLTx">
                        <node concept="37vLTw" id="dS" role="2Oq$k0">
                          <ref role="3cqZAo" node="dL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dR" role="37vLTJ">
                        <ref role="3cqZAo" node="83" resolve="props_DocumentationObjective" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dI" role="3clFbw">
                  <node concept="10Nm6u" id="dU" role="3uHU7w" />
                  <node concept="37vLTw" id="dV" role="3uHU7B">
                    <ref role="3cqZAo" node="83" resolve="props_DocumentationObjective" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dG" role="3cqZAp">
                <node concept="37vLTw" id="dW" role="3cqZAk">
                  <ref role="3cqZAo" node="83" resolve="props_DocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dE" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v6" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="9y" role="3KbHQx">
            <node concept="3clFbS" id="dX" role="3Kbo56">
              <node concept="3clFbJ" id="dZ" role="3cqZAp">
                <node concept="3clFbS" id="e1" role="3clFbx">
                  <node concept="3cpWs8" id="e3" role="3cqZAp">
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
                  <node concept="3clFbF" id="e4" role="3cqZAp">
                    <node concept="2OqwBi" id="eb" role="3clFbG">
                      <node concept="37vLTw" id="ec" role="2Oq$k0">
                        <ref role="3cqZAo" node="e7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ed" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ee" role="37wK5m">
                          <property role="Xl_RC" value="smart reference to documentable target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e5" role="3cqZAp">
                    <node concept="2OqwBi" id="ef" role="3clFbG">
                      <node concept="37vLTw" id="eg" role="2Oq$k0">
                        <ref role="3cqZAo" node="e7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ei" role="37wK5m">
                          <property role="Xl_RC" value="DocumentationObjectiveRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e6" role="3cqZAp">
                    <node concept="37vLTI" id="ej" role="3clFbG">
                      <node concept="2OqwBi" id="ek" role="37vLTx">
                        <node concept="37vLTw" id="em" role="2Oq$k0">
                          <ref role="3cqZAo" node="e7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="en" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="el" role="37vLTJ">
                        <ref role="3cqZAo" node="84" resolve="props_DocumentationObjectiveRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e2" role="3clFbw">
                  <node concept="10Nm6u" id="eo" role="3uHU7w" />
                  <node concept="37vLTw" id="ep" role="3uHU7B">
                    <ref role="3cqZAo" node="84" resolve="props_DocumentationObjectiveRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e0" role="3cqZAp">
                <node concept="37vLTw" id="eq" role="3cqZAk">
                  <ref role="3cqZAo" node="84" resolve="props_DocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dY" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v7" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="9z" role="3KbHQx">
            <node concept="3clFbS" id="er" role="3Kbo56">
              <node concept="3clFbJ" id="et" role="3cqZAp">
                <node concept="3clFbS" id="ev" role="3clFbx">
                  <node concept="3cpWs8" id="ex" role="3cqZAp">
                    <node concept="3cpWsn" id="e$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eA" role="33vP2m">
                        <node concept="1pGfFk" id="eB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ey" role="3cqZAp">
                    <node concept="2OqwBi" id="eC" role="3clFbG">
                      <node concept="37vLTw" id="eD" role="2Oq$k0">
                        <ref role="3cqZAo" node="e$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eF" role="37wK5m">
                          <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                        </node>
                        <node concept="M6xJ_" id="eG" role="lGtFl">
                          <property role="Hh88m" value="doc" />
                          <node concept="tn0Fv" id="eH" role="HhnKV">
                            <property role="tnX3d" value="true" />
                          </node>
                          <node concept="trNpa" id="eI" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="DocumentationObjective" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ez" role="3cqZAp">
                    <node concept="37vLTI" id="eJ" role="3clFbG">
                      <node concept="2OqwBi" id="eK" role="37vLTx">
                        <node concept="37vLTw" id="eM" role="2Oq$k0">
                          <ref role="3cqZAo" node="e$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eL" role="37vLTJ">
                        <ref role="3cqZAo" node="85" resolve="props_DocumentedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ew" role="3clFbw">
                  <node concept="10Nm6u" id="eO" role="3uHU7w" />
                  <node concept="37vLTw" id="eP" role="3uHU7B">
                    <ref role="3cqZAo" node="85" resolve="props_DocumentedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eu" role="3cqZAp">
                <node concept="37vLTw" id="eQ" role="3cqZAk">
                  <ref role="3cqZAo" node="85" resolve="props_DocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="es" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v8" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="9$" role="3KbHQx">
            <node concept="3clFbS" id="eR" role="3Kbo56">
              <node concept="3clFbJ" id="eT" role="3cqZAp">
                <node concept="3clFbS" id="eV" role="3clFbx">
                  <node concept="3cpWs8" id="eX" role="3cqZAp">
                    <node concept="3cpWsn" id="f1" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f3" role="33vP2m">
                        <node concept="1pGfFk" id="f4" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eY" role="3cqZAp">
                    <node concept="2OqwBi" id="f5" role="3clFbG">
                      <node concept="37vLTw" id="f6" role="2Oq$k0">
                        <ref role="3cqZAo" node="f1" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eZ" role="3cqZAp">
                    <node concept="2OqwBi" id="f8" role="3clFbG">
                      <node concept="37vLTw" id="f9" role="2Oq$k0">
                        <ref role="3cqZAo" node="f1" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fa" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="fb" role="37wK5m">
                          <node concept="1QGGSu" id="fc" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/enum.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f0" role="3cqZAp">
                    <node concept="37vLTI" id="fd" role="3clFbG">
                      <node concept="2OqwBi" id="fe" role="37vLTx">
                        <node concept="37vLTw" id="fg" role="2Oq$k0">
                          <ref role="3cqZAo" node="f1" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ff" role="37vLTJ">
                        <ref role="3cqZAo" node="86" resolve="props_EnumerationDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eW" role="3clFbw">
                  <node concept="10Nm6u" id="fi" role="3uHU7w" />
                  <node concept="37vLTw" id="fj" role="3uHU7B">
                    <ref role="3cqZAo" node="86" resolve="props_EnumerationDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eU" role="3cqZAp">
                <node concept="37vLTw" id="fk" role="3cqZAk">
                  <ref role="3cqZAo" node="86" resolve="props_EnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eS" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v9" resolve="EnumerationDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9_" role="3KbHQx">
            <node concept="3clFbS" id="fl" role="3Kbo56">
              <node concept="3clFbJ" id="fn" role="3cqZAp">
                <node concept="3clFbS" id="fp" role="3clFbx">
                  <node concept="3cpWs8" id="fr" role="3cqZAp">
                    <node concept="3cpWsn" id="fu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fw" role="33vP2m">
                        <node concept="1pGfFk" id="fx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fs" role="3cqZAp">
                    <node concept="2OqwBi" id="fy" role="3clFbG">
                      <node concept="37vLTw" id="fz" role="2Oq$k0">
                        <ref role="3cqZAo" node="fu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="f_" role="37wK5m">
                          <property role="Xl_RC" value="EnumerationMemberDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ft" role="3cqZAp">
                    <node concept="37vLTI" id="fA" role="3clFbG">
                      <node concept="2OqwBi" id="fB" role="37vLTx">
                        <node concept="37vLTw" id="fD" role="2Oq$k0">
                          <ref role="3cqZAo" node="fu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fC" role="37vLTJ">
                        <ref role="3cqZAo" node="87" resolve="props_EnumerationMemberDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fq" role="3clFbw">
                  <node concept="10Nm6u" id="fF" role="3uHU7w" />
                  <node concept="37vLTw" id="fG" role="3uHU7B">
                    <ref role="3cqZAo" node="87" resolve="props_EnumerationMemberDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fo" role="3cqZAp">
                <node concept="37vLTw" id="fH" role="3cqZAk">
                  <ref role="3cqZAo" node="87" resolve="props_EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fm" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="va" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9A" role="3KbHQx">
            <node concept="3clFbS" id="fI" role="3Kbo56">
              <node concept="3clFbJ" id="fK" role="3cqZAp">
                <node concept="3clFbS" id="fM" role="3clFbx">
                  <node concept="3cpWs8" id="fO" role="3cqZAp">
                    <node concept="3cpWsn" id="fQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fS" role="33vP2m">
                        <node concept="1pGfFk" id="fT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fP" role="3cqZAp">
                    <node concept="37vLTI" id="fU" role="3clFbG">
                      <node concept="2OqwBi" id="fV" role="37vLTx">
                        <node concept="37vLTw" id="fX" role="2Oq$k0">
                          <ref role="3cqZAo" node="fQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fW" role="37vLTJ">
                        <ref role="3cqZAo" node="88" resolve="props_IConceptAspect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fN" role="3clFbw">
                  <node concept="10Nm6u" id="fZ" role="3uHU7w" />
                  <node concept="37vLTw" id="g0" role="3uHU7B">
                    <ref role="3cqZAo" node="88" resolve="props_IConceptAspect" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fL" role="3cqZAp">
                <node concept="37vLTw" id="g1" role="3cqZAk">
                  <ref role="3cqZAo" node="88" resolve="props_IConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fJ" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vb" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="9B" role="3KbHQx">
            <node concept="3clFbS" id="g2" role="3Kbo56">
              <node concept="3clFbJ" id="g4" role="3cqZAp">
                <node concept="3clFbS" id="g6" role="3clFbx">
                  <node concept="3cpWs8" id="g8" role="3cqZAp">
                    <node concept="3cpWsn" id="ga" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gc" role="33vP2m">
                        <node concept="1pGfFk" id="gd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g9" role="3cqZAp">
                    <node concept="37vLTI" id="ge" role="3clFbG">
                      <node concept="2OqwBi" id="gf" role="37vLTx">
                        <node concept="37vLTw" id="gh" role="2Oq$k0">
                          <ref role="3cqZAo" node="ga" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gi" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gg" role="37vLTJ">
                        <ref role="3cqZAo" node="89" resolve="props_IStructureDeprecatable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g7" role="3clFbw">
                  <node concept="10Nm6u" id="gj" role="3uHU7w" />
                  <node concept="37vLTw" id="gk" role="3uHU7B">
                    <ref role="3cqZAo" node="89" resolve="props_IStructureDeprecatable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g5" role="3cqZAp">
                <node concept="37vLTw" id="gl" role="3cqZAk">
                  <ref role="3cqZAo" node="89" resolve="props_IStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g3" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vc" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="9C" role="3KbHQx">
            <node concept="3clFbS" id="gm" role="3Kbo56">
              <node concept="3clFbJ" id="go" role="3cqZAp">
                <node concept="3clFbS" id="gq" role="3clFbx">
                  <node concept="3cpWs8" id="gs" role="3cqZAp">
                    <node concept="3cpWsn" id="gw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gy" role="33vP2m">
                        <node concept="1pGfFk" id="gz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gt" role="3cqZAp">
                    <node concept="2OqwBi" id="g$" role="3clFbG">
                      <node concept="37vLTw" id="g_" role="2Oq$k0">
                        <ref role="3cqZAo" node="gw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gu" role="3cqZAp">
                    <node concept="2OqwBi" id="gB" role="3clFbG">
                      <node concept="37vLTw" id="gC" role="2Oq$k0">
                        <ref role="3cqZAo" node="gw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="gE" role="37wK5m">
                          <node concept="1QGGSu" id="gF" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/interfaceStructure.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gv" role="3cqZAp">
                    <node concept="37vLTI" id="gG" role="3clFbG">
                      <node concept="2OqwBi" id="gH" role="37vLTx">
                        <node concept="37vLTw" id="gJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="gw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gI" role="37vLTJ">
                        <ref role="3cqZAo" node="8a" resolve="props_InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gr" role="3clFbw">
                  <node concept="10Nm6u" id="gL" role="3uHU7w" />
                  <node concept="37vLTw" id="gM" role="3uHU7B">
                    <ref role="3cqZAo" node="8a" resolve="props_InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gp" role="3cqZAp">
                <node concept="37vLTw" id="gN" role="3cqZAk">
                  <ref role="3cqZAo" node="8a" resolve="props_InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gn" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vd" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9D" role="3KbHQx">
            <node concept="3clFbS" id="gO" role="3Kbo56">
              <node concept="3clFbJ" id="gQ" role="3cqZAp">
                <node concept="3clFbS" id="gS" role="3clFbx">
                  <node concept="3cpWs8" id="gU" role="3cqZAp">
                    <node concept="3cpWsn" id="gX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gZ" role="33vP2m">
                        <node concept="1pGfFk" id="h0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gV" role="3cqZAp">
                    <node concept="2OqwBi" id="h1" role="3clFbG">
                      <node concept="37vLTw" id="h2" role="2Oq$k0">
                        <ref role="3cqZAo" node="gX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="h4" role="37wK5m">
                          <property role="Xl_RC" value="InterfaceConceptReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gW" role="3cqZAp">
                    <node concept="37vLTI" id="h5" role="3clFbG">
                      <node concept="2OqwBi" id="h6" role="37vLTx">
                        <node concept="37vLTw" id="h8" role="2Oq$k0">
                          <ref role="3cqZAo" node="gX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h7" role="37vLTJ">
                        <ref role="3cqZAo" node="8b" resolve="props_InterfaceConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gT" role="3clFbw">
                  <node concept="10Nm6u" id="ha" role="3uHU7w" />
                  <node concept="37vLTw" id="hb" role="3uHU7B">
                    <ref role="3cqZAo" node="8b" resolve="props_InterfaceConceptReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gR" role="3cqZAp">
                <node concept="37vLTw" id="hc" role="3cqZAk">
                  <ref role="3cqZAo" node="8b" resolve="props_InterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gP" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ve" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="9E" role="3KbHQx">
            <node concept="3clFbS" id="hd" role="3Kbo56">
              <node concept="3clFbJ" id="hf" role="3cqZAp">
                <node concept="3clFbS" id="hh" role="3clFbx">
                  <node concept="3cpWs8" id="hj" role="3cqZAp">
                    <node concept="3cpWsn" id="hn" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ho" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hp" role="33vP2m">
                        <node concept="1pGfFk" id="hq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hk" role="3cqZAp">
                    <node concept="2OqwBi" id="hr" role="3clFbG">
                      <node concept="37vLTw" id="hs" role="2Oq$k0">
                        <ref role="3cqZAo" node="hn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ht" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hl" role="3cqZAp">
                    <node concept="2OqwBi" id="hu" role="3clFbG">
                      <node concept="37vLTw" id="hv" role="2Oq$k0">
                        <ref role="3cqZAo" node="hn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="hx" role="37wK5m">
                          <node concept="1QGGSu" id="hy" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/link.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hm" role="3cqZAp">
                    <node concept="37vLTI" id="hz" role="3clFbG">
                      <node concept="2OqwBi" id="h$" role="37vLTx">
                        <node concept="37vLTw" id="hA" role="2Oq$k0">
                          <ref role="3cqZAo" node="hn" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h_" role="37vLTJ">
                        <ref role="3cqZAo" node="8c" resolve="props_LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hi" role="3clFbw">
                  <node concept="10Nm6u" id="hC" role="3uHU7w" />
                  <node concept="37vLTw" id="hD" role="3uHU7B">
                    <ref role="3cqZAo" node="8c" resolve="props_LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hg" role="3cqZAp">
                <node concept="37vLTw" id="hE" role="3cqZAk">
                  <ref role="3cqZAo" node="8c" resolve="props_LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="he" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vf" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9F" role="3KbHQx">
            <node concept="3clFbS" id="hF" role="3Kbo56">
              <node concept="3clFbJ" id="hH" role="3cqZAp">
                <node concept="3clFbS" id="hJ" role="3clFbx">
                  <node concept="3cpWs8" id="hL" role="3cqZAp">
                    <node concept="3cpWsn" id="hP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hR" role="33vP2m">
                        <node concept="1pGfFk" id="hS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hM" role="3cqZAp">
                    <node concept="2OqwBi" id="hT" role="3clFbG">
                      <node concept="37vLTw" id="hU" role="2Oq$k0">
                        <ref role="3cqZAo" node="hP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hN" role="3cqZAp">
                    <node concept="2OqwBi" id="hW" role="3clFbG">
                      <node concept="37vLTw" id="hX" role="2Oq$k0">
                        <ref role="3cqZAo" node="hP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="hZ" role="37wK5m">
                          <node concept="1QGGSu" id="i0" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/primitiveTD.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hO" role="3cqZAp">
                    <node concept="37vLTI" id="i1" role="3clFbG">
                      <node concept="2OqwBi" id="i2" role="37vLTx">
                        <node concept="37vLTw" id="i4" role="2Oq$k0">
                          <ref role="3cqZAo" node="hP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i3" role="37vLTJ">
                        <ref role="3cqZAo" node="8d" resolve="props_PrimitiveDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hK" role="3clFbw">
                  <node concept="10Nm6u" id="i6" role="3uHU7w" />
                  <node concept="37vLTw" id="i7" role="3uHU7B">
                    <ref role="3cqZAo" node="8d" resolve="props_PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hI" role="3cqZAp">
                <node concept="37vLTw" id="i8" role="3cqZAk">
                  <ref role="3cqZAo" node="8d" resolve="props_PrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hG" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vg" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9G" role="3KbHQx">
            <node concept="3clFbS" id="i9" role="3Kbo56">
              <node concept="3clFbJ" id="ib" role="3cqZAp">
                <node concept="3clFbS" id="id" role="3clFbx">
                  <node concept="3cpWs8" id="if" role="3cqZAp">
                    <node concept="3cpWsn" id="ij" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ik" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="il" role="33vP2m">
                        <node concept="1pGfFk" id="im" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ig" role="3cqZAp">
                    <node concept="2OqwBi" id="in" role="3clFbG">
                      <node concept="37vLTw" id="io" role="2Oq$k0">
                        <ref role="3cqZAo" node="ij" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ip" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ih" role="3cqZAp">
                    <node concept="2OqwBi" id="iq" role="3clFbG">
                      <node concept="37vLTw" id="ir" role="2Oq$k0">
                        <ref role="3cqZAo" node="ij" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="is" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="it" role="37wK5m">
                          <node concept="1QGGSu" id="iu" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/property.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ii" role="3cqZAp">
                    <node concept="37vLTI" id="iv" role="3clFbG">
                      <node concept="2OqwBi" id="iw" role="37vLTx">
                        <node concept="37vLTw" id="iy" role="2Oq$k0">
                          <ref role="3cqZAo" node="ij" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ix" role="37vLTJ">
                        <ref role="3cqZAo" node="8e" resolve="props_PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ie" role="3clFbw">
                  <node concept="10Nm6u" id="i$" role="3uHU7w" />
                  <node concept="37vLTw" id="i_" role="3uHU7B">
                    <ref role="3cqZAo" node="8e" resolve="props_PropertyDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ic" role="3cqZAp">
                <node concept="37vLTw" id="iA" role="3cqZAk">
                  <ref role="3cqZAo" node="8e" resolve="props_PropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ia" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vh" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9H" role="3KbHQx">
            <node concept="3clFbS" id="iB" role="3Kbo56">
              <node concept="3clFbJ" id="iD" role="3cqZAp">
                <node concept="3clFbS" id="iF" role="3clFbx">
                  <node concept="3cpWs8" id="iH" role="3cqZAp">
                    <node concept="3cpWsn" id="iK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iM" role="33vP2m">
                        <node concept="1pGfFk" id="iN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iI" role="3cqZAp">
                    <node concept="2OqwBi" id="iO" role="3clFbG">
                      <node concept="37vLTw" id="iP" role="2Oq$k0">
                        <ref role="3cqZAo" node="iK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="iR" role="37wK5m">
                          <property role="Xl_RC" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iJ" role="3cqZAp">
                    <node concept="37vLTI" id="iS" role="3clFbG">
                      <node concept="2OqwBi" id="iT" role="37vLTx">
                        <node concept="37vLTw" id="iV" role="2Oq$k0">
                          <ref role="3cqZAo" node="iK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iU" role="37vLTJ">
                        <ref role="3cqZAo" node="8f" resolve="props_RefPresentationTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iG" role="3clFbw">
                  <node concept="10Nm6u" id="iX" role="3uHU7w" />
                  <node concept="37vLTw" id="iY" role="3uHU7B">
                    <ref role="3cqZAo" node="8f" resolve="props_RefPresentationTemplate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iE" role="3cqZAp">
                <node concept="37vLTw" id="iZ" role="3cqZAk">
                  <ref role="3cqZAo" node="8f" resolve="props_RefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iC" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vi" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="9I" role="3KbHQx">
            <node concept="3clFbS" id="j0" role="3Kbo56">
              <node concept="3clFbJ" id="j2" role="3cqZAp">
                <node concept="3clFbS" id="j4" role="3clFbx">
                  <node concept="3cpWs8" id="j6" role="3cqZAp">
                    <node concept="3cpWsn" id="j8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="j9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ja" role="33vP2m">
                        <node concept="1pGfFk" id="jb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j7" role="3cqZAp">
                    <node concept="37vLTI" id="jc" role="3clFbG">
                      <node concept="2OqwBi" id="jd" role="37vLTx">
                        <node concept="37vLTw" id="jf" role="2Oq$k0">
                          <ref role="3cqZAo" node="j8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="je" role="37vLTJ">
                        <ref role="3cqZAo" node="8g" resolve="props_ReferenceLinkDeclartionScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="j5" role="3clFbw">
                  <node concept="10Nm6u" id="jh" role="3uHU7w" />
                  <node concept="37vLTw" id="ji" role="3uHU7B">
                    <ref role="3cqZAo" node="8g" resolve="props_ReferenceLinkDeclartionScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="j3" role="3cqZAp">
                <node concept="37vLTw" id="jj" role="3cqZAk">
                  <ref role="3cqZAo" node="8g" resolve="props_ReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j1" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vj" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="9J" role="3KbHQx">
            <node concept="3clFbS" id="jk" role="3Kbo56">
              <node concept="3clFbJ" id="jm" role="3cqZAp">
                <node concept="3clFbS" id="jo" role="3clFbx">
                  <node concept="3cpWs8" id="jq" role="3cqZAp">
                    <node concept="3cpWsn" id="jt" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ju" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jv" role="33vP2m">
                        <node concept="1pGfFk" id="jw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jr" role="3cqZAp">
                    <node concept="2OqwBi" id="jx" role="3clFbG">
                      <node concept="37vLTw" id="jy" role="2Oq$k0">
                        <ref role="3cqZAo" node="jt" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="j$" role="37wK5m">
                          <property role="Xl_RC" value="@smart reference" />
                        </node>
                        <node concept="M6xJ_" id="j_" role="lGtFl">
                          <property role="Hh88m" value="smartReference" />
                          <node concept="trNpa" id="jA" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="js" role="3cqZAp">
                    <node concept="37vLTI" id="jB" role="3clFbG">
                      <node concept="2OqwBi" id="jC" role="37vLTx">
                        <node concept="37vLTw" id="jE" role="2Oq$k0">
                          <ref role="3cqZAo" node="jt" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jD" role="37vLTJ">
                        <ref role="3cqZAo" node="8h" resolve="props_SmartReferenceAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jp" role="3clFbw">
                  <node concept="10Nm6u" id="jG" role="3uHU7w" />
                  <node concept="37vLTw" id="jH" role="3uHU7B">
                    <ref role="3cqZAo" node="8h" resolve="props_SmartReferenceAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jn" role="3cqZAp">
                <node concept="37vLTw" id="jI" role="3cqZAk">
                  <ref role="3cqZAo" node="8h" resolve="props_SmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jl" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vk" resolve="SmartReferenceAttribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9e" role="3cqZAp">
          <node concept="10Nm6u" id="jJ" role="3cqZAk" />
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
  <node concept="Qs71p" id="jK">
    <property role="TrG5h" value="EnumerationMemberIdentifierPolicy" />
    <node concept="QsSxf" id="jL" role="Qtgdg">
      <property role="TrG5h" value="derive_from_presentation" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="jY" role="37wK5m">
        <property role="Xl_RC" value="derive from presentation" />
      </node>
      <node concept="Xl_RD" id="jZ" role="37wK5m">
        <property role="Xl_RC" value="derive_from_presentation" />
      </node>
    </node>
    <node concept="QsSxf" id="jM" role="Qtgdg">
      <property role="TrG5h" value="derive_from_internal_value" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="k0" role="37wK5m">
        <property role="Xl_RC" value="derive from internal value" />
      </node>
      <node concept="Xl_RD" id="k1" role="37wK5m">
        <property role="Xl_RC" value="derive_from_internal_value" />
      </node>
    </node>
    <node concept="QsSxf" id="jN" role="Qtgdg">
      <property role="TrG5h" value="custom" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="k2" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
      <node concept="Xl_RD" id="k3" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
    </node>
    <node concept="3Tm1VV" id="jO" role="1B3o_S" />
    <node concept="312cEg" id="jP" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="k4" role="1tU5fm" />
      <node concept="3Tm6S6" id="k5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jQ" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="k6" role="3clF47">
        <node concept="3cpWs6" id="k9" role="3cqZAp">
          <node concept="37vLTw" id="ka" role="3cqZAk">
            <ref role="3cqZAo" node="jP" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="k7" role="3clF45" />
      <node concept="3Tm1VV" id="k8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="jR" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="kb" role="1tU5fm" />
      <node concept="3Tm6S6" id="kc" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="jS" role="jymVt">
      <node concept="3clFbS" id="kd" role="3clF47">
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="37vLTI" id="kj" role="3clFbG">
            <node concept="37vLTw" id="kk" role="37vLTJ">
              <ref role="3cqZAo" node="jP" resolve="myName" />
            </node>
            <node concept="37vLTw" id="kl" role="37vLTx">
              <ref role="3cqZAo" node="ke" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="37vLTI" id="km" role="3clFbG">
            <node concept="37vLTw" id="kn" role="37vLTJ">
              <ref role="3cqZAo" node="jR" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="ko" role="37vLTx">
              <ref role="3cqZAo" node="kf" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="kp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="kq" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="kg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jT" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="kr" role="3clF47">
        <node concept="3cpWs6" id="ku" role="3cqZAp">
          <node concept="37vLTw" id="kv" role="3cqZAk">
            <ref role="3cqZAo" node="jR" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="ks" role="3clF45" />
      <node concept="3Tm1VV" id="kt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jU" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="kw" role="3clF47">
        <node concept="3cpWs6" id="kz" role="3cqZAp">
          <node concept="37vLTw" id="k$" role="3cqZAk">
            <ref role="3cqZAo" node="jR" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="kx" role="3clF45" />
      <node concept="3Tm1VV" id="ky" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="jV" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="k_" role="3clF47">
        <node concept="3cpWs8" id="kC" role="3cqZAp">
          <node concept="3cpWsn" id="kH" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="kI" role="1tU5fm">
              <node concept="3uibUv" id="kK" role="_ZDj9">
                <ref role="3uigEE" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
            <node concept="2ShNRf" id="kJ" role="33vP2m">
              <node concept="2Jqq0_" id="kL" role="2ShVmc">
                <node concept="3uibUv" id="kM" role="HW$YZ">
                  <ref role="3uigEE" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="list" />
            </node>
            <node concept="TSZUe" id="kP" role="2OqNvi">
              <node concept="Rm8GO" id="kQ" role="25WWJ7">
                <ref role="Rm8GQ" node="jL" resolve="derive_from_presentation" />
                <ref role="1Px2BO" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="list" />
            </node>
            <node concept="TSZUe" id="kT" role="2OqNvi">
              <node concept="Rm8GO" id="kU" role="25WWJ7">
                <ref role="Rm8GQ" node="jM" resolve="derive_from_internal_value" />
                <ref role="1Px2BO" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="kH" resolve="list" />
            </node>
            <node concept="TSZUe" id="kX" role="2OqNvi">
              <node concept="Rm8GO" id="kY" role="25WWJ7">
                <ref role="Rm8GQ" node="jN" resolve="custom" />
                <ref role="1Px2BO" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kG" role="3cqZAp">
          <node concept="37vLTw" id="kZ" role="3cqZAk">
            <ref role="3cqZAo" node="kH" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="kA" role="3clF45">
        <node concept="3uibUv" id="l0" role="_ZDj9">
          <ref role="3uigEE" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kB" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="jW" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="l1" role="3clF47">
        <node concept="3cpWs6" id="l4" role="3cqZAp">
          <node concept="Rm8GO" id="l5" role="3cqZAk">
            <ref role="Rm8GQ" node="jL" resolve="derive_from_presentation" />
            <ref role="1Px2BO" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l2" role="3clF45">
        <ref role="3uigEE" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
      </node>
      <node concept="3Tm1VV" id="l3" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="jX" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="l6" role="3clF47">
        <node concept="3clFbJ" id="la" role="3cqZAp">
          <node concept="3clFbS" id="lf" role="3clFbx">
            <node concept="3cpWs6" id="lh" role="3cqZAp">
              <node concept="2YIFZM" id="li" role="3cqZAk">
                <ref role="37wK5l" node="jW" resolve="getDefault" />
                <ref role="1Pybhc" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lg" role="3clFbw">
            <node concept="10Nm6u" id="lj" role="3uHU7w" />
            <node concept="37vLTw" id="lk" role="3uHU7B">
              <ref role="3cqZAo" node="l8" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lb" role="3cqZAp">
          <node concept="3clFbS" id="ll" role="3clFbx">
            <node concept="3cpWs6" id="ln" role="3cqZAp">
              <node concept="Rm8GO" id="lo" role="3cqZAk">
                <ref role="Rm8GQ" node="jL" resolve="derive_from_presentation" />
                <ref role="1Px2BO" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lm" role="3clFbw">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="l8" resolve="value" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="lr" role="37wK5m">
                <node concept="Rm8GO" id="ls" role="2Oq$k0">
                  <ref role="Rm8GQ" node="jL" resolve="derive_from_presentation" />
                  <ref role="1Px2BO" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="liA8E" id="lt" role="2OqNvi">
                  <ref role="37wK5l" node="jU" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lc" role="3cqZAp">
          <node concept="3clFbS" id="lu" role="3clFbx">
            <node concept="3cpWs6" id="lw" role="3cqZAp">
              <node concept="Rm8GO" id="lx" role="3cqZAk">
                <ref role="Rm8GQ" node="jM" resolve="derive_from_internal_value" />
                <ref role="1Px2BO" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lv" role="3clFbw">
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="l8" resolve="value" />
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="l$" role="37wK5m">
                <node concept="Rm8GO" id="l_" role="2Oq$k0">
                  <ref role="Rm8GQ" node="jM" resolve="derive_from_internal_value" />
                  <ref role="1Px2BO" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="liA8E" id="lA" role="2OqNvi">
                  <ref role="37wK5l" node="jU" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ld" role="3cqZAp">
          <node concept="3clFbS" id="lB" role="3clFbx">
            <node concept="3cpWs6" id="lD" role="3cqZAp">
              <node concept="Rm8GO" id="lE" role="3cqZAk">
                <ref role="Rm8GQ" node="jN" resolve="custom" />
                <ref role="1Px2BO" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lC" role="3clFbw">
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="l8" resolve="value" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="lH" role="37wK5m">
                <node concept="Rm8GO" id="lI" role="2Oq$k0">
                  <ref role="Rm8GQ" node="jN" resolve="custom" />
                  <ref role="1Px2BO" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="liA8E" id="lJ" role="2OqNvi">
                  <ref role="37wK5l" node="jU" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="le" role="3cqZAp">
          <node concept="2YIFZM" id="lK" role="3cqZAk">
            <ref role="37wK5l" node="jW" resolve="getDefault" />
            <ref role="1Pybhc" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l7" role="3clF45">
        <ref role="3uigEE" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
      </node>
      <node concept="37vLTG" id="l8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="lL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="l9" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="lM">
    <property role="TrG5h" value="EnumerationMemberIdentifierPolicy_PropertySupport" />
    <node concept="3uibUv" id="lN" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="lO" role="1B3o_S" />
    <node concept="3clFb_" id="lP" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="lS" role="3clF47">
        <node concept="3clFbJ" id="lW" role="3cqZAp">
          <node concept="3clFbS" id="m0" role="3clFbx">
            <node concept="3cpWs6" id="m2" role="3cqZAp">
              <node concept="3clFbT" id="m3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="m1" role="3clFbw">
            <node concept="37vLTw" id="m4" role="3uHU7B">
              <ref role="3cqZAo" node="lU" resolve="value" />
            </node>
            <node concept="10Nm6u" id="m5" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="lX" role="3cqZAp">
          <node concept="3cpWsn" id="m6" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="m7" role="1tU5fm">
              <node concept="3uibUv" id="m9" role="uOL27">
                <ref role="3uigEE" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="m8" role="33vP2m">
              <node concept="2YIFZM" id="ma" role="2Oq$k0">
                <ref role="37wK5l" node="jV" resolve="getConstants" />
                <ref role="1Pybhc" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
              <node concept="uNJiE" id="mb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="lY" role="3cqZAp">
          <node concept="3clFbS" id="mc" role="2LFqv$">
            <node concept="3cpWs8" id="me" role="3cqZAp">
              <node concept="3cpWsn" id="mg" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="mh" role="1tU5fm">
                  <ref role="3uigEE" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="2OqwBi" id="mi" role="33vP2m">
                  <node concept="37vLTw" id="mj" role="2Oq$k0">
                    <ref role="3cqZAo" node="m6" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="mk" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mf" role="3cqZAp">
              <node concept="3clFbS" id="ml" role="3clFbx">
                <node concept="3cpWs6" id="mn" role="3cqZAp">
                  <node concept="3clFbT" id="mo" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mm" role="3clFbw">
                <node concept="37vLTw" id="mp" role="2Oq$k0">
                  <ref role="3cqZAo" node="lU" resolve="value" />
                </node>
                <node concept="liA8E" id="mq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="mr" role="37wK5m">
                    <node concept="37vLTw" id="ms" role="2Oq$k0">
                      <ref role="3cqZAo" node="mg" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="mt" role="2OqNvi">
                      <ref role="37wK5l" node="jQ" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="md" role="2$JKZa">
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="m6" resolve="constants" />
            </node>
            <node concept="v0PNk" id="mv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="lZ" role="3cqZAp">
          <node concept="3clFbT" id="mw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lT" role="3clF45" />
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="mx" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="lV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lQ" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="my" role="3clF47">
        <node concept="3clFbJ" id="mA" role="3cqZAp">
          <node concept="3clFbS" id="mE" role="3clFbx">
            <node concept="3cpWs6" id="mG" role="3cqZAp">
              <node concept="10Nm6u" id="mH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="mF" role="3clFbw">
            <node concept="37vLTw" id="mI" role="3uHU7B">
              <ref role="3cqZAo" node="m$" resolve="value" />
            </node>
            <node concept="10Nm6u" id="mJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="mB" role="3cqZAp">
          <node concept="3cpWsn" id="mK" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="mL" role="33vP2m">
              <node concept="2YIFZM" id="mN" role="2Oq$k0">
                <ref role="37wK5l" node="jV" resolve="getConstants" />
                <ref role="1Pybhc" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
              <node concept="uNJiE" id="mO" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="mM" role="1tU5fm">
              <node concept="3uibUv" id="mP" role="uOL27">
                <ref role="3uigEE" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="mC" role="3cqZAp">
          <node concept="3clFbS" id="mQ" role="2LFqv$">
            <node concept="3cpWs8" id="mS" role="3cqZAp">
              <node concept="3cpWsn" id="mU" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="mV" role="1tU5fm">
                  <ref role="3uigEE" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="2OqwBi" id="mW" role="33vP2m">
                  <node concept="37vLTw" id="mX" role="2Oq$k0">
                    <ref role="3cqZAo" node="mK" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="mY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mT" role="3cqZAp">
              <node concept="3clFbS" id="mZ" role="3clFbx">
                <node concept="3cpWs6" id="n1" role="3cqZAp">
                  <node concept="2OqwBi" id="n2" role="3cqZAk">
                    <node concept="37vLTw" id="n3" role="2Oq$k0">
                      <ref role="3cqZAo" node="mU" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="n4" role="2OqNvi">
                      <ref role="37wK5l" node="jU" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="n0" role="3clFbw">
                <node concept="37vLTw" id="n5" role="2Oq$k0">
                  <ref role="3cqZAo" node="m$" resolve="value" />
                </node>
                <node concept="liA8E" id="n6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="n7" role="37wK5m">
                    <node concept="37vLTw" id="n8" role="2Oq$k0">
                      <ref role="3cqZAo" node="mU" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="n9" role="2OqNvi">
                      <ref role="37wK5l" node="jQ" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mR" role="2$JKZa">
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="mK" resolve="constants" />
            </node>
            <node concept="v0PNk" id="nb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="mD" role="3cqZAp">
          <node concept="10Nm6u" id="nc" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="mz" role="3clF45" />
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="nd" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lR" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="ne" role="3clF47">
        <node concept="3cpWs8" id="ni" role="3cqZAp">
          <node concept="3cpWsn" id="nl" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="nm" role="1tU5fm">
              <ref role="3uigEE" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
            </node>
            <node concept="2YIFZM" id="nn" role="33vP2m">
              <ref role="37wK5l" node="jX" resolve="parseValue" />
              <ref role="1Pybhc" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
              <node concept="37vLTw" id="no" role="37wK5m">
                <ref role="3cqZAo" node="ng" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nj" role="3cqZAp">
          <node concept="3clFbS" id="np" role="3clFbx">
            <node concept="3cpWs6" id="nr" role="3cqZAp">
              <node concept="2OqwBi" id="ns" role="3cqZAk">
                <node concept="37vLTw" id="nt" role="2Oq$k0">
                  <ref role="3cqZAo" node="nl" resolve="constant" />
                </node>
                <node concept="liA8E" id="nu" role="2OqNvi">
                  <ref role="37wK5l" node="jQ" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="nq" role="3clFbw">
            <node concept="37vLTw" id="nv" role="3uHU7B">
              <ref role="3cqZAo" node="nl" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="nw" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="nk" role="3cqZAp">
          <node concept="Xl_RD" id="nx" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="nf" role="3clF45" />
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ny" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="nh" role="1B3o_S" />
    </node>
  </node>
  <node concept="39dXUE" id="nz">
    <node concept="39e2AJ" id="n$" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="nD" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj2" resolve="Cardinality" />
        <node concept="385nmt" id="nK" role="385vvn">
          <property role="385vuF" value="Cardinality" />
          <node concept="2$VJBW" id="nM" role="385v07">
            <property role="2$VJBR" value="1084197782722" />
            <node concept="2x4n5u" id="nN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="nO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nL" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="Cardinality_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="nE" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_h" resolve="ChildrenIncomingReferencesPolicy" />
        <node concept="385nmt" id="nP" role="385vvn">
          <property role="385vuF" value="ChildrenIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="nR" role="385v07">
            <property role="2$VJBR" value="3220559764717766993" />
            <node concept="2x4n5u" id="nS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="nT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nQ" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="ChildrenIncomingReferencesPolicy_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="nF" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
        <node concept="385nmt" id="nU" role="385vvn">
          <property role="385vuF" value="EnumerationMemberIdentifierPolicy" />
          <node concept="2$VJBW" id="nW" role="385v07">
            <property role="2$VJBR" value="1197590884613" />
            <node concept="2x4n5u" id="nX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="nY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nV" role="39e2AY">
          <ref role="39e2AS" node="lM" resolve="EnumerationMemberIdentifierPolicy_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="nG" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3H1xM9LtLda" resolve="IDNumber" />
        <node concept="385nmt" id="nZ" role="385vvn">
          <property role="385vuF" value="IDNumber" />
          <node concept="2$VJBW" id="o1" role="385v07">
            <property role="2$VJBR" value="4269842503726207818" />
            <node concept="2x4n5u" id="o2" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="o3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o0" role="39e2AY">
          <ref role="39e2AS" node="qB" resolve="IDNumber_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="nH" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E3S" resolve="InstanceIncomingReferencesPolicy" />
        <node concept="385nmt" id="o4" role="385vvn">
          <property role="385vuF" value="InstanceIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="o6" role="385v07">
            <property role="2$VJBR" value="8087047305080774904" />
            <node concept="2x4n5u" id="o7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="o8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o5" role="39e2AY">
          <ref role="39e2AS" node="ta" resolve="InstanceIncomingReferencesPolicy_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="nI" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
        <node concept="385nmt" id="o9" role="385vvn">
          <property role="385vuF" value="LinkMetaclass" />
          <node concept="2$VJBW" id="ob" role="385v07">
            <property role="2$VJBR" value="1084199179703" />
            <node concept="2x4n5u" id="oc" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="od" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oa" role="39e2AY">
          <ref role="39e2AS" node="_9" resolve="LinkMetaclass_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="nJ" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JB" resolve="StaticScope" />
        <node concept="385nmt" id="oe" role="385vvn">
          <property role="385vuF" value="StaticScope" />
          <node concept="2$VJBW" id="og" role="385v07">
            <property role="2$VJBR" value="5404671619616246759" />
            <node concept="2x4n5u" id="oh" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="oi" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="of" role="39e2AY">
          <ref role="39e2AS" node="CW" resolve="StaticScope_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="n_" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="oj" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj3" />
        <node concept="385nmt" id="o_" role="385vvn">
          <property role="385vuF" value="0..1" />
          <node concept="2$VJBW" id="oB" role="385v07">
            <property role="2$VJBR" value="1084197782723" />
            <node concept="2x4n5u" id="oC" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oD" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oA" role="39e2AY">
          <ref role="39e2AS" node="1" resolve="_0__1" />
        </node>
      </node>
      <node concept="39e2AG" id="ok" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj5" />
        <node concept="385nmt" id="oE" role="385vvn">
          <property role="385vuF" value="0..n" />
          <node concept="2$VJBW" id="oG" role="385v07">
            <property role="2$VJBR" value="1084197782725" />
            <node concept="2x4n5u" id="oH" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oI" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oF" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="_0__n" />
        </node>
      </node>
      <node concept="39e2AG" id="ol" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj4" />
        <node concept="385nmt" id="oJ" role="385vvn">
          <property role="385vuF" value="1" />
          <node concept="2$VJBW" id="oL" role="385v07">
            <property role="2$VJBR" value="1084197782724" />
            <node concept="2x4n5u" id="oM" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oN" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oK" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="_1" />
        </node>
      </node>
      <node concept="39e2AG" id="om" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj6" />
        <node concept="385nmt" id="oO" role="385vvn">
          <property role="385vuF" value="1..n" />
          <node concept="2$VJBW" id="oQ" role="385v07">
            <property role="2$VJBR" value="1084197782726" />
            <node concept="2x4n5u" id="oR" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oS" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oP" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="_1__n" />
        </node>
      </node>
      <node concept="39e2AG" id="on" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmT" />
        <node concept="385nmt" id="oT" role="385vvn">
          <property role="385vuF" value="aggregation" />
          <node concept="2$VJBW" id="oV" role="385v07">
            <property role="2$VJBR" value="1084199179705" />
            <node concept="2x4n5u" id="oW" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="oX" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oU" role="39e2AY">
          <ref role="39e2AS" node="zr" resolve="aggregation" />
        </node>
      </node>
      <node concept="39e2AG" id="oo" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_i" />
        <node concept="385nmt" id="oY" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="p0" role="385v07">
            <property role="2$VJBR" value="3220559764717766994" />
            <node concept="2x4n5u" id="p1" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="p2" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oZ" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="allowed" />
        </node>
      </node>
      <node concept="39e2AG" id="op" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E9M" />
        <node concept="385nmt" id="p3" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="p5" role="385v07">
            <property role="2$VJBR" value="8087047305080775282" />
            <node concept="2x4n5u" id="p6" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="p7" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p4" role="39e2AY">
          <ref role="39e2AS" node="r9" resolve="allowed" />
        </node>
      </node>
      <node concept="39e2AG" id="oq" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JD" />
        <node concept="385nmt" id="p8" role="385vvn">
          <property role="385vuF" value="containing root" />
          <node concept="2$VJBW" id="pa" role="385v07">
            <property role="2$VJBR" value="5404671619616246761" />
            <node concept="2x4n5u" id="pb" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pc" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p9" role="39e2AY">
          <ref role="39e2AS" node="AW" resolve="root" />
        </node>
      </node>
      <node concept="39e2AG" id="or" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZpEz" />
        <node concept="385nmt" id="pd" role="385vvn">
          <property role="385vuF" value="custom" />
          <node concept="2$VJBW" id="pf" role="385v07">
            <property role="2$VJBR" value="1197591075491" />
            <node concept="2x4n5u" id="pg" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ph" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pe" role="39e2AY">
          <ref role="39e2AS" node="jN" resolve="custom" />
        </node>
      </node>
      <node concept="39e2AG" id="os" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZj6Q" />
        <node concept="385nmt" id="pi" role="385vvn">
          <property role="385vuF" value="derive from internal value" />
          <node concept="2$VJBW" id="pk" role="385v07">
            <property role="2$VJBR" value="1197591048630" />
            <node concept="2x4n5u" id="pl" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pm" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pj" role="39e2AY">
          <ref role="39e2AS" node="jM" resolve="derive_from_internal_value" />
        </node>
      </node>
      <node concept="39e2AG" id="ot" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF46" />
        <node concept="385nmt" id="pn" role="385vvn">
          <property role="385vuF" value="derive from presentation" />
          <node concept="2$VJBW" id="pp" role="385v07">
            <property role="2$VJBR" value="1197590884614" />
            <node concept="2x4n5u" id="pq" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pr" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="po" role="39e2AY">
          <ref role="39e2AS" node="jL" resolve="derive_from_presentation" />
        </node>
      </node>
      <node concept="39e2AG" id="ou" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_m" />
        <node concept="385nmt" id="ps" role="385vvn">
          <property role="385vuF" value="enforce `forbidden'" />
          <node concept="2$VJBW" id="pu" role="385v07">
            <property role="2$VJBR" value="3220559764717766998" />
            <node concept="2x4n5u" id="pv" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pw" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pt" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="forbidden" />
        </node>
      </node>
      <node concept="39e2AG" id="ov" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_j" />
        <node concept="385nmt" id="px" role="385vvn">
          <property role="385vuF" value="enforce `same root only'" />
          <node concept="2$VJBW" id="pz" role="385v07">
            <property role="2$VJBR" value="3220559764717766995" />
            <node concept="2x4n5u" id="p$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="p_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="py" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="local" />
        </node>
      </node>
      <node concept="39e2AG" id="ow" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbS" />
        <node concept="385nmt" id="pA" role="385vvn">
          <property role="385vuF" value="forbidden" />
          <node concept="2$VJBW" id="pC" role="385v07">
            <property role="2$VJBR" value="8087047305080775416" />
            <node concept="2x4n5u" id="pD" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pE" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pB" role="39e2AY">
          <ref role="39e2AS" node="rb" resolve="forbidden" />
        </node>
      </node>
      <node concept="39e2AG" id="ox" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JC" />
        <node concept="385nmt" id="pF" role="385vvn">
          <property role="385vuF" value="global" />
          <node concept="2$VJBW" id="pH" role="385v07">
            <property role="2$VJBR" value="5404671619616246760" />
            <node concept="2x4n5u" id="pI" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pJ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pG" role="39e2AY">
          <ref role="39e2AS" node="AV" resolve="global" />
        </node>
      </node>
      <node concept="39e2AG" id="oy" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JG" />
        <node concept="385nmt" id="pK" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="2$VJBW" id="pM" role="385v07">
            <property role="2$VJBR" value="5404671619616246764" />
            <node concept="2x4n5u" id="pN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pL" role="39e2AY">
          <ref role="39e2AS" node="AX" resolve="none" />
        </node>
      </node>
      <node concept="39e2AG" id="oz" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmS" />
        <node concept="385nmt" id="pP" role="385vvn">
          <property role="385vuF" value="reference" />
          <node concept="2$VJBW" id="pR" role="385v07">
            <property role="2$VJBR" value="1084199179704" />
            <node concept="2x4n5u" id="pS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pQ" role="39e2AY">
          <ref role="39e2AS" node="zq" resolve="reference" />
        </node>
      </node>
      <node concept="39e2AG" id="o$" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbO" />
        <node concept="385nmt" id="pU" role="385vvn">
          <property role="385vuF" value="same root only" />
          <node concept="2$VJBW" id="pW" role="385v07">
            <property role="2$VJBR" value="8087047305080775412" />
            <node concept="2x4n5u" id="pX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pV" role="39e2AY">
          <ref role="39e2AS" node="ra" resolve="local" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nA" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="pZ" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj2" resolve="Cardinality" />
        <node concept="385nmt" id="q5" role="385vvn">
          <property role="385vuF" value="Cardinality" />
          <node concept="2$VJBW" id="q7" role="385v07">
            <property role="2$VJBR" value="1084197782722" />
            <node concept="2x4n5u" id="q8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="q9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q6" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Cardinality" />
        </node>
      </node>
      <node concept="39e2AG" id="q0" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_h" resolve="ChildrenIncomingReferencesPolicy" />
        <node concept="385nmt" id="qa" role="385vvn">
          <property role="385vuF" value="ChildrenIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="qc" role="385v07">
            <property role="2$VJBR" value="3220559764717766993" />
            <node concept="2x4n5u" id="qd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qe" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qb" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="q1" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
        <node concept="385nmt" id="qf" role="385vvn">
          <property role="385vuF" value="EnumerationMemberIdentifierPolicy" />
          <node concept="2$VJBW" id="qh" role="385v07">
            <property role="2$VJBR" value="1197590884613" />
            <node concept="2x4n5u" id="qi" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qg" role="39e2AY">
          <ref role="39e2AS" node="jK" resolve="EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="q2" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E3S" resolve="InstanceIncomingReferencesPolicy" />
        <node concept="385nmt" id="qk" role="385vvn">
          <property role="385vuF" value="InstanceIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="qm" role="385v07">
            <property role="2$VJBR" value="8087047305080774904" />
            <node concept="2x4n5u" id="qn" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qo" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ql" role="39e2AY">
          <ref role="39e2AS" node="r8" resolve="InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="q3" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
        <node concept="385nmt" id="qp" role="385vvn">
          <property role="385vuF" value="LinkMetaclass" />
          <node concept="2$VJBW" id="qr" role="385v07">
            <property role="2$VJBR" value="1084199179703" />
            <node concept="2x4n5u" id="qs" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qt" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qq" role="39e2AY">
          <ref role="39e2AS" node="zp" resolve="LinkMetaclass" />
        </node>
      </node>
      <node concept="39e2AG" id="q4" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JB" resolve="StaticScope" />
        <node concept="385nmt" id="qu" role="385vvn">
          <property role="385vuF" value="StaticScope" />
          <node concept="2$VJBW" id="qw" role="385v07">
            <property role="2$VJBR" value="5404671619616246759" />
            <node concept="2x4n5u" id="qx" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="qy" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qv" role="39e2AY">
          <ref role="39e2AS" node="AU" resolve="StaticScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nB" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="qz" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="q$" role="39e2AY">
          <ref role="39e2AS" node="7S" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nC" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="q_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="qA" role="39e2AY">
          <ref role="39e2AS" node="Fa" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qB">
    <property role="TrG5h" value="IDNumber_PropertySupport" />
    <node concept="3uibUv" id="qC" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="qD" role="1B3o_S" />
    <node concept="3clFb_" id="qE" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="qF" role="3clF47">
        <node concept="3cpWs8" id="qJ" role="3cqZAp">
          <node concept="3cpWsn" id="qM" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="qN" role="1tU5fm" />
            <node concept="10Nm6u" id="qO" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="qK" role="3cqZAp">
          <node concept="3clFbS" id="qP" role="3clFbx">
            <node concept="3clFbF" id="qS" role="3cqZAp">
              <node concept="37vLTI" id="qT" role="3clFbG">
                <node concept="37vLTw" id="qU" role="37vLTJ">
                  <ref role="3cqZAo" node="qM" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="qV" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qQ" role="3clFbw">
            <node concept="37vLTw" id="qW" role="3uHU7B">
              <ref role="3cqZAo" node="qH" resolve="value" />
            </node>
            <node concept="10Nm6u" id="qX" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="qR" role="9aQIa">
            <node concept="3clFbS" id="qY" role="9aQI4">
              <node concept="3clFbF" id="qZ" role="3cqZAp">
                <node concept="37vLTI" id="r0" role="3clFbG">
                  <node concept="37vLTw" id="r1" role="37vLTJ">
                    <ref role="3cqZAo" node="qM" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="r2" role="37vLTx">
                    <ref role="3cqZAo" node="qH" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3cqZAk">
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="qM" resolve="testValue" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="r6" role="37wK5m">
                <property role="Xl_RC" value="-?[0-9]+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qG" role="3clF45" />
      <node concept="37vLTG" id="qH" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="r7" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="qI" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="r8">
    <property role="TrG5h" value="InstanceIncomingReferencesPolicy" />
    <node concept="QsSxf" id="r9" role="Qtgdg">
      <property role="TrG5h" value="allowed" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="rm" role="37wK5m">
        <property role="Xl_RC" value="allowed" />
      </node>
      <node concept="10Nm6u" id="rn" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="ra" role="Qtgdg">
      <property role="TrG5h" value="local" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ro" role="37wK5m">
        <property role="Xl_RC" value="same root only" />
      </node>
      <node concept="Xl_RD" id="rp" role="37wK5m">
        <property role="Xl_RC" value="local" />
      </node>
    </node>
    <node concept="QsSxf" id="rb" role="Qtgdg">
      <property role="TrG5h" value="forbidden" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="rq" role="37wK5m">
        <property role="Xl_RC" value="forbidden" />
      </node>
      <node concept="Xl_RD" id="rr" role="37wK5m">
        <property role="Xl_RC" value="forbidden" />
      </node>
    </node>
    <node concept="3Tm1VV" id="rc" role="1B3o_S" />
    <node concept="312cEg" id="rd" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="rs" role="1tU5fm" />
      <node concept="3Tm6S6" id="rt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="re" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="ru" role="3clF47">
        <node concept="3cpWs6" id="rx" role="3cqZAp">
          <node concept="37vLTw" id="ry" role="3cqZAk">
            <ref role="3cqZAo" node="rd" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="rv" role="3clF45" />
      <node concept="3Tm1VV" id="rw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="rf" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="rz" role="1tU5fm" />
      <node concept="3Tm6S6" id="r$" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="rg" role="jymVt">
      <node concept="3clFbS" id="r_" role="3clF47">
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <node concept="37vLTI" id="rF" role="3clFbG">
            <node concept="37vLTw" id="rG" role="37vLTJ">
              <ref role="3cqZAo" node="rd" resolve="myName" />
            </node>
            <node concept="37vLTw" id="rH" role="37vLTx">
              <ref role="3cqZAo" node="rA" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="37vLTI" id="rI" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="37vLTJ">
              <ref role="3cqZAo" node="rf" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="rK" role="37vLTx">
              <ref role="3cqZAo" node="rB" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rA" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="rL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rB" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="rM" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="rC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rh" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="rN" role="3clF47">
        <node concept="3cpWs6" id="rQ" role="3cqZAp">
          <node concept="37vLTw" id="rR" role="3cqZAk">
            <ref role="3cqZAo" node="rf" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="rO" role="3clF45" />
      <node concept="3Tm1VV" id="rP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ri" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="rS" role="3clF47">
        <node concept="3cpWs6" id="rV" role="3cqZAp">
          <node concept="37vLTw" id="rW" role="3cqZAk">
            <ref role="3cqZAo" node="rf" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="rT" role="3clF45" />
      <node concept="3Tm1VV" id="rU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="rj" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="rX" role="3clF47">
        <node concept="3cpWs8" id="s0" role="3cqZAp">
          <node concept="3cpWsn" id="s5" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="s6" role="1tU5fm">
              <node concept="3uibUv" id="s8" role="_ZDj9">
                <ref role="3uigEE" node="r8" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
            <node concept="2ShNRf" id="s7" role="33vP2m">
              <node concept="2Jqq0_" id="s9" role="2ShVmc">
                <node concept="3uibUv" id="sa" role="HW$YZ">
                  <ref role="3uigEE" node="r8" resolve="InstanceIncomingReferencesPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="s5" resolve="list" />
            </node>
            <node concept="TSZUe" id="sd" role="2OqNvi">
              <node concept="Rm8GO" id="se" role="25WWJ7">
                <ref role="Rm8GQ" node="r9" resolve="allowed" />
                <ref role="1Px2BO" node="r8" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s2" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="s5" resolve="list" />
            </node>
            <node concept="TSZUe" id="sh" role="2OqNvi">
              <node concept="Rm8GO" id="si" role="25WWJ7">
                <ref role="Rm8GQ" node="ra" resolve="local" />
                <ref role="1Px2BO" node="r8" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="s5" resolve="list" />
            </node>
            <node concept="TSZUe" id="sl" role="2OqNvi">
              <node concept="Rm8GO" id="sm" role="25WWJ7">
                <ref role="Rm8GQ" node="rb" resolve="forbidden" />
                <ref role="1Px2BO" node="r8" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s4" role="3cqZAp">
          <node concept="37vLTw" id="sn" role="3cqZAk">
            <ref role="3cqZAo" node="s5" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="rY" role="3clF45">
        <node concept="3uibUv" id="so" role="_ZDj9">
          <ref role="3uigEE" node="r8" resolve="InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="rZ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="rk" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="sp" role="3clF47">
        <node concept="3cpWs6" id="ss" role="3cqZAp">
          <node concept="Rm8GO" id="st" role="3cqZAk">
            <ref role="Rm8GQ" node="r9" resolve="allowed" />
            <ref role="1Px2BO" node="r8" resolve="InstanceIncomingReferencesPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sq" role="3clF45">
        <ref role="3uigEE" node="r8" resolve="InstanceIncomingReferencesPolicy" />
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="rl" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="su" role="3clF47">
        <node concept="3clFbJ" id="sy" role="3cqZAp">
          <node concept="3clFbS" id="sB" role="3clFbx">
            <node concept="3cpWs6" id="sD" role="3cqZAp">
              <node concept="2YIFZM" id="sE" role="3cqZAk">
                <ref role="37wK5l" node="rk" resolve="getDefault" />
                <ref role="1Pybhc" node="r8" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sC" role="3clFbw">
            <node concept="10Nm6u" id="sF" role="3uHU7w" />
            <node concept="37vLTw" id="sG" role="3uHU7B">
              <ref role="3cqZAo" node="sw" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sz" role="3cqZAp">
          <node concept="3clFbS" id="sH" role="3clFbx">
            <node concept="3cpWs6" id="sJ" role="3cqZAp">
              <node concept="Rm8GO" id="sK" role="3cqZAk">
                <ref role="Rm8GQ" node="r9" resolve="allowed" />
                <ref role="1Px2BO" node="r8" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sI" role="3clFbw">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="sw" resolve="value" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="sN" role="37wK5m">
                <node concept="Rm8GO" id="sO" role="2Oq$k0">
                  <ref role="Rm8GQ" node="r9" resolve="allowed" />
                  <ref role="1Px2BO" node="r8" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="sP" role="2OqNvi">
                  <ref role="37wK5l" node="ri" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s$" role="3cqZAp">
          <node concept="3clFbS" id="sQ" role="3clFbx">
            <node concept="3cpWs6" id="sS" role="3cqZAp">
              <node concept="Rm8GO" id="sT" role="3cqZAk">
                <ref role="Rm8GQ" node="ra" resolve="local" />
                <ref role="1Px2BO" node="r8" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sR" role="3clFbw">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="sw" resolve="value" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="sW" role="37wK5m">
                <node concept="Rm8GO" id="sX" role="2Oq$k0">
                  <ref role="Rm8GQ" node="ra" resolve="local" />
                  <ref role="1Px2BO" node="r8" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="sY" role="2OqNvi">
                  <ref role="37wK5l" node="ri" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s_" role="3cqZAp">
          <node concept="3clFbS" id="sZ" role="3clFbx">
            <node concept="3cpWs6" id="t1" role="3cqZAp">
              <node concept="Rm8GO" id="t2" role="3cqZAk">
                <ref role="Rm8GQ" node="rb" resolve="forbidden" />
                <ref role="1Px2BO" node="r8" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t0" role="3clFbw">
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="sw" resolve="value" />
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="t5" role="37wK5m">
                <node concept="Rm8GO" id="t6" role="2Oq$k0">
                  <ref role="Rm8GQ" node="rb" resolve="forbidden" />
                  <ref role="1Px2BO" node="r8" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="t7" role="2OqNvi">
                  <ref role="37wK5l" node="ri" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sA" role="3cqZAp">
          <node concept="2YIFZM" id="t8" role="3cqZAk">
            <ref role="37wK5l" node="rk" resolve="getDefault" />
            <ref role="1Pybhc" node="r8" resolve="InstanceIncomingReferencesPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sv" role="3clF45">
        <ref role="3uigEE" node="r8" resolve="InstanceIncomingReferencesPolicy" />
      </node>
      <node concept="37vLTG" id="sw" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="t9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="sx" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="ta">
    <property role="TrG5h" value="InstanceIncomingReferencesPolicy_PropertySupport" />
    <node concept="3uibUv" id="tb" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="tc" role="1B3o_S" />
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="tg" role="3clF47">
        <node concept="3clFbJ" id="tk" role="3cqZAp">
          <node concept="3clFbS" id="to" role="3clFbx">
            <node concept="3cpWs6" id="tq" role="3cqZAp">
              <node concept="3clFbT" id="tr" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="tp" role="3clFbw">
            <node concept="37vLTw" id="ts" role="3uHU7B">
              <ref role="3cqZAo" node="ti" resolve="value" />
            </node>
            <node concept="10Nm6u" id="tt" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="tl" role="3cqZAp">
          <node concept="3cpWsn" id="tu" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="tv" role="1tU5fm">
              <node concept="3uibUv" id="tx" role="uOL27">
                <ref role="3uigEE" node="r8" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="tw" role="33vP2m">
              <node concept="2YIFZM" id="ty" role="2Oq$k0">
                <ref role="37wK5l" node="rj" resolve="getConstants" />
                <ref role="1Pybhc" node="r8" resolve="InstanceIncomingReferencesPolicy" />
              </node>
              <node concept="uNJiE" id="tz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="tm" role="3cqZAp">
          <node concept="3clFbS" id="t$" role="2LFqv$">
            <node concept="3cpWs8" id="tA" role="3cqZAp">
              <node concept="3cpWsn" id="tC" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="tD" role="1tU5fm">
                  <ref role="3uigEE" node="r8" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="2OqwBi" id="tE" role="33vP2m">
                  <node concept="37vLTw" id="tF" role="2Oq$k0">
                    <ref role="3cqZAo" node="tu" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="tG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tB" role="3cqZAp">
              <node concept="3clFbS" id="tH" role="3clFbx">
                <node concept="3cpWs6" id="tJ" role="3cqZAp">
                  <node concept="3clFbT" id="tK" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tI" role="3clFbw">
                <node concept="37vLTw" id="tL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ti" resolve="value" />
                </node>
                <node concept="liA8E" id="tM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="tN" role="37wK5m">
                    <node concept="37vLTw" id="tO" role="2Oq$k0">
                      <ref role="3cqZAo" node="tC" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="tP" role="2OqNvi">
                      <ref role="37wK5l" node="re" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t_" role="2$JKZa">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tu" resolve="constants" />
            </node>
            <node concept="v0PNk" id="tR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="tn" role="3cqZAp">
          <node concept="3clFbT" id="tS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="th" role="3clF45" />
      <node concept="37vLTG" id="ti" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="tT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="tj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="te" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="tU" role="3clF47">
        <node concept="3clFbJ" id="tY" role="3cqZAp">
          <node concept="3clFbS" id="u2" role="3clFbx">
            <node concept="3cpWs6" id="u4" role="3cqZAp">
              <node concept="10Nm6u" id="u5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="u3" role="3clFbw">
            <node concept="37vLTw" id="u6" role="3uHU7B">
              <ref role="3cqZAo" node="tW" resolve="value" />
            </node>
            <node concept="10Nm6u" id="u7" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="tZ" role="3cqZAp">
          <node concept="3cpWsn" id="u8" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="u9" role="33vP2m">
              <node concept="2YIFZM" id="ub" role="2Oq$k0">
                <ref role="37wK5l" node="rj" resolve="getConstants" />
                <ref role="1Pybhc" node="r8" resolve="InstanceIncomingReferencesPolicy" />
              </node>
              <node concept="uNJiE" id="uc" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="ua" role="1tU5fm">
              <node concept="3uibUv" id="ud" role="uOL27">
                <ref role="3uigEE" node="r8" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="u0" role="3cqZAp">
          <node concept="3clFbS" id="ue" role="2LFqv$">
            <node concept="3cpWs8" id="ug" role="3cqZAp">
              <node concept="3cpWsn" id="ui" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="uj" role="1tU5fm">
                  <ref role="3uigEE" node="r8" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="2OqwBi" id="uk" role="33vP2m">
                  <node concept="37vLTw" id="ul" role="2Oq$k0">
                    <ref role="3cqZAo" node="u8" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="um" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uh" role="3cqZAp">
              <node concept="3clFbS" id="un" role="3clFbx">
                <node concept="3cpWs6" id="up" role="3cqZAp">
                  <node concept="2OqwBi" id="uq" role="3cqZAk">
                    <node concept="37vLTw" id="ur" role="2Oq$k0">
                      <ref role="3cqZAo" node="ui" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="us" role="2OqNvi">
                      <ref role="37wK5l" node="ri" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uo" role="3clFbw">
                <node concept="37vLTw" id="ut" role="2Oq$k0">
                  <ref role="3cqZAo" node="tW" resolve="value" />
                </node>
                <node concept="liA8E" id="uu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="uv" role="37wK5m">
                    <node concept="37vLTw" id="uw" role="2Oq$k0">
                      <ref role="3cqZAo" node="ui" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="ux" role="2OqNvi">
                      <ref role="37wK5l" node="re" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uf" role="2$JKZa">
            <node concept="37vLTw" id="uy" role="2Oq$k0">
              <ref role="3cqZAo" node="u8" resolve="constants" />
            </node>
            <node concept="v0PNk" id="uz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="u1" role="3cqZAp">
          <node concept="10Nm6u" id="u$" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="tV" role="3clF45" />
      <node concept="37vLTG" id="tW" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="u_" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="tX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tf" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="uA" role="3clF47">
        <node concept="3cpWs8" id="uE" role="3cqZAp">
          <node concept="3cpWsn" id="uH" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="uI" role="1tU5fm">
              <ref role="3uigEE" node="r8" resolve="InstanceIncomingReferencesPolicy" />
            </node>
            <node concept="2YIFZM" id="uJ" role="33vP2m">
              <ref role="37wK5l" node="rl" resolve="parseValue" />
              <ref role="1Pybhc" node="r8" resolve="InstanceIncomingReferencesPolicy" />
              <node concept="37vLTw" id="uK" role="37wK5m">
                <ref role="3cqZAo" node="uC" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uF" role="3cqZAp">
          <node concept="3clFbS" id="uL" role="3clFbx">
            <node concept="3cpWs6" id="uN" role="3cqZAp">
              <node concept="2OqwBi" id="uO" role="3cqZAk">
                <node concept="37vLTw" id="uP" role="2Oq$k0">
                  <ref role="3cqZAo" node="uH" resolve="constant" />
                </node>
                <node concept="liA8E" id="uQ" role="2OqNvi">
                  <ref role="37wK5l" node="re" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="uM" role="3clFbw">
            <node concept="37vLTw" id="uR" role="3uHU7B">
              <ref role="3cqZAo" node="uH" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="uS" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="uG" role="3cqZAp">
          <node concept="Xl_RD" id="uT" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="uB" role="3clF45" />
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="uU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="uD" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="uV">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="uW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="vs" role="1B3o_S" />
      <node concept="3uibUv" id="vt" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="uX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractConceptDeclaration" />
      <node concept="3Tm1VV" id="vu" role="1B3o_S" />
      <node concept="10Oyi0" id="vv" role="1tU5fm" />
      <node concept="3cmrfG" id="vw" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="uY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregationLinkDeclarationScopeKind" />
      <node concept="3Tm1VV" id="vx" role="1B3o_S" />
      <node concept="10Oyi0" id="vy" role="1tU5fm" />
      <node concept="3cmrfG" id="vz" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="uZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo" />
      <node concept="3Tm1VV" id="v$" role="1B3o_S" />
      <node concept="10Oyi0" id="v_" role="1tU5fm" />
      <node concept="3cmrfG" id="vA" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="v0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_AttributedConcept" />
      <node concept="3Tm1VV" id="vB" role="1B3o_S" />
      <node concept="10Oyi0" id="vC" role="1tU5fm" />
      <node concept="3cmrfG" id="vD" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="v1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_IsMultiple" />
      <node concept="3Tm1VV" id="vE" role="1B3o_S" />
      <node concept="10Oyi0" id="vF" role="1tU5fm" />
      <node concept="3cmrfG" id="vG" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="v2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptDeclaration" />
      <node concept="3Tm1VV" id="vH" role="1B3o_S" />
      <node concept="10Oyi0" id="vI" role="1tU5fm" />
      <node concept="3cmrfG" id="vJ" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="v3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstrainedDataTypeDeclaration" />
      <node concept="3Tm1VV" id="vK" role="1B3o_S" />
      <node concept="10Oyi0" id="vL" role="1tU5fm" />
      <node concept="3cmrfG" id="vM" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="v4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataTypeDeclaration" />
      <node concept="3Tm1VV" id="vN" role="1B3o_S" />
      <node concept="10Oyi0" id="vO" role="1tU5fm" />
      <node concept="3cmrfG" id="vP" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="v5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeprecatedNodeAnnotation" />
      <node concept="3Tm1VV" id="vQ" role="1B3o_S" />
      <node concept="10Oyi0" id="vR" role="1tU5fm" />
      <node concept="3cmrfG" id="vS" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="v6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjective" />
      <node concept="3Tm1VV" id="vT" role="1B3o_S" />
      <node concept="10Oyi0" id="vU" role="1tU5fm" />
      <node concept="3cmrfG" id="vV" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="v7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjectiveRef" />
      <node concept="3Tm1VV" id="vW" role="1B3o_S" />
      <node concept="10Oyi0" id="vX" role="1tU5fm" />
      <node concept="3cmrfG" id="vY" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="v8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentedNodeAnnotation" />
      <node concept="3Tm1VV" id="vZ" role="1B3o_S" />
      <node concept="10Oyi0" id="w0" role="1tU5fm" />
      <node concept="3cmrfG" id="w1" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="v9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationDataTypeDeclaration" />
      <node concept="3Tm1VV" id="w2" role="1B3o_S" />
      <node concept="10Oyi0" id="w3" role="1tU5fm" />
      <node concept="3cmrfG" id="w4" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="va" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationMemberDeclaration" />
      <node concept="3Tm1VV" id="w5" role="1B3o_S" />
      <node concept="10Oyi0" id="w6" role="1tU5fm" />
      <node concept="3cmrfG" id="w7" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="vb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConceptAspect" />
      <node concept="3Tm1VV" id="w8" role="1B3o_S" />
      <node concept="10Oyi0" id="w9" role="1tU5fm" />
      <node concept="3cmrfG" id="wa" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="vc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStructureDeprecatable" />
      <node concept="3Tm1VV" id="wb" role="1B3o_S" />
      <node concept="10Oyi0" id="wc" role="1tU5fm" />
      <node concept="3cmrfG" id="wd" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="vd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptDeclaration" />
      <node concept="3Tm1VV" id="we" role="1B3o_S" />
      <node concept="10Oyi0" id="wf" role="1tU5fm" />
      <node concept="3cmrfG" id="wg" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="ve" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptReference" />
      <node concept="3Tm1VV" id="wh" role="1B3o_S" />
      <node concept="10Oyi0" id="wi" role="1tU5fm" />
      <node concept="3cmrfG" id="wj" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="vf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkDeclaration" />
      <node concept="3Tm1VV" id="wk" role="1B3o_S" />
      <node concept="10Oyi0" id="wl" role="1tU5fm" />
      <node concept="3cmrfG" id="wm" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="vg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimitiveDataTypeDeclaration" />
      <node concept="3Tm1VV" id="wn" role="1B3o_S" />
      <node concept="10Oyi0" id="wo" role="1tU5fm" />
      <node concept="3cmrfG" id="wp" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="vh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyDeclaration" />
      <node concept="3Tm1VV" id="wq" role="1B3o_S" />
      <node concept="10Oyi0" id="wr" role="1tU5fm" />
      <node concept="3cmrfG" id="ws" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="vi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefPresentationTemplate" />
      <node concept="3Tm1VV" id="wt" role="1B3o_S" />
      <node concept="10Oyi0" id="wu" role="1tU5fm" />
      <node concept="3cmrfG" id="wv" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="vj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceLinkDeclartionScopeKind" />
      <node concept="3Tm1VV" id="ww" role="1B3o_S" />
      <node concept="10Oyi0" id="wx" role="1tU5fm" />
      <node concept="3cmrfG" id="wy" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="vk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SmartReferenceAttribute" />
      <node concept="3Tm1VV" id="wz" role="1B3o_S" />
      <node concept="10Oyi0" id="w$" role="1tU5fm" />
      <node concept="3cmrfG" id="w_" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="2tJIrI" id="vl" role="jymVt" />
    <node concept="3clFbW" id="vm" role="jymVt">
      <node concept="3cqZAl" id="wA" role="3clF45" />
      <node concept="3Tm1VV" id="wB" role="1B3o_S" />
      <node concept="3clFbS" id="wC" role="3clF47">
        <node concept="3cpWs8" id="wD" role="3cqZAp">
          <node concept="3cpWsn" id="x3" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="x4" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="x5" role="33vP2m">
              <node concept="1pGfFk" id="x6" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="x7" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="x8" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3clFbG">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xc" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
              <node concept="37vLTw" id="xd" role="37wK5m">
                <ref role="3cqZAo" node="uX" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xh" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08a31L" />
              </node>
              <node concept="37vLTw" id="xi" role="37wK5m">
                <ref role="3cqZAo" node="uY" resolve="AggregationLinkDeclarationScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <node concept="37vLTw" id="xk" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xm" role="37wK5m">
                <property role="1adDun" value="0x29889a701b928195L" />
              </node>
              <node concept="37vLTw" id="xn" role="37wK5m">
                <ref role="3cqZAo" node="uZ" resolve="AttributeInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="xo" role="3clFbG">
            <node concept="37vLTw" id="xp" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xr" role="37wK5m">
                <property role="1adDun" value="0x5405fd03496acb49L" />
              </node>
              <node concept="37vLTw" id="xs" role="37wK5m">
                <ref role="3cqZAo" node="v0" resolve="AttributeInfo_AttributedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xw" role="37wK5m">
                <property role="1adDun" value="0x5405fd034959f7dcL" />
              </node>
              <node concept="37vLTw" id="xx" role="37wK5m">
                <ref role="3cqZAo" node="v1" resolve="AttributeInfo_IsMultiple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="x_" role="37wK5m">
                <property role="1adDun" value="0xf979ba0450L" />
              </node>
              <node concept="37vLTw" id="xA" role="37wK5m">
                <ref role="3cqZAo" node="v2" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xE" role="37wK5m">
                <property role="1adDun" value="0xfc268c7a37L" />
              </node>
              <node concept="37vLTw" id="xF" role="37wK5m">
                <ref role="3cqZAo" node="v3" resolve="ConstrainedDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xJ" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
              <node concept="37vLTw" id="xK" role="37wK5m">
                <ref role="3cqZAo" node="v4" resolve="DataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xO" role="37wK5m">
                <property role="1adDun" value="0x11d0a70ae54L" />
              </node>
              <node concept="37vLTw" id="xP" role="37wK5m">
                <ref role="3cqZAo" node="v5" resolve="DeprecatedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3clFbG">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xT" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
              <node concept="37vLTw" id="xU" role="37wK5m">
                <ref role="3cqZAo" node="v6" resolve="DocumentationObjective" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xY" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
              </node>
              <node concept="37vLTw" id="xZ" role="37wK5m">
                <ref role="3cqZAo" node="v7" resolve="DocumentationObjectiveRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="37vLTw" id="y1" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="y3" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
              </node>
              <node concept="37vLTw" id="y4" role="37wK5m">
                <ref role="3cqZAo" node="v8" resolve="DocumentedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="y8" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfbL" />
              </node>
              <node concept="37vLTw" id="y9" role="37wK5m">
                <ref role="3cqZAo" node="v9" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="37vLTw" id="yb" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yd" role="37wK5m">
                <property role="1adDun" value="0xfc321331b2L" />
              </node>
              <node concept="37vLTw" id="ye" role="37wK5m">
                <ref role="3cqZAo" node="va" resolve="EnumerationMemberDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yi" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
              <node concept="37vLTw" id="yj" role="37wK5m">
                <ref role="3cqZAo" node="vb" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yn" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
              <node concept="37vLTw" id="yo" role="37wK5m">
                <ref role="3cqZAo" node="vc" resolve="IStructureDeprecatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ys" role="37wK5m">
                <property role="1adDun" value="0x1103556dcafL" />
              </node>
              <node concept="37vLTw" id="yt" role="37wK5m">
                <ref role="3cqZAo" node="vd" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yx" role="37wK5m">
                <property role="1adDun" value="0x110356fc618L" />
              </node>
              <node concept="37vLTw" id="yy" role="37wK5m">
                <ref role="3cqZAo" node="ve" resolve="InterfaceConceptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="yz" role="3clFbG">
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yA" role="37wK5m">
                <property role="1adDun" value="0xf979bd086aL" />
              </node>
              <node concept="37vLTw" id="yB" role="37wK5m">
                <ref role="3cqZAo" node="vf" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yF" role="37wK5m">
                <property role="1adDun" value="0xfc3652de27L" />
              </node>
              <node concept="37vLTw" id="yG" role="37wK5m">
                <ref role="3cqZAo" node="vg" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yK" role="37wK5m">
                <property role="1adDun" value="0xf979bd086bL" />
              </node>
              <node concept="37vLTw" id="yL" role="37wK5m">
                <ref role="3cqZAo" node="vh" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yP" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d66855eL" />
              </node>
              <node concept="37vLTw" id="yQ" role="37wK5m">
                <ref role="3cqZAo" node="vi" resolve="RefPresentationTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yU" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08838L" />
              </node>
              <node concept="37vLTw" id="yV" role="37wK5m">
                <ref role="3cqZAo" node="vj" resolve="ReferenceLinkDeclartionScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3clFbG">
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="builder" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yZ" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
              </node>
              <node concept="37vLTw" id="z0" role="37wK5m">
                <ref role="3cqZAo" node="vk" resolve="SmartReferenceAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="37vLTI" id="z1" role="3clFbG">
            <node concept="2OqwBi" id="z2" role="37vLTx">
              <node concept="37vLTw" id="z4" role="2Oq$k0">
                <ref role="3cqZAo" node="x3" resolve="builder" />
              </node>
              <node concept="liA8E" id="z5" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="z3" role="37vLTJ">
              <ref role="3cqZAo" node="uW" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vn" role="jymVt" />
    <node concept="3clFb_" id="vo" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="z6" role="3clF45" />
      <node concept="3clFbS" id="z7" role="3clF47">
        <node concept="3cpWs6" id="z9" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3cqZAk">
            <node concept="37vLTw" id="zb" role="2Oq$k0">
              <ref role="3cqZAo" node="uW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="zd" role="37wK5m">
                <ref role="3cqZAo" node="z8" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z8" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ze" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vp" role="jymVt" />
    <node concept="3clFb_" id="vq" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="zf" role="3clF45" />
      <node concept="3Tm1VV" id="zg" role="1B3o_S" />
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="3cpWs6" id="zj" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3cqZAk">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="uW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="zn" role="37wK5m">
                <ref role="3cqZAo" node="zi" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zi" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="zo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="vr" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="zp">
    <property role="TrG5h" value="LinkMetaclass" />
    <node concept="QsSxf" id="zq" role="Qtgdg">
      <property role="TrG5h" value="reference" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="zA" role="37wK5m">
        <property role="Xl_RC" value="reference" />
      </node>
      <node concept="Xl_RD" id="zB" role="37wK5m">
        <property role="Xl_RC" value="reference" />
      </node>
    </node>
    <node concept="QsSxf" id="zr" role="Qtgdg">
      <property role="TrG5h" value="aggregation" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="zC" role="37wK5m">
        <property role="Xl_RC" value="aggregation" />
      </node>
      <node concept="Xl_RD" id="zD" role="37wK5m">
        <property role="Xl_RC" value="aggregation" />
      </node>
    </node>
    <node concept="3Tm1VV" id="zs" role="1B3o_S" />
    <node concept="312cEg" id="zt" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="zE" role="1tU5fm" />
      <node concept="3Tm6S6" id="zF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zu" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="zG" role="3clF47">
        <node concept="3cpWs6" id="zJ" role="3cqZAp">
          <node concept="37vLTw" id="zK" role="3cqZAk">
            <ref role="3cqZAo" node="zt" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="zH" role="3clF45" />
      <node concept="3Tm1VV" id="zI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="zv" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="zL" role="1tU5fm" />
      <node concept="3Tm6S6" id="zM" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="zw" role="jymVt">
      <node concept="3clFbS" id="zN" role="3clF47">
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="37vLTI" id="zT" role="3clFbG">
            <node concept="37vLTw" id="zU" role="37vLTJ">
              <ref role="3cqZAo" node="zt" resolve="myName" />
            </node>
            <node concept="37vLTw" id="zV" role="37vLTx">
              <ref role="3cqZAo" node="zO" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="37vLTI" id="zW" role="3clFbG">
            <node concept="37vLTw" id="zX" role="37vLTJ">
              <ref role="3cqZAo" node="zv" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="zY" role="37vLTx">
              <ref role="3cqZAo" node="zP" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zO" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="zZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zP" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="$0" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="zQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zx" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="$1" role="3clF47">
        <node concept="3cpWs6" id="$4" role="3cqZAp">
          <node concept="37vLTw" id="$5" role="3cqZAk">
            <ref role="3cqZAo" node="zv" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="$2" role="3clF45" />
      <node concept="3Tm1VV" id="$3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="zy" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="$6" role="3clF47">
        <node concept="3cpWs6" id="$9" role="3cqZAp">
          <node concept="37vLTw" id="$a" role="3cqZAk">
            <ref role="3cqZAo" node="zv" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="$7" role="3clF45" />
      <node concept="3Tm1VV" id="$8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="zz" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="$b" role="3clF47">
        <node concept="3cpWs8" id="$e" role="3cqZAp">
          <node concept="3cpWsn" id="$i" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="$j" role="1tU5fm">
              <node concept="3uibUv" id="$l" role="_ZDj9">
                <ref role="3uigEE" node="zp" resolve="LinkMetaclass" />
              </node>
            </node>
            <node concept="2ShNRf" id="$k" role="33vP2m">
              <node concept="2Jqq0_" id="$m" role="2ShVmc">
                <node concept="3uibUv" id="$n" role="HW$YZ">
                  <ref role="3uigEE" node="zp" resolve="LinkMetaclass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="$i" resolve="list" />
            </node>
            <node concept="TSZUe" id="$q" role="2OqNvi">
              <node concept="Rm8GO" id="$r" role="25WWJ7">
                <ref role="Rm8GQ" node="zq" resolve="reference" />
                <ref role="1Px2BO" node="zp" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="$i" resolve="list" />
            </node>
            <node concept="TSZUe" id="$u" role="2OqNvi">
              <node concept="Rm8GO" id="$v" role="25WWJ7">
                <ref role="Rm8GQ" node="zr" resolve="aggregation" />
                <ref role="1Px2BO" node="zp" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$h" role="3cqZAp">
          <node concept="37vLTw" id="$w" role="3cqZAk">
            <ref role="3cqZAo" node="$i" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="$c" role="3clF45">
        <node concept="3uibUv" id="$x" role="_ZDj9">
          <ref role="3uigEE" node="zp" resolve="LinkMetaclass" />
        </node>
      </node>
      <node concept="3Tm1VV" id="$d" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="z$" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="$y" role="3clF47">
        <node concept="3cpWs6" id="$_" role="3cqZAp">
          <node concept="Rm8GO" id="$A" role="3cqZAk">
            <ref role="Rm8GQ" node="zq" resolve="reference" />
            <ref role="1Px2BO" node="zp" resolve="LinkMetaclass" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$z" role="3clF45">
        <ref role="3uigEE" node="zp" resolve="LinkMetaclass" />
      </node>
      <node concept="3Tm1VV" id="$$" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="z_" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="$B" role="3clF47">
        <node concept="3clFbJ" id="$F" role="3cqZAp">
          <node concept="3clFbS" id="$J" role="3clFbx">
            <node concept="3cpWs6" id="$L" role="3cqZAp">
              <node concept="2YIFZM" id="$M" role="3cqZAk">
                <ref role="37wK5l" node="z$" resolve="getDefault" />
                <ref role="1Pybhc" node="zp" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$K" role="3clFbw">
            <node concept="10Nm6u" id="$N" role="3uHU7w" />
            <node concept="37vLTw" id="$O" role="3uHU7B">
              <ref role="3cqZAo" node="$D" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$G" role="3cqZAp">
          <node concept="3clFbS" id="$P" role="3clFbx">
            <node concept="3cpWs6" id="$R" role="3cqZAp">
              <node concept="Rm8GO" id="$S" role="3cqZAk">
                <ref role="Rm8GQ" node="zq" resolve="reference" />
                <ref role="1Px2BO" node="zp" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$Q" role="3clFbw">
            <node concept="37vLTw" id="$T" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="value" />
            </node>
            <node concept="liA8E" id="$U" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="$V" role="37wK5m">
                <node concept="Rm8GO" id="$W" role="2Oq$k0">
                  <ref role="Rm8GQ" node="zq" resolve="reference" />
                  <ref role="1Px2BO" node="zp" resolve="LinkMetaclass" />
                </node>
                <node concept="liA8E" id="$X" role="2OqNvi">
                  <ref role="37wK5l" node="zy" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$H" role="3cqZAp">
          <node concept="3clFbS" id="$Y" role="3clFbx">
            <node concept="3cpWs6" id="_0" role="3cqZAp">
              <node concept="Rm8GO" id="_1" role="3cqZAk">
                <ref role="Rm8GQ" node="zr" resolve="aggregation" />
                <ref role="1Px2BO" node="zp" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$Z" role="3clFbw">
            <node concept="37vLTw" id="_2" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="value" />
            </node>
            <node concept="liA8E" id="_3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="_4" role="37wK5m">
                <node concept="Rm8GO" id="_5" role="2Oq$k0">
                  <ref role="Rm8GQ" node="zr" resolve="aggregation" />
                  <ref role="1Px2BO" node="zp" resolve="LinkMetaclass" />
                </node>
                <node concept="liA8E" id="_6" role="2OqNvi">
                  <ref role="37wK5l" node="zy" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$I" role="3cqZAp">
          <node concept="2YIFZM" id="_7" role="3cqZAk">
            <ref role="37wK5l" node="z$" resolve="getDefault" />
            <ref role="1Pybhc" node="zp" resolve="LinkMetaclass" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$C" role="3clF45">
        <ref role="3uigEE" node="zp" resolve="LinkMetaclass" />
      </node>
      <node concept="37vLTG" id="$D" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="_8" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="$E" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="_9">
    <property role="TrG5h" value="LinkMetaclass_PropertySupport" />
    <node concept="3uibUv" id="_a" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="_b" role="1B3o_S" />
    <node concept="3clFb_" id="_c" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="_f" role="3clF47">
        <node concept="3clFbJ" id="_j" role="3cqZAp">
          <node concept="3clFbS" id="_n" role="3clFbx">
            <node concept="3cpWs6" id="_p" role="3cqZAp">
              <node concept="3clFbT" id="_q" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="_o" role="3clFbw">
            <node concept="37vLTw" id="_r" role="3uHU7B">
              <ref role="3cqZAo" node="_h" resolve="value" />
            </node>
            <node concept="10Nm6u" id="_s" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="_k" role="3cqZAp">
          <node concept="3cpWsn" id="_t" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="_u" role="1tU5fm">
              <node concept="3uibUv" id="_w" role="uOL27">
                <ref role="3uigEE" node="zp" resolve="LinkMetaclass" />
              </node>
            </node>
            <node concept="2OqwBi" id="_v" role="33vP2m">
              <node concept="2YIFZM" id="_x" role="2Oq$k0">
                <ref role="37wK5l" node="zz" resolve="getConstants" />
                <ref role="1Pybhc" node="zp" resolve="LinkMetaclass" />
              </node>
              <node concept="uNJiE" id="_y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="_l" role="3cqZAp">
          <node concept="3clFbS" id="_z" role="2LFqv$">
            <node concept="3cpWs8" id="__" role="3cqZAp">
              <node concept="3cpWsn" id="_B" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="_C" role="1tU5fm">
                  <ref role="3uigEE" node="zp" resolve="LinkMetaclass" />
                </node>
                <node concept="2OqwBi" id="_D" role="33vP2m">
                  <node concept="37vLTw" id="_E" role="2Oq$k0">
                    <ref role="3cqZAo" node="_t" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="_F" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_A" role="3cqZAp">
              <node concept="3clFbS" id="_G" role="3clFbx">
                <node concept="3cpWs6" id="_I" role="3cqZAp">
                  <node concept="3clFbT" id="_J" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_H" role="3clFbw">
                <node concept="37vLTw" id="_K" role="2Oq$k0">
                  <ref role="3cqZAo" node="_h" resolve="value" />
                </node>
                <node concept="liA8E" id="_L" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="_M" role="37wK5m">
                    <node concept="37vLTw" id="_N" role="2Oq$k0">
                      <ref role="3cqZAo" node="_B" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="_O" role="2OqNvi">
                      <ref role="37wK5l" node="zu" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_$" role="2$JKZa">
            <node concept="37vLTw" id="_P" role="2Oq$k0">
              <ref role="3cqZAo" node="_t" resolve="constants" />
            </node>
            <node concept="v0PNk" id="_Q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="_m" role="3cqZAp">
          <node concept="3clFbT" id="_R" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_g" role="3clF45" />
      <node concept="37vLTG" id="_h" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="_S" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="_i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_d" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="_T" role="3clF47">
        <node concept="3clFbJ" id="_X" role="3cqZAp">
          <node concept="3clFbS" id="A1" role="3clFbx">
            <node concept="3cpWs6" id="A3" role="3cqZAp">
              <node concept="10Nm6u" id="A4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="A2" role="3clFbw">
            <node concept="37vLTw" id="A5" role="3uHU7B">
              <ref role="3cqZAo" node="_V" resolve="value" />
            </node>
            <node concept="10Nm6u" id="A6" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="_Y" role="3cqZAp">
          <node concept="3cpWsn" id="A7" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="A8" role="33vP2m">
              <node concept="2YIFZM" id="Aa" role="2Oq$k0">
                <ref role="37wK5l" node="zz" resolve="getConstants" />
                <ref role="1Pybhc" node="zp" resolve="LinkMetaclass" />
              </node>
              <node concept="uNJiE" id="Ab" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="A9" role="1tU5fm">
              <node concept="3uibUv" id="Ac" role="uOL27">
                <ref role="3uigEE" node="zp" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="_Z" role="3cqZAp">
          <node concept="3clFbS" id="Ad" role="2LFqv$">
            <node concept="3cpWs8" id="Af" role="3cqZAp">
              <node concept="3cpWsn" id="Ah" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="Ai" role="1tU5fm">
                  <ref role="3uigEE" node="zp" resolve="LinkMetaclass" />
                </node>
                <node concept="2OqwBi" id="Aj" role="33vP2m">
                  <node concept="37vLTw" id="Ak" role="2Oq$k0">
                    <ref role="3cqZAo" node="A7" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="Al" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ag" role="3cqZAp">
              <node concept="3clFbS" id="Am" role="3clFbx">
                <node concept="3cpWs6" id="Ao" role="3cqZAp">
                  <node concept="2OqwBi" id="Ap" role="3cqZAk">
                    <node concept="37vLTw" id="Aq" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ah" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="Ar" role="2OqNvi">
                      <ref role="37wK5l" node="zy" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="An" role="3clFbw">
                <node concept="37vLTw" id="As" role="2Oq$k0">
                  <ref role="3cqZAo" node="_V" resolve="value" />
                </node>
                <node concept="liA8E" id="At" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="Au" role="37wK5m">
                    <node concept="37vLTw" id="Av" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ah" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="Aw" role="2OqNvi">
                      <ref role="37wK5l" node="zu" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ae" role="2$JKZa">
            <node concept="37vLTw" id="Ax" role="2Oq$k0">
              <ref role="3cqZAo" node="A7" resolve="constants" />
            </node>
            <node concept="v0PNk" id="Ay" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="A0" role="3cqZAp">
          <node concept="10Nm6u" id="Az" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="_U" role="3clF45" />
      <node concept="37vLTG" id="_V" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="A$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="_W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_e" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="A_" role="3clF47">
        <node concept="3cpWs8" id="AD" role="3cqZAp">
          <node concept="3cpWsn" id="AG" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="AH" role="1tU5fm">
              <ref role="3uigEE" node="zp" resolve="LinkMetaclass" />
            </node>
            <node concept="2YIFZM" id="AI" role="33vP2m">
              <ref role="37wK5l" node="z_" resolve="parseValue" />
              <ref role="1Pybhc" node="zp" resolve="LinkMetaclass" />
              <node concept="37vLTw" id="AJ" role="37wK5m">
                <ref role="3cqZAo" node="AB" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="AE" role="3cqZAp">
          <node concept="3clFbS" id="AK" role="3clFbx">
            <node concept="3cpWs6" id="AM" role="3cqZAp">
              <node concept="2OqwBi" id="AN" role="3cqZAk">
                <node concept="37vLTw" id="AO" role="2Oq$k0">
                  <ref role="3cqZAo" node="AG" resolve="constant" />
                </node>
                <node concept="liA8E" id="AP" role="2OqNvi">
                  <ref role="37wK5l" node="zu" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="AL" role="3clFbw">
            <node concept="37vLTw" id="AQ" role="3uHU7B">
              <ref role="3cqZAo" node="AG" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="AR" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="AF" role="3cqZAp">
          <node concept="Xl_RD" id="AS" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="AA" role="3clF45" />
      <node concept="37vLTG" id="AB" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="AT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="AC" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="AU">
    <property role="TrG5h" value="StaticScope" />
    <node concept="QsSxf" id="AV" role="Qtgdg">
      <property role="TrG5h" value="global" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="B8" role="37wK5m">
        <property role="Xl_RC" value="global" />
      </node>
      <node concept="10Nm6u" id="B9" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="AW" role="Qtgdg">
      <property role="TrG5h" value="root" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="Ba" role="37wK5m">
        <property role="Xl_RC" value="containing root" />
      </node>
      <node concept="Xl_RD" id="Bb" role="37wK5m">
        <property role="Xl_RC" value="root" />
      </node>
    </node>
    <node concept="QsSxf" id="AX" role="Qtgdg">
      <property role="TrG5h" value="none" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="Bc" role="37wK5m">
        <property role="Xl_RC" value="none" />
      </node>
      <node concept="Xl_RD" id="Bd" role="37wK5m">
        <property role="Xl_RC" value="none" />
      </node>
    </node>
    <node concept="3Tm1VV" id="AY" role="1B3o_S" />
    <node concept="312cEg" id="AZ" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="Be" role="1tU5fm" />
      <node concept="3Tm6S6" id="Bf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B0" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="Bg" role="3clF47">
        <node concept="3cpWs6" id="Bj" role="3cqZAp">
          <node concept="37vLTw" id="Bk" role="3cqZAk">
            <ref role="3cqZAo" node="AZ" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Bh" role="3clF45" />
      <node concept="3Tm1VV" id="Bi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B1" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="Bl" role="1tU5fm" />
      <node concept="3Tm6S6" id="Bm" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="B2" role="jymVt">
      <node concept="3clFbS" id="Bn" role="3clF47">
        <node concept="3clFbF" id="Br" role="3cqZAp">
          <node concept="37vLTI" id="Bt" role="3clFbG">
            <node concept="37vLTw" id="Bu" role="37vLTJ">
              <ref role="3cqZAo" node="AZ" resolve="myName" />
            </node>
            <node concept="37vLTw" id="Bv" role="37vLTx">
              <ref role="3cqZAo" node="Bo" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bs" role="3cqZAp">
          <node concept="37vLTI" id="Bw" role="3clFbG">
            <node concept="37vLTw" id="Bx" role="37vLTJ">
              <ref role="3cqZAo" node="B1" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="By" role="37vLTx">
              <ref role="3cqZAo" node="Bp" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bo" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="Bz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Bp" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="B$" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="Bq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B3" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="B_" role="3clF47">
        <node concept="3cpWs6" id="BC" role="3cqZAp">
          <node concept="37vLTw" id="BD" role="3cqZAk">
            <ref role="3cqZAo" node="B1" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="BA" role="3clF45" />
      <node concept="3Tm1VV" id="BB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B4" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="BE" role="3clF47">
        <node concept="3cpWs6" id="BH" role="3cqZAp">
          <node concept="37vLTw" id="BI" role="3cqZAk">
            <ref role="3cqZAo" node="B1" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="BF" role="3clF45" />
      <node concept="3Tm1VV" id="BG" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="B5" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="BJ" role="3clF47">
        <node concept="3cpWs8" id="BM" role="3cqZAp">
          <node concept="3cpWsn" id="BR" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="BS" role="1tU5fm">
              <node concept="3uibUv" id="BU" role="_ZDj9">
                <ref role="3uigEE" node="AU" resolve="StaticScope" />
              </node>
            </node>
            <node concept="2ShNRf" id="BT" role="33vP2m">
              <node concept="2Jqq0_" id="BV" role="2ShVmc">
                <node concept="3uibUv" id="BW" role="HW$YZ">
                  <ref role="3uigEE" node="AU" resolve="StaticScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BN" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="37vLTw" id="BY" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="list" />
            </node>
            <node concept="TSZUe" id="BZ" role="2OqNvi">
              <node concept="Rm8GO" id="C0" role="25WWJ7">
                <ref role="Rm8GQ" node="AV" resolve="global" />
                <ref role="1Px2BO" node="AU" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BO" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="list" />
            </node>
            <node concept="TSZUe" id="C3" role="2OqNvi">
              <node concept="Rm8GO" id="C4" role="25WWJ7">
                <ref role="Rm8GQ" node="AW" resolve="root" />
                <ref role="1Px2BO" node="AU" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="C5" role="3clFbG">
            <node concept="37vLTw" id="C6" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="list" />
            </node>
            <node concept="TSZUe" id="C7" role="2OqNvi">
              <node concept="Rm8GO" id="C8" role="25WWJ7">
                <ref role="Rm8GQ" node="AX" resolve="none" />
                <ref role="1Px2BO" node="AU" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BQ" role="3cqZAp">
          <node concept="37vLTw" id="C9" role="3cqZAk">
            <ref role="3cqZAo" node="BR" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="BK" role="3clF45">
        <node concept="3uibUv" id="Ca" role="_ZDj9">
          <ref role="3uigEE" node="AU" resolve="StaticScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BL" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="B6" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="Cb" role="3clF47">
        <node concept="3cpWs6" id="Ce" role="3cqZAp">
          <node concept="Rm8GO" id="Cf" role="3cqZAk">
            <ref role="Rm8GQ" node="AV" resolve="global" />
            <ref role="1Px2BO" node="AU" resolve="StaticScope" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cc" role="3clF45">
        <ref role="3uigEE" node="AU" resolve="StaticScope" />
      </node>
      <node concept="3Tm1VV" id="Cd" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="B7" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="Cg" role="3clF47">
        <node concept="3clFbJ" id="Ck" role="3cqZAp">
          <node concept="3clFbS" id="Cp" role="3clFbx">
            <node concept="3cpWs6" id="Cr" role="3cqZAp">
              <node concept="2YIFZM" id="Cs" role="3cqZAk">
                <ref role="37wK5l" node="B6" resolve="getDefault" />
                <ref role="1Pybhc" node="AU" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Cq" role="3clFbw">
            <node concept="10Nm6u" id="Ct" role="3uHU7w" />
            <node concept="37vLTw" id="Cu" role="3uHU7B">
              <ref role="3cqZAo" node="Ci" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Cl" role="3cqZAp">
          <node concept="3clFbS" id="Cv" role="3clFbx">
            <node concept="3cpWs6" id="Cx" role="3cqZAp">
              <node concept="Rm8GO" id="Cy" role="3cqZAk">
                <ref role="Rm8GQ" node="AV" resolve="global" />
                <ref role="1Px2BO" node="AU" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Cw" role="3clFbw">
            <node concept="37vLTw" id="Cz" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="value" />
            </node>
            <node concept="liA8E" id="C$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="C_" role="37wK5m">
                <node concept="Rm8GO" id="CA" role="2Oq$k0">
                  <ref role="Rm8GQ" node="AV" resolve="global" />
                  <ref role="1Px2BO" node="AU" resolve="StaticScope" />
                </node>
                <node concept="liA8E" id="CB" role="2OqNvi">
                  <ref role="37wK5l" node="B4" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Cm" role="3cqZAp">
          <node concept="3clFbS" id="CC" role="3clFbx">
            <node concept="3cpWs6" id="CE" role="3cqZAp">
              <node concept="Rm8GO" id="CF" role="3cqZAk">
                <ref role="Rm8GQ" node="AW" resolve="root" />
                <ref role="1Px2BO" node="AU" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CD" role="3clFbw">
            <node concept="37vLTw" id="CG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="value" />
            </node>
            <node concept="liA8E" id="CH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="CI" role="37wK5m">
                <node concept="Rm8GO" id="CJ" role="2Oq$k0">
                  <ref role="Rm8GQ" node="AW" resolve="root" />
                  <ref role="1Px2BO" node="AU" resolve="StaticScope" />
                </node>
                <node concept="liA8E" id="CK" role="2OqNvi">
                  <ref role="37wK5l" node="B4" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Cn" role="3cqZAp">
          <node concept="3clFbS" id="CL" role="3clFbx">
            <node concept="3cpWs6" id="CN" role="3cqZAp">
              <node concept="Rm8GO" id="CO" role="3cqZAk">
                <ref role="Rm8GQ" node="AX" resolve="none" />
                <ref role="1Px2BO" node="AU" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CM" role="3clFbw">
            <node concept="37vLTw" id="CP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="value" />
            </node>
            <node concept="liA8E" id="CQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="CR" role="37wK5m">
                <node concept="Rm8GO" id="CS" role="2Oq$k0">
                  <ref role="Rm8GQ" node="AX" resolve="none" />
                  <ref role="1Px2BO" node="AU" resolve="StaticScope" />
                </node>
                <node concept="liA8E" id="CT" role="2OqNvi">
                  <ref role="37wK5l" node="B4" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Co" role="3cqZAp">
          <node concept="2YIFZM" id="CU" role="3cqZAk">
            <ref role="37wK5l" node="B6" resolve="getDefault" />
            <ref role="1Pybhc" node="AU" resolve="StaticScope" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ch" role="3clF45">
        <ref role="3uigEE" node="AU" resolve="StaticScope" />
      </node>
      <node concept="37vLTG" id="Ci" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="CV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Cj" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="CW">
    <property role="TrG5h" value="StaticScope_PropertySupport" />
    <node concept="3uibUv" id="CX" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="CY" role="1B3o_S" />
    <node concept="3clFb_" id="CZ" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="D2" role="3clF47">
        <node concept="3clFbJ" id="D6" role="3cqZAp">
          <node concept="3clFbS" id="Da" role="3clFbx">
            <node concept="3cpWs6" id="Dc" role="3cqZAp">
              <node concept="3clFbT" id="Dd" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Db" role="3clFbw">
            <node concept="37vLTw" id="De" role="3uHU7B">
              <ref role="3cqZAo" node="D4" resolve="value" />
            </node>
            <node concept="10Nm6u" id="Df" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="D7" role="3cqZAp">
          <node concept="3cpWsn" id="Dg" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="Dh" role="1tU5fm">
              <node concept="3uibUv" id="Dj" role="uOL27">
                <ref role="3uigEE" node="AU" resolve="StaticScope" />
              </node>
            </node>
            <node concept="2OqwBi" id="Di" role="33vP2m">
              <node concept="2YIFZM" id="Dk" role="2Oq$k0">
                <ref role="37wK5l" node="B5" resolve="getConstants" />
                <ref role="1Pybhc" node="AU" resolve="StaticScope" />
              </node>
              <node concept="uNJiE" id="Dl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="D8" role="3cqZAp">
          <node concept="3clFbS" id="Dm" role="2LFqv$">
            <node concept="3cpWs8" id="Do" role="3cqZAp">
              <node concept="3cpWsn" id="Dq" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="Dr" role="1tU5fm">
                  <ref role="3uigEE" node="AU" resolve="StaticScope" />
                </node>
                <node concept="2OqwBi" id="Ds" role="33vP2m">
                  <node concept="37vLTw" id="Dt" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dg" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="Du" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Dp" role="3cqZAp">
              <node concept="3clFbS" id="Dv" role="3clFbx">
                <node concept="3cpWs6" id="Dx" role="3cqZAp">
                  <node concept="3clFbT" id="Dy" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Dw" role="3clFbw">
                <node concept="37vLTw" id="Dz" role="2Oq$k0">
                  <ref role="3cqZAo" node="D4" resolve="value" />
                </node>
                <node concept="liA8E" id="D$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="D_" role="37wK5m">
                    <node concept="37vLTw" id="DA" role="2Oq$k0">
                      <ref role="3cqZAo" node="Dq" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="DB" role="2OqNvi">
                      <ref role="37wK5l" node="B0" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Dn" role="2$JKZa">
            <node concept="37vLTw" id="DC" role="2Oq$k0">
              <ref role="3cqZAo" node="Dg" resolve="constants" />
            </node>
            <node concept="v0PNk" id="DD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="D9" role="3cqZAp">
          <node concept="3clFbT" id="DE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="D3" role="3clF45" />
      <node concept="37vLTG" id="D4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="DF" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="D5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="D0" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="DG" role="3clF47">
        <node concept="3clFbJ" id="DK" role="3cqZAp">
          <node concept="3clFbS" id="DO" role="3clFbx">
            <node concept="3cpWs6" id="DQ" role="3cqZAp">
              <node concept="10Nm6u" id="DR" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="DP" role="3clFbw">
            <node concept="37vLTw" id="DS" role="3uHU7B">
              <ref role="3cqZAo" node="DI" resolve="value" />
            </node>
            <node concept="10Nm6u" id="DT" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="DL" role="3cqZAp">
          <node concept="3cpWsn" id="DU" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="DV" role="33vP2m">
              <node concept="2YIFZM" id="DX" role="2Oq$k0">
                <ref role="37wK5l" node="B5" resolve="getConstants" />
                <ref role="1Pybhc" node="AU" resolve="StaticScope" />
              </node>
              <node concept="uNJiE" id="DY" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="DW" role="1tU5fm">
              <node concept="3uibUv" id="DZ" role="uOL27">
                <ref role="3uigEE" node="AU" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="DM" role="3cqZAp">
          <node concept="3clFbS" id="E0" role="2LFqv$">
            <node concept="3cpWs8" id="E2" role="3cqZAp">
              <node concept="3cpWsn" id="E4" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="E5" role="1tU5fm">
                  <ref role="3uigEE" node="AU" resolve="StaticScope" />
                </node>
                <node concept="2OqwBi" id="E6" role="33vP2m">
                  <node concept="37vLTw" id="E7" role="2Oq$k0">
                    <ref role="3cqZAo" node="DU" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="E8" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="E3" role="3cqZAp">
              <node concept="3clFbS" id="E9" role="3clFbx">
                <node concept="3cpWs6" id="Eb" role="3cqZAp">
                  <node concept="2OqwBi" id="Ec" role="3cqZAk">
                    <node concept="37vLTw" id="Ed" role="2Oq$k0">
                      <ref role="3cqZAo" node="E4" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="Ee" role="2OqNvi">
                      <ref role="37wK5l" node="B4" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Ea" role="3clFbw">
                <node concept="37vLTw" id="Ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="DI" resolve="value" />
                </node>
                <node concept="liA8E" id="Eg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="Eh" role="37wK5m">
                    <node concept="37vLTw" id="Ei" role="2Oq$k0">
                      <ref role="3cqZAo" node="E4" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="Ej" role="2OqNvi">
                      <ref role="37wK5l" node="B0" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="E1" role="2$JKZa">
            <node concept="37vLTw" id="Ek" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="constants" />
            </node>
            <node concept="v0PNk" id="El" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="DN" role="3cqZAp">
          <node concept="10Nm6u" id="Em" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="DH" role="3clF45" />
      <node concept="37vLTG" id="DI" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="En" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="DJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="D1" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="Eo" role="3clF47">
        <node concept="3cpWs8" id="Es" role="3cqZAp">
          <node concept="3cpWsn" id="Ev" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="Ew" role="1tU5fm">
              <ref role="3uigEE" node="AU" resolve="StaticScope" />
            </node>
            <node concept="2YIFZM" id="Ex" role="33vP2m">
              <ref role="37wK5l" node="B7" resolve="parseValue" />
              <ref role="1Pybhc" node="AU" resolve="StaticScope" />
              <node concept="37vLTw" id="Ey" role="37wK5m">
                <ref role="3cqZAo" node="Eq" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Et" role="3cqZAp">
          <node concept="3clFbS" id="Ez" role="3clFbx">
            <node concept="3cpWs6" id="E_" role="3cqZAp">
              <node concept="2OqwBi" id="EA" role="3cqZAk">
                <node concept="37vLTw" id="EB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ev" resolve="constant" />
                </node>
                <node concept="liA8E" id="EC" role="2OqNvi">
                  <ref role="37wK5l" node="B0" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="E$" role="3clFbw">
            <node concept="37vLTw" id="ED" role="3uHU7B">
              <ref role="3cqZAo" node="Ev" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="EE" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="Eu" role="3cqZAp">
          <node concept="Xl_RD" id="EF" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Ep" role="3clF45" />
      <node concept="37vLTG" id="Eq" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="EG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Er" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="EH">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="EI" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="EJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractConceptDeclaration" />
      <node concept="3uibUv" id="FE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FF" role="33vP2m">
        <ref role="37wK5l" node="Fi" resolve="createDescriptorForAbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="EK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="FG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FH" role="33vP2m">
        <ref role="37wK5l" node="Fj" resolve="createDescriptorForAggregationLinkDeclarationScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="EL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo" />
      <node concept="3uibUv" id="FI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FJ" role="33vP2m">
        <ref role="37wK5l" node="Fk" resolve="createDescriptorForAttributeInfo" />
      </node>
    </node>
    <node concept="312cEg" id="EM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="FK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FL" role="33vP2m">
        <ref role="37wK5l" node="Fl" resolve="createDescriptorForAttributeInfo_AttributedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="EN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="FM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FN" role="33vP2m">
        <ref role="37wK5l" node="Fm" resolve="createDescriptorForAttributeInfo_IsMultiple" />
      </node>
    </node>
    <node concept="312cEg" id="EO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptDeclaration" />
      <node concept="3uibUv" id="FO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FP" role="33vP2m">
        <ref role="37wK5l" node="Fn" resolve="createDescriptorForConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="EP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="FQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FR" role="33vP2m">
        <ref role="37wK5l" node="Fo" resolve="createDescriptorForConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="EQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataTypeDeclaration" />
      <node concept="3uibUv" id="FS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FT" role="33vP2m">
        <ref role="37wK5l" node="Fp" resolve="createDescriptorForDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="ER" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="FU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FV" role="33vP2m">
        <ref role="37wK5l" node="Fq" resolve="createDescriptorForDeprecatedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="ES" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjective" />
      <node concept="3uibUv" id="FW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FX" role="33vP2m">
        <ref role="37wK5l" node="Fr" resolve="createDescriptorForDocumentationObjective" />
      </node>
    </node>
    <node concept="312cEg" id="ET" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjectiveRef" />
      <node concept="3uibUv" id="FY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FZ" role="33vP2m">
        <ref role="37wK5l" node="Fs" resolve="createDescriptorForDocumentationObjectiveRef" />
      </node>
    </node>
    <node concept="312cEg" id="EU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentedNodeAnnotation" />
      <node concept="3uibUv" id="G0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G1" role="33vP2m">
        <ref role="37wK5l" node="Ft" resolve="createDescriptorForDocumentedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="EV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationDataTypeDeclaration" />
      <node concept="3uibUv" id="G2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G3" role="33vP2m">
        <ref role="37wK5l" node="Fu" resolve="createDescriptorForEnumerationDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="EW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationMemberDeclaration" />
      <node concept="3uibUv" id="G4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G5" role="33vP2m">
        <ref role="37wK5l" node="Fv" resolve="createDescriptorForEnumerationMemberDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="EX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConceptAspect" />
      <node concept="3uibUv" id="G6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G7" role="33vP2m">
        <ref role="37wK5l" node="Fw" resolve="createDescriptorForIConceptAspect" />
      </node>
    </node>
    <node concept="312cEg" id="EY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStructureDeprecatable" />
      <node concept="3uibUv" id="G8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="G9" role="33vP2m">
        <ref role="37wK5l" node="Fx" resolve="createDescriptorForIStructureDeprecatable" />
      </node>
    </node>
    <node concept="312cEg" id="EZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptDeclaration" />
      <node concept="3uibUv" id="Ga" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gb" role="33vP2m">
        <ref role="37wK5l" node="Fy" resolve="createDescriptorForInterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="F0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptReference" />
      <node concept="3uibUv" id="Gc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gd" role="33vP2m">
        <ref role="37wK5l" node="Fz" resolve="createDescriptorForInterfaceConceptReference" />
      </node>
    </node>
    <node concept="312cEg" id="F1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkDeclaration" />
      <node concept="3uibUv" id="Ge" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gf" role="33vP2m">
        <ref role="37wK5l" node="F$" resolve="createDescriptorForLinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="F2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="Gg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gh" role="33vP2m">
        <ref role="37wK5l" node="F_" resolve="createDescriptorForPrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="F3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyDeclaration" />
      <node concept="3uibUv" id="Gi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gj" role="33vP2m">
        <ref role="37wK5l" node="FA" resolve="createDescriptorForPropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="F4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefPresentationTemplate" />
      <node concept="3uibUv" id="Gk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gl" role="33vP2m">
        <ref role="37wK5l" node="FB" resolve="createDescriptorForRefPresentationTemplate" />
      </node>
    </node>
    <node concept="312cEg" id="F5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="Gm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gn" role="33vP2m">
        <ref role="37wK5l" node="FC" resolve="createDescriptorForReferenceLinkDeclartionScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="F6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSmartReferenceAttribute" />
      <node concept="3uibUv" id="Go" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Gp" role="33vP2m">
        <ref role="37wK5l" node="FD" resolve="createDescriptorForSmartReferenceAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="F7" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Gq" role="1B3o_S" />
      <node concept="3uibUv" id="Gr" role="1tU5fm">
        <ref role="3uigEE" node="uV" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="F8" role="1B3o_S" />
    <node concept="2tJIrI" id="F9" role="jymVt" />
    <node concept="3clFbW" id="Fa" role="jymVt">
      <node concept="3cqZAl" id="Gs" role="3clF45" />
      <node concept="3Tm1VV" id="Gt" role="1B3o_S" />
      <node concept="3clFbS" id="Gu" role="3clF47">
        <node concept="3clFbF" id="Gv" role="3cqZAp">
          <node concept="37vLTI" id="Gw" role="3clFbG">
            <node concept="2ShNRf" id="Gx" role="37vLTx">
              <node concept="1pGfFk" id="Gz" role="2ShVmc">
                <ref role="37wK5l" node="vm" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="Gy" role="37vLTJ">
              <ref role="3cqZAo" node="F7" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fb" role="jymVt" />
    <node concept="3clFb_" id="Fc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="G$" role="3clF47">
        <node concept="3cpWs6" id="GC" role="3cqZAp">
          <node concept="2YIFZM" id="GD" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="GE" role="37wK5m">
              <ref role="3cqZAo" node="EJ" resolve="myConceptAbstractConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="GF" role="37wK5m">
              <ref role="3cqZAo" node="EK" resolve="myConceptAggregationLinkDeclarationScopeKind" />
            </node>
            <node concept="37vLTw" id="GG" role="37wK5m">
              <ref role="3cqZAo" node="EL" resolve="myConceptAttributeInfo" />
            </node>
            <node concept="37vLTw" id="GH" role="37wK5m">
              <ref role="3cqZAo" node="EM" resolve="myConceptAttributeInfo_AttributedConcept" />
            </node>
            <node concept="37vLTw" id="GI" role="37wK5m">
              <ref role="3cqZAo" node="EN" resolve="myConceptAttributeInfo_IsMultiple" />
            </node>
            <node concept="37vLTw" id="GJ" role="37wK5m">
              <ref role="3cqZAo" node="EO" resolve="myConceptConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="GK" role="37wK5m">
              <ref role="3cqZAo" node="EP" resolve="myConceptConstrainedDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="GL" role="37wK5m">
              <ref role="3cqZAo" node="EQ" resolve="myConceptDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="GM" role="37wK5m">
              <ref role="3cqZAo" node="ER" resolve="myConceptDeprecatedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="GN" role="37wK5m">
              <ref role="3cqZAo" node="ES" resolve="myConceptDocumentationObjective" />
            </node>
            <node concept="37vLTw" id="GO" role="37wK5m">
              <ref role="3cqZAo" node="ET" resolve="myConceptDocumentationObjectiveRef" />
            </node>
            <node concept="37vLTw" id="GP" role="37wK5m">
              <ref role="3cqZAo" node="EU" resolve="myConceptDocumentedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="GQ" role="37wK5m">
              <ref role="3cqZAo" node="EV" resolve="myConceptEnumerationDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="GR" role="37wK5m">
              <ref role="3cqZAo" node="EW" resolve="myConceptEnumerationMemberDeclaration" />
            </node>
            <node concept="37vLTw" id="GS" role="37wK5m">
              <ref role="3cqZAo" node="EX" resolve="myConceptIConceptAspect" />
            </node>
            <node concept="37vLTw" id="GT" role="37wK5m">
              <ref role="3cqZAo" node="EY" resolve="myConceptIStructureDeprecatable" />
            </node>
            <node concept="37vLTw" id="GU" role="37wK5m">
              <ref role="3cqZAo" node="EZ" resolve="myConceptInterfaceConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="GV" role="37wK5m">
              <ref role="3cqZAo" node="F0" resolve="myConceptInterfaceConceptReference" />
            </node>
            <node concept="37vLTw" id="GW" role="37wK5m">
              <ref role="3cqZAo" node="F1" resolve="myConceptLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="GX" role="37wK5m">
              <ref role="3cqZAo" node="F2" resolve="myConceptPrimitiveDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="GY" role="37wK5m">
              <ref role="3cqZAo" node="F3" resolve="myConceptPropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="GZ" role="37wK5m">
              <ref role="3cqZAo" node="F4" resolve="myConceptRefPresentationTemplate" />
            </node>
            <node concept="37vLTw" id="H0" role="37wK5m">
              <ref role="3cqZAo" node="F5" resolve="myConceptReferenceLinkDeclartionScopeKind" />
            </node>
            <node concept="37vLTw" id="H1" role="37wK5m">
              <ref role="3cqZAo" node="F6" resolve="myConceptSmartReferenceAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G_" role="1B3o_S" />
      <node concept="3uibUv" id="GA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="H2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="GB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fd" role="jymVt" />
    <node concept="3clFb_" id="Fe" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="H3" role="1B3o_S" />
      <node concept="37vLTG" id="H4" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="H9" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="H5" role="3clF47">
        <node concept="3KaCP$" id="Ha" role="3cqZAp">
          <node concept="3KbdKl" id="Hb" role="3KbHQx">
            <node concept="3clFbS" id="H_" role="3Kbo56">
              <node concept="3cpWs6" id="HB" role="3cqZAp">
                <node concept="37vLTw" id="HC" role="3cqZAk">
                  <ref role="3cqZAo" node="EJ" resolve="myConceptAbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HA" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uX" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hc" role="3KbHQx">
            <node concept="3clFbS" id="HD" role="3Kbo56">
              <node concept="3cpWs6" id="HF" role="3cqZAp">
                <node concept="37vLTw" id="HG" role="3cqZAk">
                  <ref role="3cqZAo" node="EK" resolve="myConceptAggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HE" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uY" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hd" role="3KbHQx">
            <node concept="3clFbS" id="HH" role="3Kbo56">
              <node concept="3cpWs6" id="HJ" role="3cqZAp">
                <node concept="37vLTw" id="HK" role="3cqZAk">
                  <ref role="3cqZAo" node="EL" resolve="myConceptAttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HI" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="uZ" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="He" role="3KbHQx">
            <node concept="3clFbS" id="HL" role="3Kbo56">
              <node concept="3cpWs6" id="HN" role="3cqZAp">
                <node concept="37vLTw" id="HO" role="3cqZAk">
                  <ref role="3cqZAo" node="EM" resolve="myConceptAttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HM" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v0" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hf" role="3KbHQx">
            <node concept="3clFbS" id="HP" role="3Kbo56">
              <node concept="3cpWs6" id="HR" role="3cqZAp">
                <node concept="37vLTw" id="HS" role="3cqZAk">
                  <ref role="3cqZAo" node="EN" resolve="myConceptAttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HQ" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v1" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hg" role="3KbHQx">
            <node concept="3clFbS" id="HT" role="3Kbo56">
              <node concept="3cpWs6" id="HV" role="3cqZAp">
                <node concept="37vLTw" id="HW" role="3cqZAk">
                  <ref role="3cqZAo" node="EO" resolve="myConceptConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HU" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v2" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hh" role="3KbHQx">
            <node concept="3clFbS" id="HX" role="3Kbo56">
              <node concept="3cpWs6" id="HZ" role="3cqZAp">
                <node concept="37vLTw" id="I0" role="3cqZAk">
                  <ref role="3cqZAo" node="EP" resolve="myConceptConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HY" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v3" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hi" role="3KbHQx">
            <node concept="3clFbS" id="I1" role="3Kbo56">
              <node concept="3cpWs6" id="I3" role="3cqZAp">
                <node concept="37vLTw" id="I4" role="3cqZAk">
                  <ref role="3cqZAo" node="EQ" resolve="myConceptDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I2" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v4" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hj" role="3KbHQx">
            <node concept="3clFbS" id="I5" role="3Kbo56">
              <node concept="3cpWs6" id="I7" role="3cqZAp">
                <node concept="37vLTw" id="I8" role="3cqZAk">
                  <ref role="3cqZAo" node="ER" resolve="myConceptDeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I6" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v5" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hk" role="3KbHQx">
            <node concept="3clFbS" id="I9" role="3Kbo56">
              <node concept="3cpWs6" id="Ib" role="3cqZAp">
                <node concept="37vLTw" id="Ic" role="3cqZAk">
                  <ref role="3cqZAo" node="ES" resolve="myConceptDocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ia" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v6" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hl" role="3KbHQx">
            <node concept="3clFbS" id="Id" role="3Kbo56">
              <node concept="3cpWs6" id="If" role="3cqZAp">
                <node concept="37vLTw" id="Ig" role="3cqZAk">
                  <ref role="3cqZAo" node="ET" resolve="myConceptDocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ie" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v7" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hm" role="3KbHQx">
            <node concept="3clFbS" id="Ih" role="3Kbo56">
              <node concept="3cpWs6" id="Ij" role="3cqZAp">
                <node concept="37vLTw" id="Ik" role="3cqZAk">
                  <ref role="3cqZAo" node="EU" resolve="myConceptDocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ii" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v8" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hn" role="3KbHQx">
            <node concept="3clFbS" id="Il" role="3Kbo56">
              <node concept="3cpWs6" id="In" role="3cqZAp">
                <node concept="37vLTw" id="Io" role="3cqZAk">
                  <ref role="3cqZAo" node="EV" resolve="myConceptEnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Im" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="v9" resolve="EnumerationDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ho" role="3KbHQx">
            <node concept="3clFbS" id="Ip" role="3Kbo56">
              <node concept="3cpWs6" id="Ir" role="3cqZAp">
                <node concept="37vLTw" id="Is" role="3cqZAk">
                  <ref role="3cqZAo" node="EW" resolve="myConceptEnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Iq" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="va" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hp" role="3KbHQx">
            <node concept="3clFbS" id="It" role="3Kbo56">
              <node concept="3cpWs6" id="Iv" role="3cqZAp">
                <node concept="37vLTw" id="Iw" role="3cqZAk">
                  <ref role="3cqZAo" node="EX" resolve="myConceptIConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Iu" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vb" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hq" role="3KbHQx">
            <node concept="3clFbS" id="Ix" role="3Kbo56">
              <node concept="3cpWs6" id="Iz" role="3cqZAp">
                <node concept="37vLTw" id="I$" role="3cqZAk">
                  <ref role="3cqZAo" node="EY" resolve="myConceptIStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Iy" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vc" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hr" role="3KbHQx">
            <node concept="3clFbS" id="I_" role="3Kbo56">
              <node concept="3cpWs6" id="IB" role="3cqZAp">
                <node concept="37vLTw" id="IC" role="3cqZAk">
                  <ref role="3cqZAo" node="EZ" resolve="myConceptInterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IA" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vd" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hs" role="3KbHQx">
            <node concept="3clFbS" id="ID" role="3Kbo56">
              <node concept="3cpWs6" id="IF" role="3cqZAp">
                <node concept="37vLTw" id="IG" role="3cqZAk">
                  <ref role="3cqZAo" node="F0" resolve="myConceptInterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IE" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ve" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ht" role="3KbHQx">
            <node concept="3clFbS" id="IH" role="3Kbo56">
              <node concept="3cpWs6" id="IJ" role="3cqZAp">
                <node concept="37vLTw" id="IK" role="3cqZAk">
                  <ref role="3cqZAo" node="F1" resolve="myConceptLinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="II" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vf" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hu" role="3KbHQx">
            <node concept="3clFbS" id="IL" role="3Kbo56">
              <node concept="3cpWs6" id="IN" role="3cqZAp">
                <node concept="37vLTw" id="IO" role="3cqZAk">
                  <ref role="3cqZAo" node="F2" resolve="myConceptPrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IM" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vg" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hv" role="3KbHQx">
            <node concept="3clFbS" id="IP" role="3Kbo56">
              <node concept="3cpWs6" id="IR" role="3cqZAp">
                <node concept="37vLTw" id="IS" role="3cqZAk">
                  <ref role="3cqZAo" node="F3" resolve="myConceptPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IQ" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vh" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hw" role="3KbHQx">
            <node concept="3clFbS" id="IT" role="3Kbo56">
              <node concept="3cpWs6" id="IV" role="3cqZAp">
                <node concept="37vLTw" id="IW" role="3cqZAk">
                  <ref role="3cqZAo" node="F4" resolve="myConceptRefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IU" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vi" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hx" role="3KbHQx">
            <node concept="3clFbS" id="IX" role="3Kbo56">
              <node concept="3cpWs6" id="IZ" role="3cqZAp">
                <node concept="37vLTw" id="J0" role="3cqZAk">
                  <ref role="3cqZAo" node="F5" resolve="myConceptReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IY" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vj" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="Hy" role="3KbHQx">
            <node concept="3clFbS" id="J1" role="3Kbo56">
              <node concept="3cpWs6" id="J3" role="3cqZAp">
                <node concept="37vLTw" id="J4" role="3cqZAk">
                  <ref role="3cqZAo" node="F6" resolve="myConceptSmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J2" role="3Kbmr1">
              <ref role="1PxDUh" node="uV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="vk" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="2OqwBi" id="Hz" role="3KbGdf">
            <node concept="37vLTw" id="J5" role="2Oq$k0">
              <ref role="3cqZAo" node="F7" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" node="vo" resolve="index" />
              <node concept="37vLTw" id="J7" role="37wK5m">
                <ref role="3cqZAo" node="H4" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="H$" role="3Kb1Dw">
            <node concept="3cpWs6" id="J8" role="3cqZAp">
              <node concept="10Nm6u" id="J9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="H6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="H7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="H8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ff" role="jymVt" />
    <node concept="3clFb_" id="Fg" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Ja" role="3clF45" />
      <node concept="3clFbS" id="Jb" role="3clF47">
        <node concept="3cpWs6" id="Jd" role="3cqZAp">
          <node concept="2OqwBi" id="Je" role="3cqZAk">
            <node concept="37vLTw" id="Jf" role="2Oq$k0">
              <ref role="3cqZAo" node="F7" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="Jg" role="2OqNvi">
              <ref role="37wK5l" node="vq" resolve="index" />
              <node concept="37vLTw" id="Jh" role="37wK5m">
                <ref role="3cqZAo" node="Jc" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jc" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Ji" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fh" role="jymVt" />
    <node concept="2YIFZL" id="Fi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractConceptDeclaration" />
      <node concept="3clFbS" id="Jj" role="3clF47">
        <node concept="3cpWs8" id="Jm" role="3cqZAp">
          <node concept="3cpWsn" id="JD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JF" role="33vP2m">
              <node concept="1pGfFk" id="JG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="JI" role="37wK5m">
                  <property role="Xl_RC" value="AbstractConceptDeclaration" />
                </node>
                <node concept="1adDum" id="JJ" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="JK" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="JL" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jn" role="3cqZAp">
          <node concept="2OqwBi" id="JM" role="3clFbG">
            <node concept="37vLTw" id="JN" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="JO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="JR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jo" role="3cqZAp">
          <node concept="2OqwBi" id="JS" role="3clFbG">
            <node concept="37vLTw" id="JT" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="JU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="JV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="JW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="JX" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jp" role="3cqZAp">
          <node concept="2OqwBi" id="JY" role="3clFbG">
            <node concept="37vLTw" id="JZ" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="K0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="K1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="K2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="K3" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jq" role="3cqZAp">
          <node concept="2OqwBi" id="K4" role="3clFbG">
            <node concept="37vLTw" id="K5" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="K7" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="K8" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="K9" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="37vLTw" id="Kb" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Kd" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125787135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="Ke" role="3clFbG">
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Kh" role="37wK5m">
                <property role="Xl_RC" value="helpURL" />
              </node>
              <node concept="1adDum" id="Ki" role="37wK5m">
                <property role="1adDun" value="0x2237c3bc85b3755cL" />
              </node>
              <node concept="Xl_RD" id="Kj" role="37wK5m">
                <property role="Xl_RC" value="2465654535473034588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jt" role="3cqZAp">
          <node concept="2OqwBi" id="Kk" role="3clFbG">
            <node concept="37vLTw" id="Kl" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="Km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Kn" role="37wK5m">
                <property role="Xl_RC" value="conceptAlias" />
              </node>
              <node concept="1adDum" id="Ko" role="37wK5m">
                <property role="1adDun" value="0x46ab0ad5826c74caL" />
              </node>
              <node concept="Xl_RD" id="Kp" role="37wK5m">
                <property role="Xl_RC" value="5092175715804935370" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ju" role="3cqZAp">
          <node concept="2OqwBi" id="Kq" role="3clFbG">
            <node concept="37vLTw" id="Kr" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="Ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Kt" role="37wK5m">
                <property role="Xl_RC" value="conceptShortDescription" />
              </node>
              <node concept="1adDum" id="Ku" role="37wK5m">
                <property role="1adDun" value="0x403a32c5772bbe20L" />
              </node>
              <node concept="Xl_RD" id="Kv" role="37wK5m">
                <property role="Xl_RC" value="4628067390765907488" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jv" role="3cqZAp">
          <node concept="2OqwBi" id="Kw" role="3clFbG">
            <node concept="37vLTw" id="Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="Ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Kz" role="37wK5m">
                <property role="Xl_RC" value="abstract" />
              </node>
              <node concept="1adDum" id="K$" role="37wK5m">
                <property role="1adDun" value="0x403a32c5772c7ec2L" />
              </node>
              <node concept="Xl_RD" id="K_" role="37wK5m">
                <property role="Xl_RC" value="4628067390765956802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="KA" role="3clFbG">
            <node concept="37vLTw" id="KB" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="KD" role="37wK5m">
                <property role="Xl_RC" value="final" />
              </node>
              <node concept="1adDum" id="KE" role="37wK5m">
                <property role="1adDun" value="0x403a32c5772c7ec7L" />
              </node>
              <node concept="Xl_RD" id="KF" role="37wK5m">
                <property role="Xl_RC" value="4628067390765956807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jx" role="3cqZAp">
          <node concept="2OqwBi" id="KG" role="3clFbG">
            <node concept="37vLTw" id="KH" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="KI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="KJ" role="37wK5m">
                <property role="Xl_RC" value="intConceptId" />
              </node>
              <node concept="1adDum" id="KK" role="37wK5m">
                <property role="1adDun" value="0x16096a174f259419L" />
              </node>
              <node concept="Xl_RD" id="KL" role="37wK5m">
                <property role="Xl_RC" value="1587916991969465369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="KM" role="3clFbG">
            <node concept="37vLTw" id="KN" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="KP" role="37wK5m">
                <property role="Xl_RC" value="conceptId" />
              </node>
              <node concept="1adDum" id="KQ" role="37wK5m">
                <property role="1adDun" value="0x5d2e6079771f8cc0L" />
              </node>
              <node concept="Xl_RD" id="KR" role="37wK5m">
                <property role="Xl_RC" value="6714410169261853888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="2OqwBi" id="KS" role="3clFbG">
            <node concept="37vLTw" id="KT" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="KU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="KV" role="37wK5m">
                <property role="Xl_RC" value="languageId" />
              </node>
              <node concept="1adDum" id="KW" role="37wK5m">
                <property role="1adDun" value="0x7cf94884f2237423L" />
              </node>
              <node concept="Xl_RD" id="KX" role="37wK5m">
                <property role="Xl_RC" value="9005308665739310115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="2OqwBi" id="KZ" role="2Oq$k0">
              <node concept="2OqwBi" id="L1" role="2Oq$k0">
                <node concept="2OqwBi" id="L3" role="2Oq$k0">
                  <node concept="2OqwBi" id="L5" role="2Oq$k0">
                    <node concept="37vLTw" id="L7" role="2Oq$k0">
                      <ref role="3cqZAo" node="JD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="L8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="L9" role="37wK5m">
                        <property role="Xl_RC" value="sourceNode" />
                      </node>
                      <node concept="1adDum" id="La" role="37wK5m">
                        <property role="1adDun" value="0x45b8a887cfd27b2cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="L6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Lb" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="Lc" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="Ld" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Le" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Lf" role="37wK5m">
                  <property role="Xl_RC" value="5023950685592517420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="Lg" role="3clFbG">
            <node concept="2OqwBi" id="Lh" role="2Oq$k0">
              <node concept="2OqwBi" id="Lj" role="2Oq$k0">
                <node concept="2OqwBi" id="Ll" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ln" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lr" role="2Oq$k0">
                        <node concept="37vLTw" id="Lt" role="2Oq$k0">
                          <ref role="3cqZAo" node="JD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lv" role="37wK5m">
                            <property role="Xl_RC" value="linkDeclaration" />
                          </node>
                          <node concept="1adDum" id="Lw" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ls" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Lx" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Ly" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Lz" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="L$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="L_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="LA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="LB" role="37wK5m">
                  <property role="Xl_RC" value="1071489727083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="LC" role="3clFbG">
            <node concept="2OqwBi" id="LD" role="2Oq$k0">
              <node concept="2OqwBi" id="LF" role="2Oq$k0">
                <node concept="2OqwBi" id="LH" role="2Oq$k0">
                  <node concept="2OqwBi" id="LJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="LL" role="2Oq$k0">
                      <node concept="2OqwBi" id="LN" role="2Oq$k0">
                        <node concept="37vLTw" id="LP" role="2Oq$k0">
                          <ref role="3cqZAo" node="JD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="LR" role="37wK5m">
                            <property role="Xl_RC" value="propertyDeclaration" />
                          </node>
                          <node concept="1adDum" id="LS" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="LT" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="LU" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="LV" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="LW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="LX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="LY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="LZ" role="37wK5m">
                  <property role="Xl_RC" value="1071489727084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="M0" role="3clFbG">
            <node concept="37vLTw" id="M1" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="M2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="M3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="M4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="M5" role="3cqZAk">
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jk" role="1B3o_S" />
      <node concept="3uibUv" id="Jl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregationLinkDeclarationScopeKind" />
      <node concept="3clFbS" id="M8" role="3clF47">
        <node concept="3cpWs8" id="Mb" role="3cqZAp">
          <node concept="3cpWsn" id="Mf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mh" role="33vP2m">
              <node concept="1pGfFk" id="Mi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Mk" role="37wK5m">
                  <property role="Xl_RC" value="AggregationLinkDeclarationScopeKind" />
                </node>
                <node concept="1adDum" id="Ml" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Mm" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Mn" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08a31L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mc" role="3cqZAp">
          <node concept="2OqwBi" id="Mo" role="3clFbG">
            <node concept="37vLTw" id="Mp" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="Mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Md" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3clFbG">
            <node concept="37vLTw" id="Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Mu" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689019441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Me" role="3cqZAp">
          <node concept="2OqwBi" id="Mv" role="3cqZAk">
            <node concept="37vLTw" id="Mw" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="Mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M9" role="1B3o_S" />
      <node concept="3uibUv" id="Ma" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo" />
      <node concept="3clFbS" id="My" role="3clF47">
        <node concept="3cpWs8" id="M_" role="3cqZAp">
          <node concept="3cpWsn" id="MI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MK" role="33vP2m">
              <node concept="1pGfFk" id="ML" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="MN" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo" />
                </node>
                <node concept="1adDum" id="MO" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="MP" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="MQ" role="37wK5m">
                  <property role="1adDun" value="0x29889a701b928195L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MA" role="3cqZAp">
          <node concept="2OqwBi" id="MR" role="3clFbG">
            <node concept="37vLTw" id="MS" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="MU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MB" role="3cqZAp">
          <node concept="2OqwBi" id="MX" role="3clFbG">
            <node concept="37vLTw" id="MY" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="MZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="N0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="N1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="N2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="N3" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MC" role="3cqZAp">
          <node concept="2OqwBi" id="N4" role="3clFbG">
            <node concept="37vLTw" id="N5" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="N6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="N7" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2992811758677295509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MD" role="3cqZAp">
          <node concept="2OqwBi" id="N8" role="3clFbG">
            <node concept="37vLTw" id="N9" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="Na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Nb" role="37wK5m">
                <property role="Xl_RC" value="role" />
              </node>
              <node concept="1adDum" id="Nc" role="37wK5m">
                <property role="1adDun" value="0x694f83d1440b01c7L" />
              </node>
              <node concept="Xl_RD" id="Nd" role="37wK5m">
                <property role="Xl_RC" value="7588428831955550663" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ME" role="3cqZAp">
          <node concept="2OqwBi" id="Ne" role="3clFbG">
            <node concept="2OqwBi" id="Nf" role="2Oq$k0">
              <node concept="2OqwBi" id="Nh" role="2Oq$k0">
                <node concept="2OqwBi" id="Nj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nl" role="2Oq$k0">
                    <node concept="2OqwBi" id="Nn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Np" role="2Oq$k0">
                        <node concept="37vLTw" id="Nr" role="2Oq$k0">
                          <ref role="3cqZAo" node="MI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ns" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nt" role="37wK5m">
                            <property role="Xl_RC" value="multiple" />
                          </node>
                          <node concept="1adDum" id="Nu" role="37wK5m">
                            <property role="1adDun" value="0x694f83d1440affeaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Nv" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Nw" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Nx" role="37wK5m">
                          <property role="1adDun" value="0x5405fd034959f7dcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="No" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ny" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Nz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="N$" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ni" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="N_" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550186" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MF" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3clFbG">
            <node concept="2OqwBi" id="NB" role="2Oq$k0">
              <node concept="2OqwBi" id="ND" role="2Oq$k0">
                <node concept="2OqwBi" id="NF" role="2Oq$k0">
                  <node concept="2OqwBi" id="NH" role="2Oq$k0">
                    <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="NL" role="2Oq$k0">
                        <node concept="37vLTw" id="NN" role="2Oq$k0">
                          <ref role="3cqZAo" node="MI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="NP" role="37wK5m">
                            <property role="Xl_RC" value="attributed" />
                          </node>
                          <node concept="1adDum" id="NQ" role="37wK5m">
                            <property role="1adDun" value="0x694f83d143972c0eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="NR" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="NS" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="NT" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="NU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="NV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="NW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="NX" role="37wK5m">
                  <property role="Xl_RC" value="7588428831947959310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MG" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="O1" role="37wK5m">
                <property role="Xl_RC" value="@attribute info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MH" role="3cqZAp">
          <node concept="2OqwBi" id="O2" role="3cqZAk">
            <node concept="37vLTw" id="O3" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="O4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mz" role="1B3o_S" />
      <node concept="3uibUv" id="M$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_AttributedConcept" />
      <node concept="3clFbS" id="O5" role="3clF47">
        <node concept="3cpWs8" id="O8" role="3cqZAp">
          <node concept="3cpWsn" id="Od" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Of" role="33vP2m">
              <node concept="1pGfFk" id="Og" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Oi" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_AttributedConcept" />
                </node>
                <node concept="1adDum" id="Oj" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Ok" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Ol" role="37wK5m">
                  <property role="1adDun" value="0x5405fd03496acb49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3clFbG">
            <node concept="37vLTw" id="On" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Op" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Oq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Or" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="Os" role="3clFbG">
            <node concept="37vLTw" id="Ot" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="Ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ov" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464627964745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ob" role="3cqZAp">
          <node concept="2OqwBi" id="Ow" role="3clFbG">
            <node concept="2OqwBi" id="Ox" role="2Oq$k0">
              <node concept="2OqwBi" id="Oz" role="2Oq$k0">
                <node concept="2OqwBi" id="O_" role="2Oq$k0">
                  <node concept="2OqwBi" id="OB" role="2Oq$k0">
                    <node concept="37vLTw" id="OD" role="2Oq$k0">
                      <ref role="3cqZAo" node="Od" resolve="b" />
                    </node>
                    <node concept="liA8E" id="OE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="OF" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="OG" role="37wK5m">
                        <property role="1adDun" value="0x5405fd03496acc99L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="OH" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="OI" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="OJ" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="OK" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="O$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="OL" role="37wK5m">
                  <property role="Xl_RC" value="6054523464627965081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oc" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3cqZAk">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O6" role="1B3o_S" />
      <node concept="3uibUv" id="O7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_IsMultiple" />
      <node concept="3clFbS" id="OP" role="3clF47">
        <node concept="3cpWs8" id="OS" role="3cqZAp">
          <node concept="3cpWsn" id="OY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P0" role="33vP2m">
              <node concept="1pGfFk" id="P1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="P3" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                </node>
                <node concept="1adDum" id="P4" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="P5" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="P6" role="37wK5m">
                  <property role="1adDun" value="0x5405fd034959f7dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OT" role="3cqZAp">
          <node concept="2OqwBi" id="P7" role="3clFbG">
            <node concept="37vLTw" id="P8" role="2Oq$k0">
              <ref role="3cqZAo" node="OY" resolve="b" />
            </node>
            <node concept="liA8E" id="P9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Pa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Pb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Pc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OU" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <node concept="37vLTw" id="Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="OY" resolve="b" />
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
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="Pj" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="OY" resolve="b" />
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Pm" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464626862044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <node concept="37vLTw" id="Po" role="2Oq$k0">
              <ref role="3cqZAo" node="OY" resolve="b" />
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Pq" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="1adDum" id="Pr" role="37wK5m">
                <property role="1adDun" value="0x5405fd03495a2dceL" />
              </node>
              <node concept="Xl_RD" id="Ps" role="37wK5m">
                <property role="Xl_RC" value="6054523464626875854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="Pt" role="3cqZAk">
            <node concept="37vLTw" id="Pu" role="2Oq$k0">
              <ref role="3cqZAo" node="OY" resolve="b" />
            </node>
            <node concept="liA8E" id="Pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OQ" role="1B3o_S" />
      <node concept="3uibUv" id="OR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptDeclaration" />
      <node concept="3clFbS" id="Pw" role="3clF47">
        <node concept="3cpWs8" id="Pz" role="3cqZAp">
          <node concept="3cpWsn" id="PM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PO" role="33vP2m">
              <node concept="1pGfFk" id="PP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="PR" role="37wK5m">
                  <property role="Xl_RC" value="ConceptDeclaration" />
                </node>
                <node concept="1adDum" id="PS" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="PT" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="PU" role="37wK5m">
                  <property role="1adDun" value="0xf979ba0450L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P$" role="3cqZAp">
          <node concept="2OqwBi" id="PV" role="3clFbG">
            <node concept="37vLTw" id="PW" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="PX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="PZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Q0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P_" role="3cqZAp">
          <node concept="2OqwBi" id="Q1" role="3clFbG">
            <node concept="37vLTw" id="Q2" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="Q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Q4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="Q5" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Q6" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Q7" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PA" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="37vLTw" id="Q9" role="2Oq$k0">
              <ref role="3cqZAo" node="Uy" resolve="b" />
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Qb" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Qc" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Qd" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PB" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <node concept="37vLTw" id="Qf" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="Qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Qh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Qi" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Qj" role="37wK5m">
                <property role="1adDun" value="0x62763dc803b97bd8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PC" role="3cqZAp">
          <node concept="2OqwBi" id="Qk" role="3clFbG">
            <node concept="37vLTw" id="Ql" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="Qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qn" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489090640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <node concept="2OqwBi" id="Qo" role="3clFbG">
            <node concept="37vLTw" id="Qp" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="Qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Qr" role="37wK5m">
                <property role="Xl_RC" value="rootable" />
              </node>
              <node concept="1adDum" id="Qs" role="37wK5m">
                <property role="1adDun" value="0xff49c1d648L" />
              </node>
              <node concept="Xl_RD" id="Qt" role="37wK5m">
                <property role="Xl_RC" value="1096454100552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PE" role="3cqZAp">
          <node concept="2OqwBi" id="Qu" role="3clFbG">
            <node concept="37vLTw" id="Qv" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="Qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Qx" role="37wK5m">
                <property role="Xl_RC" value="iconPath" />
              </node>
              <node concept="1adDum" id="Qy" role="37wK5m">
                <property role="1adDun" value="0x10e328118ddL" />
              </node>
              <node concept="Xl_RD" id="Qz" role="37wK5m">
                <property role="Xl_RC" value="1160488491229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PF" role="3cqZAp">
          <node concept="2OqwBi" id="Q$" role="3clFbG">
            <node concept="37vLTw" id="Q_" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="QA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="QB" role="37wK5m">
                <property role="Xl_RC" value="staticScope" />
              </node>
              <node concept="1adDum" id="QC" role="37wK5m">
                <property role="1adDun" value="0x4b014033eedc8a48L" />
              </node>
              <node concept="Xl_RD" id="QD" role="37wK5m">
                <property role="Xl_RC" value="5404671619616246344" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PG" role="3cqZAp">
          <node concept="2OqwBi" id="QE" role="3clFbG">
            <node concept="2OqwBi" id="QF" role="2Oq$k0">
              <node concept="2OqwBi" id="QH" role="2Oq$k0">
                <node concept="2OqwBi" id="QJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="QL" role="2Oq$k0">
                    <node concept="37vLTw" id="QN" role="2Oq$k0">
                      <ref role="3cqZAo" node="PM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="QO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="QP" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="QQ" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="QR" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="QS" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="QT" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="QU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="QV" role="37wK5m">
                  <property role="Xl_RC" value="1071489389519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PH" role="3cqZAp">
          <node concept="2OqwBi" id="QW" role="3clFbG">
            <node concept="2OqwBi" id="QX" role="2Oq$k0">
              <node concept="2OqwBi" id="QZ" role="2Oq$k0">
                <node concept="2OqwBi" id="R1" role="2Oq$k0">
                  <node concept="2OqwBi" id="R3" role="2Oq$k0">
                    <node concept="2OqwBi" id="R5" role="2Oq$k0">
                      <node concept="2OqwBi" id="R7" role="2Oq$k0">
                        <node concept="37vLTw" id="R9" role="2Oq$k0">
                          <ref role="3cqZAo" node="PM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ra" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Rb" role="37wK5m">
                            <property role="Xl_RC" value="implements" />
                          </node>
                          <node concept="1adDum" id="Rc" role="37wK5m">
                            <property role="1adDun" value="0x110358d693eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="R8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Rd" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Re" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Rf" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Rg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="R4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Rh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ri" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Rj" role="37wK5m">
                  <property role="Xl_RC" value="1169129564478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI" role="3cqZAp">
          <node concept="2OqwBi" id="Rk" role="3clFbG">
            <node concept="2OqwBi" id="Rl" role="2Oq$k0">
              <node concept="2OqwBi" id="Rn" role="2Oq$k0">
                <node concept="2OqwBi" id="Rp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Rv" role="2Oq$k0">
                        <node concept="37vLTw" id="Rx" role="2Oq$k0">
                          <ref role="3cqZAo" node="PM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ry" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Rz" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="R$" role="37wK5m">
                            <property role="1adDun" value="0x57cf4eb14c4f9ef5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="R_" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="RA" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="RB" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ru" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="RC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="RD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="RE" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ro" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="RF" role="37wK5m">
                  <property role="Xl_RC" value="6327362524875300597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PJ" role="3cqZAp">
          <node concept="2OqwBi" id="RG" role="3clFbG">
            <node concept="37vLTw" id="RH" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="RI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="RJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="RK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PK" role="3cqZAp">
          <node concept="2OqwBi" id="RL" role="3clFbG">
            <node concept="37vLTw" id="RM" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="RN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="RO" role="37wK5m">
                <property role="Xl_RC" value="Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PL" role="3cqZAp">
          <node concept="2OqwBi" id="RP" role="3cqZAk">
            <node concept="37vLTw" id="RQ" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="RR" role="2OqNvi">
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
    <node concept="2YIFZL" id="Fo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstrainedDataTypeDeclaration" />
      <node concept="3clFbS" id="RS" role="3clF47">
        <node concept="3cpWs8" id="RV" role="3cqZAp">
          <node concept="3cpWsn" id="S2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="S3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S4" role="33vP2m">
              <node concept="1pGfFk" id="S5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="S7" role="37wK5m">
                  <property role="Xl_RC" value="ConstrainedDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="S8" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="S9" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Sa" role="37wK5m">
                  <property role="1adDun" value="0xfc268c7a37L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RW" role="3cqZAp">
          <node concept="2OqwBi" id="Sb" role="3clFbG">
            <node concept="37vLTw" id="Sc" role="2Oq$k0">
              <ref role="3cqZAo" node="S2" resolve="b" />
            </node>
            <node concept="liA8E" id="Sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Se" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RX" role="3cqZAp">
          <node concept="2OqwBi" id="Sh" role="3clFbG">
            <node concept="37vLTw" id="Si" role="2Oq$k0">
              <ref role="3cqZAo" node="S2" resolve="b" />
            </node>
            <node concept="liA8E" id="Sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Sk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="Sl" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Sm" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Sn" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RY" role="3cqZAp">
          <node concept="2OqwBi" id="So" role="3clFbG">
            <node concept="37vLTw" id="Sp" role="2Oq$k0">
              <ref role="3cqZAo" node="S2" resolve="b" />
            </node>
            <node concept="liA8E" id="Sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Sr" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978499127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ss" role="3clFbG">
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="S2" resolve="b" />
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Sv" role="37wK5m">
                <property role="Xl_RC" value="constraint" />
              </node>
              <node concept="1adDum" id="Sw" role="37wK5m">
                <property role="1adDun" value="0xfc2bc4ff02L" />
              </node>
              <node concept="Xl_RD" id="Sx" role="37wK5m">
                <property role="Xl_RC" value="1083066089218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S0" role="3cqZAp">
          <node concept="2OqwBi" id="Sy" role="3clFbG">
            <node concept="37vLTw" id="Sz" role="2Oq$k0">
              <ref role="3cqZAo" node="S2" resolve="b" />
            </node>
            <node concept="liA8E" id="S$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="S_" role="37wK5m">
                <property role="Xl_RC" value="Constrained Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S1" role="3cqZAp">
          <node concept="2OqwBi" id="SA" role="3cqZAk">
            <node concept="37vLTw" id="SB" role="2Oq$k0">
              <ref role="3cqZAo" node="S2" resolve="b" />
            </node>
            <node concept="liA8E" id="SC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RT" role="1B3o_S" />
      <node concept="3uibUv" id="RU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataTypeDeclaration" />
      <node concept="3clFbS" id="SD" role="3clF47">
        <node concept="3cpWs8" id="SG" role="3cqZAp">
          <node concept="3cpWsn" id="SM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SO" role="33vP2m">
              <node concept="1pGfFk" id="SP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="SR" role="37wK5m">
                  <property role="Xl_RC" value="DataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="SS" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="ST" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="SU" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SH" role="3cqZAp">
          <node concept="2OqwBi" id="SV" role="3clFbG">
            <node concept="37vLTw" id="SW" role="2Oq$k0">
              <ref role="3cqZAo" node="SM" resolve="b" />
            </node>
            <node concept="liA8E" id="SX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="SY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="T0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SI" role="3cqZAp">
          <node concept="2OqwBi" id="T1" role="3clFbG">
            <node concept="37vLTw" id="T2" role="2Oq$k0">
              <ref role="3cqZAo" node="SM" resolve="b" />
            </node>
            <node concept="liA8E" id="T3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="T4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="T5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="T6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SJ" role="3cqZAp">
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="37vLTw" id="T8" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ta" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Tb" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Tc" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SK" role="3cqZAp">
          <node concept="2OqwBi" id="Td" role="3clFbG">
            <node concept="37vLTw" id="Te" role="2Oq$k0">
              <ref role="3cqZAo" node="SM" resolve="b" />
            </node>
            <node concept="liA8E" id="Tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Tg" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SL" role="3cqZAp">
          <node concept="2OqwBi" id="Th" role="3cqZAk">
            <node concept="37vLTw" id="Ti" role="2Oq$k0">
              <ref role="3cqZAo" node="SM" resolve="b" />
            </node>
            <node concept="liA8E" id="Tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SE" role="1B3o_S" />
      <node concept="3uibUv" id="SF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeprecatedNodeAnnotation" />
      <node concept="3clFbS" id="Tk" role="3clF47">
        <node concept="3cpWs8" id="Tn" role="3cqZAp">
          <node concept="3cpWsn" id="Tx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ty" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tz" role="33vP2m">
              <node concept="1pGfFk" id="T$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="T_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="TA" role="37wK5m">
                  <property role="Xl_RC" value="DeprecatedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="TB" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="TC" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="TD" role="37wK5m">
                  <property role="1adDun" value="0x11d0a70ae54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="To" role="3cqZAp">
          <node concept="2OqwBi" id="TE" role="3clFbG">
            <node concept="37vLTw" id="TF" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="b" />
            </node>
            <node concept="liA8E" id="TG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="TH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="TI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="TJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tp" role="3cqZAp">
          <node concept="2OqwBi" id="TK" role="3clFbG">
            <node concept="37vLTw" id="TL" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="b" />
            </node>
            <node concept="liA8E" id="TM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="TN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="TO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="TP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="TQ" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tq" role="3cqZAp">
          <node concept="2OqwBi" id="TR" role="3clFbG">
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="b" />
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="TU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="TV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="TW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tr" role="3cqZAp">
          <node concept="2OqwBi" id="TX" role="3clFbG">
            <node concept="37vLTw" id="TY" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="b" />
            </node>
            <node concept="liA8E" id="TZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="U0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="U1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="U2" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ts" role="3cqZAp">
          <node concept="2OqwBi" id="U3" role="3clFbG">
            <node concept="37vLTw" id="U4" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="b" />
            </node>
            <node concept="liA8E" id="U5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="U6" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224240836180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="U7" role="3clFbG">
            <node concept="37vLTw" id="U8" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="b" />
            </node>
            <node concept="liA8E" id="U9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Ua" role="37wK5m">
                <property role="Xl_RC" value="build" />
              </node>
              <node concept="1adDum" id="Ub" role="37wK5m">
                <property role="1adDun" value="0x11d3ec75203L" />
              </node>
              <node concept="Xl_RD" id="Uc" role="37wK5m">
                <property role="Xl_RC" value="1225118929411" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="Ud" role="3clFbG">
            <node concept="37vLTw" id="Ue" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="b" />
            </node>
            <node concept="liA8E" id="Uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Ug" role="37wK5m">
                <property role="Xl_RC" value="comment" />
              </node>
              <node concept="1adDum" id="Uh" role="37wK5m">
                <property role="1adDun" value="0x11d3ec760e8L" />
              </node>
              <node concept="Xl_RD" id="Ui" role="37wK5m">
                <property role="Xl_RC" value="1225118933224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="Uj" role="3clFbG">
            <node concept="37vLTw" id="Uk" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="b" />
            </node>
            <node concept="liA8E" id="Ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Um" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Un" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="Uo" role="3cqZAk">
            <node concept="37vLTw" id="Up" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="b" />
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
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
    <node concept="2YIFZL" id="Fr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjective" />
      <node concept="3clFbS" id="Ur" role="3clF47">
        <node concept="3cpWs8" id="Uu" role="3cqZAp">
          <node concept="3cpWsn" id="Uy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Uz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U$" role="33vP2m">
              <node concept="1pGfFk" id="U_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="UB" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjective" />
                </node>
                <node concept="1adDum" id="UC" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="UD" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="UE" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uv" role="3cqZAp">
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="Uy" resolve="b" />
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uw" role="3cqZAp">
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <node concept="37vLTw" id="UJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Uy" resolve="b" />
            </node>
            <node concept="liA8E" id="UK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="UL" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ux" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3cqZAk">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="Uy" resolve="b" />
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Us" role="1B3o_S" />
      <node concept="3uibUv" id="Ut" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjectiveRef" />
      <node concept="3clFbS" id="UP" role="3clF47">
        <node concept="3cpWs8" id="US" role="3cqZAp">
          <node concept="3cpWsn" id="UX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UZ" role="33vP2m">
              <node concept="1pGfFk" id="V0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="V2" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjectiveRef" />
                </node>
                <node concept="1adDum" id="V3" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="V4" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="V5" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UT" role="3cqZAp">
          <node concept="2OqwBi" id="V6" role="3clFbG">
            <node concept="37vLTw" id="V7" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="V8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="V9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Va" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Vb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UU" role="3cqZAp">
          <node concept="2OqwBi" id="Vc" role="3clFbG">
            <node concept="37vLTw" id="Vd" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Vf" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UV" role="3cqZAp">
          <node concept="2OqwBi" id="Vg" role="3clFbG">
            <node concept="2OqwBi" id="Vh" role="2Oq$k0">
              <node concept="2OqwBi" id="Vj" role="2Oq$k0">
                <node concept="2OqwBi" id="Vl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vn" role="2Oq$k0">
                    <node concept="37vLTw" id="Vp" role="2Oq$k0">
                      <ref role="3cqZAo" node="UX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Vq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Vr" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Vs" role="37wK5m">
                        <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Vt" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Vu" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Vv" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Vw" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Vx" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UW" role="3cqZAp">
          <node concept="2OqwBi" id="Vy" role="3cqZAk">
            <node concept="37vLTw" id="Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="V$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UQ" role="1B3o_S" />
      <node concept="3uibUv" id="UR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ft" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentedNodeAnnotation" />
      <node concept="3clFbS" id="V_" role="3clF47">
        <node concept="3cpWs8" id="VC" role="3cqZAp">
          <node concept="3cpWsn" id="VJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VL" role="33vP2m">
              <node concept="1pGfFk" id="VM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="VO" role="37wK5m">
                  <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="VP" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="VQ" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="VR" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VD" role="3cqZAp">
          <node concept="2OqwBi" id="VS" role="3clFbG">
            <node concept="37vLTw" id="VT" role="2Oq$k0">
              <ref role="3cqZAo" node="VJ" resolve="b" />
            </node>
            <node concept="liA8E" id="VU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="VV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="VW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="VX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VE" role="3cqZAp">
          <node concept="2OqwBi" id="VY" role="3clFbG">
            <node concept="37vLTw" id="VZ" role="2Oq$k0">
              <ref role="3cqZAo" node="VJ" resolve="b" />
            </node>
            <node concept="liA8E" id="W0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="W1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="W2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="W3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="W4" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VF" role="3cqZAp">
          <node concept="2OqwBi" id="W5" role="3clFbG">
            <node concept="37vLTw" id="W6" role="2Oq$k0">
              <ref role="3cqZAo" node="VJ" resolve="b" />
            </node>
            <node concept="liA8E" id="W7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="W8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="2OqwBi" id="W9" role="3clFbG">
            <node concept="37vLTw" id="Wa" role="2Oq$k0">
              <ref role="3cqZAo" node="VJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Wc" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="1adDum" id="Wd" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eb1L" />
              </node>
              <node concept="Xl_RD" id="We" role="37wK5m">
                <property role="Xl_RC" value="7862711839422615217" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3clFbG">
            <node concept="2OqwBi" id="Wg" role="2Oq$k0">
              <node concept="2OqwBi" id="Wi" role="2Oq$k0">
                <node concept="2OqwBi" id="Wk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Wo" role="2Oq$k0">
                      <node concept="2OqwBi" id="Wq" role="2Oq$k0">
                        <node concept="37vLTw" id="Ws" role="2Oq$k0">
                          <ref role="3cqZAo" node="VJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Wt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Wu" role="37wK5m">
                            <property role="Xl_RC" value="seeAlso" />
                          </node>
                          <node concept="1adDum" id="Wv" role="37wK5m">
                            <property role="1adDun" value="0x6d1df6c2700b0eb8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Wr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ww" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Wx" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Wy" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Wz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Wn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="W$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="W_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="WA" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="WB" role="3cqZAk">
            <node concept="37vLTw" id="WC" role="2Oq$k0">
              <ref role="3cqZAo" node="VJ" resolve="b" />
            </node>
            <node concept="liA8E" id="WD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VA" role="1B3o_S" />
      <node concept="3uibUv" id="VB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationDataTypeDeclaration" />
      <node concept="3clFbS" id="WE" role="3clF47">
        <node concept="3cpWs8" id="WH" role="3cqZAp">
          <node concept="3cpWsn" id="WU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WW" role="33vP2m">
              <node concept="1pGfFk" id="WX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="WZ" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="X0" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="X1" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="X2" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WI" role="3cqZAp">
          <node concept="2OqwBi" id="X3" role="3clFbG">
            <node concept="37vLTw" id="X4" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="X5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="X6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="X7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="X8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WJ" role="3cqZAp">
          <node concept="2OqwBi" id="X9" role="3clFbG">
            <node concept="37vLTw" id="Xa" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="Xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Xc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="Xd" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Xe" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Xf" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WK" role="3cqZAp">
          <node concept="2OqwBi" id="Xg" role="3clFbG">
            <node concept="37vLTw" id="Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="Xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Xj" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Xk" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Xl" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WL" role="3cqZAp">
          <node concept="2OqwBi" id="Xm" role="3clFbG">
            <node concept="37vLTw" id="Xn" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="Xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Xp" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WM" role="3cqZAp">
          <node concept="2OqwBi" id="Xq" role="3clFbG">
            <node concept="37vLTw" id="Xr" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="Xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Xt" role="37wK5m">
                <property role="Xl_RC" value="memberIdentifierPolicy" />
              </node>
              <node concept="1adDum" id="Xu" role="37wK5m">
                <property role="1adDun" value="0x116d5fed0c2L" />
              </node>
              <node concept="Xl_RD" id="Xv" role="37wK5m">
                <property role="Xl_RC" value="1197591154882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WN" role="3cqZAp">
          <node concept="2OqwBi" id="Xw" role="3clFbG">
            <node concept="37vLTw" id="Xx" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="Xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Xz" role="37wK5m">
                <property role="Xl_RC" value="hasNoDefaultMember" />
              </node>
              <node concept="1adDum" id="X$" role="37wK5m">
                <property role="1adDun" value="0x11a35a5efdaL" />
              </node>
              <node concept="Xl_RD" id="X_" role="37wK5m">
                <property role="Xl_RC" value="1212080844762" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WO" role="3cqZAp">
          <node concept="2OqwBi" id="XA" role="3clFbG">
            <node concept="37vLTw" id="XB" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="XC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="XD" role="37wK5m">
                <property role="Xl_RC" value="noValueText" />
              </node>
              <node concept="1adDum" id="XE" role="37wK5m">
                <property role="1adDun" value="0x11a360ab6a6L" />
              </node>
              <node concept="Xl_RD" id="XF" role="37wK5m">
                <property role="Xl_RC" value="1212087449254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WP" role="3cqZAp">
          <node concept="2OqwBi" id="XG" role="3clFbG">
            <node concept="2OqwBi" id="XH" role="2Oq$k0">
              <node concept="2OqwBi" id="XJ" role="2Oq$k0">
                <node concept="2OqwBi" id="XL" role="2Oq$k0">
                  <node concept="2OqwBi" id="XN" role="2Oq$k0">
                    <node concept="37vLTw" id="XP" role="2Oq$k0">
                      <ref role="3cqZAo" node="WU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="XQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="XR" role="37wK5m">
                        <property role="Xl_RC" value="memberDataType" />
                      </node>
                      <node concept="1adDum" id="XS" role="37wK5m">
                        <property role="1adDun" value="0xfc3210ef05L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="XT" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="XU" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="XV" role="37wK5m">
                      <property role="1adDun" value="0xfc3652de27L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="XW" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="XX" role="37wK5m">
                  <property role="Xl_RC" value="1083171729157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WQ" role="3cqZAp">
          <node concept="2OqwBi" id="XY" role="3clFbG">
            <node concept="2OqwBi" id="XZ" role="2Oq$k0">
              <node concept="2OqwBi" id="Y1" role="2Oq$k0">
                <node concept="2OqwBi" id="Y3" role="2Oq$k0">
                  <node concept="2OqwBi" id="Y5" role="2Oq$k0">
                    <node concept="37vLTw" id="Y7" role="2Oq$k0">
                      <ref role="3cqZAo" node="WU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Y8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Y9" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                      </node>
                      <node concept="1adDum" id="Ya" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Y6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Yb" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Yc" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Yd" role="37wK5m">
                      <property role="1adDun" value="0xfc321331b2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Y4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Ye" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Y2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Yf" role="37wK5m">
                  <property role="Xl_RC" value="1083241965437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WR" role="3cqZAp">
          <node concept="2OqwBi" id="Yg" role="3clFbG">
            <node concept="2OqwBi" id="Yh" role="2Oq$k0">
              <node concept="2OqwBi" id="Yj" role="2Oq$k0">
                <node concept="2OqwBi" id="Yl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yr" role="2Oq$k0">
                        <node concept="37vLTw" id="Yt" role="2Oq$k0">
                          <ref role="3cqZAo" node="WU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yv" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="1adDum" id="Yw" role="37wK5m">
                            <property role="1adDun" value="0xfc32151efeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ys" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Yx" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Yy" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Yz" role="37wK5m">
                          <property role="1adDun" value="0xfc321331b2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Y$" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Y_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ym" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="YA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="YB" role="37wK5m">
                  <property role="Xl_RC" value="1083172003582" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WS" role="3cqZAp">
          <node concept="2OqwBi" id="YC" role="3clFbG">
            <node concept="37vLTw" id="YD" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="YE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="YF" role="37wK5m">
                <property role="Xl_RC" value="Enum Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WT" role="3cqZAp">
          <node concept="2OqwBi" id="YG" role="3cqZAk">
            <node concept="37vLTw" id="YH" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="YI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WF" role="1B3o_S" />
      <node concept="3uibUv" id="WG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationMemberDeclaration" />
      <node concept="3clFbS" id="YJ" role="3clF47">
        <node concept="3cpWs8" id="YM" role="3cqZAp">
          <node concept="3cpWsn" id="YV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YX" role="33vP2m">
              <node concept="1pGfFk" id="YY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Z0" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationMemberDeclaration" />
                </node>
                <node concept="1adDum" id="Z1" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Z2" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Z3" role="37wK5m">
                  <property role="1adDun" value="0xfc321331b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YN" role="3cqZAp">
          <node concept="2OqwBi" id="Z4" role="3clFbG">
            <node concept="37vLTw" id="Z5" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="b" />
            </node>
            <node concept="liA8E" id="Z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Z7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Z8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Z9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YO" role="3cqZAp">
          <node concept="2OqwBi" id="Za" role="3clFbG">
            <node concept="37vLTw" id="Zb" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="b" />
            </node>
            <node concept="liA8E" id="Zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Zd" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ze" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Zf" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YP" role="3cqZAp">
          <node concept="2OqwBi" id="Zg" role="3clFbG">
            <node concept="37vLTw" id="Zh" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="b" />
            </node>
            <node concept="liA8E" id="Zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Zj" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083171877298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YQ" role="3cqZAp">
          <node concept="2OqwBi" id="Zk" role="3clFbG">
            <node concept="37vLTw" id="Zl" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="b" />
            </node>
            <node concept="liA8E" id="Zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Zn" role="37wK5m">
                <property role="Xl_RC" value="internalValue" />
              </node>
              <node concept="1adDum" id="Zo" role="37wK5m">
                <property role="1adDun" value="0xfc5ee06663L" />
              </node>
              <node concept="Xl_RD" id="Zp" role="37wK5m">
                <property role="Xl_RC" value="1083923523171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YR" role="3cqZAp">
          <node concept="2OqwBi" id="Zq" role="3clFbG">
            <node concept="37vLTw" id="Zr" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="b" />
            </node>
            <node concept="liA8E" id="Zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Zt" role="37wK5m">
                <property role="Xl_RC" value="externalValue" />
              </node>
              <node concept="1adDum" id="Zu" role="37wK5m">
                <property role="1adDun" value="0xfc5ee06664L" />
              </node>
              <node concept="Xl_RD" id="Zv" role="37wK5m">
                <property role="Xl_RC" value="1083923523172" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YS" role="3cqZAp">
          <node concept="2OqwBi" id="Zw" role="3clFbG">
            <node concept="37vLTw" id="Zx" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="b" />
            </node>
            <node concept="liA8E" id="Zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Zz" role="37wK5m">
                <property role="Xl_RC" value="javaIdentifier" />
              </node>
              <node concept="1adDum" id="Z$" role="37wK5m">
                <property role="1adDun" value="0x1158fb58479L" />
              </node>
              <node concept="Xl_RD" id="Z_" role="37wK5m">
                <property role="Xl_RC" value="1192116978809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YT" role="3cqZAp">
          <node concept="2OqwBi" id="ZA" role="3clFbG">
            <node concept="37vLTw" id="ZB" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="b" />
            </node>
            <node concept="liA8E" id="ZC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ZD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="ZE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YU" role="3cqZAp">
          <node concept="2OqwBi" id="ZF" role="3cqZAk">
            <node concept="37vLTw" id="ZG" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="b" />
            </node>
            <node concept="liA8E" id="ZH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YK" role="1B3o_S" />
      <node concept="3uibUv" id="YL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConceptAspect" />
      <node concept="3clFbS" id="ZI" role="3clF47">
        <node concept="3cpWs8" id="ZL" role="3cqZAp">
          <node concept="3cpWsn" id="ZP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZR" role="33vP2m">
              <node concept="1pGfFk" id="ZS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="ZU" role="37wK5m">
                  <property role="Xl_RC" value="IConceptAspect" />
                </node>
                <node concept="1adDum" id="ZV" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="ZW" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="ZX" role="37wK5m">
                  <property role="1adDun" value="0x24614259e94f0c84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZM" role="3cqZAp">
          <node concept="2OqwBi" id="ZY" role="3clFbG">
            <node concept="37vLTw" id="ZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ZP" resolve="b" />
            </node>
            <node concept="liA8E" id="100" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZN" role="3cqZAp">
          <node concept="2OqwBi" id="101" role="3clFbG">
            <node concept="37vLTw" id="102" role="2Oq$k0">
              <ref role="3cqZAo" node="ZP" resolve="b" />
            </node>
            <node concept="liA8E" id="103" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="104" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2621449412040133764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZO" role="3cqZAp">
          <node concept="2OqwBi" id="105" role="3cqZAk">
            <node concept="37vLTw" id="106" role="2Oq$k0">
              <ref role="3cqZAo" node="ZP" resolve="b" />
            </node>
            <node concept="liA8E" id="107" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZJ" role="1B3o_S" />
      <node concept="3uibUv" id="ZK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStructureDeprecatable" />
      <node concept="3clFbS" id="108" role="3clF47">
        <node concept="3cpWs8" id="10b" role="3cqZAp">
          <node concept="3cpWsn" id="10g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10i" role="33vP2m">
              <node concept="1pGfFk" id="10j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10k" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="10l" role="37wK5m">
                  <property role="Xl_RC" value="IStructureDeprecatable" />
                </node>
                <node concept="1adDum" id="10m" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="10n" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="10o" role="37wK5m">
                  <property role="1adDun" value="0x11d2ea63881L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10c" role="3cqZAp">
          <node concept="2OqwBi" id="10p" role="3clFbG">
            <node concept="37vLTw" id="10q" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="10r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10d" role="3cqZAp">
          <node concept="2OqwBi" id="10s" role="3clFbG">
            <node concept="37vLTw" id="10t" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="10u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="10v" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="10w" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="10x" role="37wK5m">
                <property role="1adDun" value="0x11d205fe38dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10e" role="3cqZAp">
          <node concept="2OqwBi" id="10y" role="3clFbG">
            <node concept="37vLTw" id="10z" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="10$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10_" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224848324737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10f" role="3cqZAp">
          <node concept="2OqwBi" id="10A" role="3cqZAk">
            <node concept="37vLTw" id="10B" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="10C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="109" role="1B3o_S" />
      <node concept="3uibUv" id="10a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptDeclaration" />
      <node concept="3clFbS" id="10D" role="3clF47">
        <node concept="3cpWs8" id="10G" role="3cqZAp">
          <node concept="3cpWsn" id="10O" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10P" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10Q" role="33vP2m">
              <node concept="1pGfFk" id="10R" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10S" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="10T" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptDeclaration" />
                </node>
                <node concept="1adDum" id="10U" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="10V" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="10W" role="37wK5m">
                  <property role="1adDun" value="0x1103556dcafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10H" role="3cqZAp">
          <node concept="2OqwBi" id="10X" role="3clFbG">
            <node concept="37vLTw" id="10Y" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="10Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="110" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="111" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="112" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10I" role="3cqZAp">
          <node concept="2OqwBi" id="113" role="3clFbG">
            <node concept="37vLTw" id="114" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="115" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="116" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="117" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="118" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="119" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10J" role="3cqZAp">
          <node concept="2OqwBi" id="11a" role="3clFbG">
            <node concept="37vLTw" id="11b" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="11c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11d" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125989551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10K" role="3cqZAp">
          <node concept="2OqwBi" id="11e" role="3clFbG">
            <node concept="2OqwBi" id="11f" role="2Oq$k0">
              <node concept="2OqwBi" id="11h" role="2Oq$k0">
                <node concept="2OqwBi" id="11j" role="2Oq$k0">
                  <node concept="2OqwBi" id="11l" role="2Oq$k0">
                    <node concept="2OqwBi" id="11n" role="2Oq$k0">
                      <node concept="2OqwBi" id="11p" role="2Oq$k0">
                        <node concept="37vLTw" id="11r" role="2Oq$k0">
                          <ref role="3cqZAo" node="10O" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11s" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="11t" role="37wK5m">
                            <property role="Xl_RC" value="extends" />
                          </node>
                          <node concept="1adDum" id="11u" role="37wK5m">
                            <property role="1adDun" value="0x110356e9df4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="11v" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="11w" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="11x" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11o" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="11y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="11z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="11$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="11_" role="37wK5m">
                  <property role="Xl_RC" value="1169127546356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10L" role="3cqZAp">
          <node concept="2OqwBi" id="11A" role="3clFbG">
            <node concept="37vLTw" id="11B" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="11C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="11D" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="11E" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10M" role="3cqZAp">
          <node concept="2OqwBi" id="11F" role="3clFbG">
            <node concept="37vLTw" id="11G" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="11H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="11I" role="37wK5m">
                <property role="Xl_RC" value="Interface Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10N" role="3cqZAp">
          <node concept="2OqwBi" id="11J" role="3cqZAk">
            <node concept="37vLTw" id="11K" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="11L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10E" role="1B3o_S" />
      <node concept="3uibUv" id="10F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptReference" />
      <node concept="3clFbS" id="11M" role="3clF47">
        <node concept="3cpWs8" id="11P" role="3cqZAp">
          <node concept="3cpWsn" id="11W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11Y" role="33vP2m">
              <node concept="1pGfFk" id="11Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="120" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="121" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptReference" />
                </node>
                <node concept="1adDum" id="122" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="123" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="124" role="37wK5m">
                  <property role="1adDun" value="0x110356fc618L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Q" role="3cqZAp">
          <node concept="2OqwBi" id="125" role="3clFbG">
            <node concept="37vLTw" id="126" role="2Oq$k0">
              <ref role="3cqZAo" node="11W" resolve="b" />
            </node>
            <node concept="liA8E" id="127" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="128" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="129" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12a" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11R" role="3cqZAp">
          <node concept="2OqwBi" id="12b" role="3clFbG">
            <node concept="37vLTw" id="12c" role="2Oq$k0">
              <ref role="3cqZAo" node="11W" resolve="b" />
            </node>
            <node concept="liA8E" id="12d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="12e" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="12f" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="12g" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11S" role="3cqZAp">
          <node concept="2OqwBi" id="12h" role="3clFbG">
            <node concept="37vLTw" id="12i" role="2Oq$k0">
              <ref role="3cqZAo" node="11W" resolve="b" />
            </node>
            <node concept="liA8E" id="12j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12k" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169127622168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11T" role="3cqZAp">
          <node concept="2OqwBi" id="12l" role="3clFbG">
            <node concept="2OqwBi" id="12m" role="2Oq$k0">
              <node concept="2OqwBi" id="12o" role="2Oq$k0">
                <node concept="2OqwBi" id="12q" role="2Oq$k0">
                  <node concept="2OqwBi" id="12s" role="2Oq$k0">
                    <node concept="37vLTw" id="12u" role="2Oq$k0">
                      <ref role="3cqZAo" node="11W" resolve="b" />
                    </node>
                    <node concept="liA8E" id="12v" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="12w" role="37wK5m">
                        <property role="Xl_RC" value="intfc" />
                      </node>
                      <node concept="1adDum" id="12x" role="37wK5m">
                        <property role="1adDun" value="0x110356fe029L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12t" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="12y" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="12z" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="12$" role="37wK5m">
                      <property role="1adDun" value="0x1103556dcafL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12r" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="12_" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12p" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="12A" role="37wK5m">
                  <property role="Xl_RC" value="1169127628841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11U" role="3cqZAp">
          <node concept="2OqwBi" id="12B" role="3clFbG">
            <node concept="37vLTw" id="12C" role="2Oq$k0">
              <ref role="3cqZAo" node="11W" resolve="b" />
            </node>
            <node concept="liA8E" id="12D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="12E" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="12F" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11V" role="3cqZAp">
          <node concept="2OqwBi" id="12G" role="3cqZAk">
            <node concept="37vLTw" id="12H" role="2Oq$k0">
              <ref role="3cqZAo" node="11W" resolve="b" />
            </node>
            <node concept="liA8E" id="12I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11N" role="1B3o_S" />
      <node concept="3uibUv" id="11O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="F$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkDeclaration" />
      <node concept="3clFbS" id="12J" role="3clF47">
        <node concept="3cpWs8" id="12M" role="3cqZAp">
          <node concept="3cpWsn" id="133" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="134" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="135" role="33vP2m">
              <node concept="1pGfFk" id="136" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="137" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="138" role="37wK5m">
                  <property role="Xl_RC" value="LinkDeclaration" />
                </node>
                <node concept="1adDum" id="139" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="13a" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="13b" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12N" role="3cqZAp">
          <node concept="2OqwBi" id="13c" role="3clFbG">
            <node concept="37vLTw" id="13d" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="13e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="13f" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="13g" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13h" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12O" role="3cqZAp">
          <node concept="2OqwBi" id="13i" role="3clFbG">
            <node concept="37vLTw" id="13j" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="13k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13l" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="13m" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="13n" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12P" role="3cqZAp">
          <node concept="2OqwBi" id="13o" role="3clFbG">
            <node concept="37vLTw" id="13p" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="13q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13r" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="13s" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="13t" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Q" role="3cqZAp">
          <node concept="2OqwBi" id="13u" role="3clFbG">
            <node concept="37vLTw" id="13v" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="13w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13x" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="13y" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="13z" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12R" role="3cqZAp">
          <node concept="2OqwBi" id="13$" role="3clFbG">
            <node concept="37vLTw" id="13_" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="13A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13B" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="13C" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="13D" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12S" role="3cqZAp">
          <node concept="2OqwBi" id="13E" role="3clFbG">
            <node concept="37vLTw" id="13F" role="2Oq$k0">
              <ref role="3cqZAo" node="Uy" resolve="b" />
            </node>
            <node concept="liA8E" id="13G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13H" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="13I" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="13J" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12T" role="3cqZAp">
          <node concept="2OqwBi" id="13K" role="3clFbG">
            <node concept="37vLTw" id="13L" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="13M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="13N" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12U" role="3cqZAp">
          <node concept="2OqwBi" id="13O" role="3clFbG">
            <node concept="37vLTw" id="13P" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="13Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="13R" role="37wK5m">
                <property role="Xl_RC" value="role" />
              </node>
              <node concept="1adDum" id="13S" role="37wK5m">
                <property role="1adDun" value="0xf98052f333L" />
              </node>
              <node concept="Xl_RD" id="13T" role="37wK5m">
                <property role="Xl_RC" value="1071599776563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12V" role="3cqZAp">
          <node concept="2OqwBi" id="13U" role="3clFbG">
            <node concept="37vLTw" id="13V" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="13W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="13X" role="37wK5m">
                <property role="Xl_RC" value="metaClass" />
              </node>
              <node concept="1adDum" id="13Y" role="37wK5m">
                <property role="1adDun" value="0xf980556927L" />
              </node>
              <node concept="Xl_RD" id="13Z" role="37wK5m">
                <property role="Xl_RC" value="1071599937831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12W" role="3cqZAp">
          <node concept="2OqwBi" id="140" role="3clFbG">
            <node concept="37vLTw" id="141" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="142" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="143" role="37wK5m">
                <property role="Xl_RC" value="sourceCardinality" />
              </node>
              <node concept="1adDum" id="144" role="37wK5m">
                <property role="1adDun" value="0xf98054bb04L" />
              </node>
              <node concept="Xl_RD" id="145" role="37wK5m">
                <property role="Xl_RC" value="1071599893252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12X" role="3cqZAp">
          <node concept="2OqwBi" id="146" role="3clFbG">
            <node concept="37vLTw" id="147" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="148" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="149" role="37wK5m">
                <property role="Xl_RC" value="unordered" />
              </node>
              <node concept="1adDum" id="14a" role="37wK5m">
                <property role="1adDun" value="0x213ed46fe94fc232L" />
              </node>
              <node concept="Xl_RD" id="14b" role="37wK5m">
                <property role="Xl_RC" value="2395585628928459314" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Y" role="3cqZAp">
          <node concept="2OqwBi" id="14c" role="3clFbG">
            <node concept="37vLTw" id="14d" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="14e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="14f" role="37wK5m">
                <property role="Xl_RC" value="linkId" />
              </node>
              <node concept="1adDum" id="14g" role="37wK5m">
                <property role="1adDun" value="0x35a81382d82a4e4L" />
              </node>
              <node concept="Xl_RD" id="14h" role="37wK5m">
                <property role="Xl_RC" value="241647608299431140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Z" role="3cqZAp">
          <node concept="2OqwBi" id="14i" role="3clFbG">
            <node concept="2OqwBi" id="14j" role="2Oq$k0">
              <node concept="2OqwBi" id="14l" role="2Oq$k0">
                <node concept="2OqwBi" id="14n" role="2Oq$k0">
                  <node concept="2OqwBi" id="14p" role="2Oq$k0">
                    <node concept="37vLTw" id="14r" role="2Oq$k0">
                      <ref role="3cqZAo" node="133" resolve="b" />
                    </node>
                    <node concept="liA8E" id="14s" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="14t" role="37wK5m">
                        <property role="Xl_RC" value="specializedLink" />
                      </node>
                      <node concept="1adDum" id="14u" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="14v" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="14w" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="14x" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="14y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="14z" role="37wK5m">
                  <property role="Xl_RC" value="1071599698500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="130" role="3cqZAp">
          <node concept="2OqwBi" id="14$" role="3clFbG">
            <node concept="2OqwBi" id="14_" role="2Oq$k0">
              <node concept="2OqwBi" id="14B" role="2Oq$k0">
                <node concept="2OqwBi" id="14D" role="2Oq$k0">
                  <node concept="2OqwBi" id="14F" role="2Oq$k0">
                    <node concept="37vLTw" id="14H" role="2Oq$k0">
                      <ref role="3cqZAo" node="133" resolve="b" />
                    </node>
                    <node concept="liA8E" id="14I" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="14J" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="14K" role="37wK5m">
                        <property role="1adDun" value="0xf98055fef0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14G" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="14L" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="14M" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="14N" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14E" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="14O" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14C" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="14P" role="37wK5m">
                  <property role="Xl_RC" value="1071599976176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="131" role="3cqZAp">
          <node concept="2OqwBi" id="14Q" role="3clFbG">
            <node concept="37vLTw" id="14R" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="14S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="14T" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="14U" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="132" role="3cqZAp">
          <node concept="2OqwBi" id="14V" role="3cqZAk">
            <node concept="37vLTw" id="14W" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="b" />
            </node>
            <node concept="liA8E" id="14X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12K" role="1B3o_S" />
      <node concept="3uibUv" id="12L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="F_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitiveDataTypeDeclaration" />
      <node concept="3clFbS" id="14Y" role="3clF47">
        <node concept="3cpWs8" id="151" role="3cqZAp">
          <node concept="3cpWsn" id="156" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="157" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="158" role="33vP2m">
              <node concept="1pGfFk" id="159" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15a" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="15b" role="37wK5m">
                  <property role="Xl_RC" value="PrimitiveDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="15c" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="15d" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="15e" role="37wK5m">
                  <property role="1adDun" value="0xfc3652de27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="152" role="3cqZAp">
          <node concept="2OqwBi" id="15f" role="3clFbG">
            <node concept="37vLTw" id="15g" role="2Oq$k0">
              <ref role="3cqZAo" node="156" resolve="b" />
            </node>
            <node concept="liA8E" id="15h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="15i" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="15j" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15k" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="153" role="3cqZAp">
          <node concept="2OqwBi" id="15l" role="3clFbG">
            <node concept="37vLTw" id="15m" role="2Oq$k0">
              <ref role="3cqZAo" node="156" resolve="b" />
            </node>
            <node concept="liA8E" id="15n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="15o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="15p" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="15q" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="15r" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="154" role="3cqZAp">
          <node concept="2OqwBi" id="15s" role="3clFbG">
            <node concept="37vLTw" id="15t" role="2Oq$k0">
              <ref role="3cqZAo" node="156" resolve="b" />
            </node>
            <node concept="liA8E" id="15u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="15v" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083243159079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="155" role="3cqZAp">
          <node concept="2OqwBi" id="15w" role="3cqZAk">
            <node concept="37vLTw" id="15x" role="2Oq$k0">
              <ref role="3cqZAo" node="156" resolve="b" />
            </node>
            <node concept="liA8E" id="15y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14Z" role="1B3o_S" />
      <node concept="3uibUv" id="150" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyDeclaration" />
      <node concept="3clFbS" id="15z" role="3clF47">
        <node concept="3cpWs8" id="15A" role="3cqZAp">
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
                  <property role="Xl_RC" value="PropertyDeclaration" />
                </node>
                <node concept="1adDum" id="15R" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="15S" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="15T" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15B" role="3cqZAp">
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
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15C" role="3cqZAp">
          <node concept="2OqwBi" id="160" role="3clFbG">
            <node concept="37vLTw" id="161" role="2Oq$k0">
              <ref role="3cqZAo" node="15L" resolve="b" />
            </node>
            <node concept="liA8E" id="162" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="163" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="164" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="165" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15D" role="3cqZAp">
          <node concept="2OqwBi" id="166" role="3clFbG">
            <node concept="37vLTw" id="167" role="2Oq$k0">
              <ref role="3cqZAo" node="15L" resolve="b" />
            </node>
            <node concept="liA8E" id="168" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="169" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="16a" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="16b" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15E" role="3cqZAp">
          <node concept="2OqwBi" id="16c" role="3clFbG">
            <node concept="37vLTw" id="16d" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="16e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="16f" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="16g" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="16h" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15F" role="3cqZAp">
          <node concept="2OqwBi" id="16i" role="3clFbG">
            <node concept="37vLTw" id="16j" role="2Oq$k0">
              <ref role="3cqZAo" node="Uy" resolve="b" />
            </node>
            <node concept="liA8E" id="16k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="16l" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="16m" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="16n" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15G" role="3cqZAp">
          <node concept="2OqwBi" id="16o" role="3clFbG">
            <node concept="37vLTw" id="16p" role="2Oq$k0">
              <ref role="3cqZAo" node="15L" resolve="b" />
            </node>
            <node concept="liA8E" id="16q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="16r" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15H" role="3cqZAp">
          <node concept="2OqwBi" id="16s" role="3clFbG">
            <node concept="37vLTw" id="16t" role="2Oq$k0">
              <ref role="3cqZAo" node="15L" resolve="b" />
            </node>
            <node concept="liA8E" id="16u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="16v" role="37wK5m">
                <property role="Xl_RC" value="propertyId" />
              </node>
              <node concept="1adDum" id="16w" role="37wK5m">
                <property role="1adDun" value="0x35a81382d82a4d9L" />
              </node>
              <node concept="Xl_RD" id="16x" role="37wK5m">
                <property role="Xl_RC" value="241647608299431129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15I" role="3cqZAp">
          <node concept="2OqwBi" id="16y" role="3clFbG">
            <node concept="2OqwBi" id="16z" role="2Oq$k0">
              <node concept="2OqwBi" id="16_" role="2Oq$k0">
                <node concept="2OqwBi" id="16B" role="2Oq$k0">
                  <node concept="2OqwBi" id="16D" role="2Oq$k0">
                    <node concept="37vLTw" id="16F" role="2Oq$k0">
                      <ref role="3cqZAo" node="15L" resolve="b" />
                    </node>
                    <node concept="liA8E" id="16G" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="16H" role="37wK5m">
                        <property role="Xl_RC" value="dataType" />
                      </node>
                      <node concept="1adDum" id="16I" role="37wK5m">
                        <property role="1adDun" value="0xfc26f42fe5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="16J" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="16K" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="16L" role="37wK5m">
                      <property role="1adDun" value="0xfc26875dfaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="16M" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16N" role="37wK5m">
                  <property role="Xl_RC" value="1082985295845" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15J" role="3cqZAp">
          <node concept="2OqwBi" id="16O" role="3clFbG">
            <node concept="37vLTw" id="16P" role="2Oq$k0">
              <ref role="3cqZAo" node="15L" resolve="b" />
            </node>
            <node concept="liA8E" id="16Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="16R" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="16S" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15K" role="3cqZAp">
          <node concept="2OqwBi" id="16T" role="3cqZAk">
            <node concept="37vLTw" id="16U" role="2Oq$k0">
              <ref role="3cqZAo" node="15L" resolve="b" />
            </node>
            <node concept="liA8E" id="16V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15$" role="1B3o_S" />
      <node concept="3uibUv" id="15_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefPresentationTemplate" />
      <node concept="3clFbS" id="16W" role="3clF47">
        <node concept="3cpWs8" id="16Z" role="3cqZAp">
          <node concept="3cpWsn" id="176" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="177" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="178" role="33vP2m">
              <node concept="1pGfFk" id="179" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17a" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="17b" role="37wK5m">
                  <property role="Xl_RC" value="RefPresentationTemplate" />
                </node>
                <node concept="1adDum" id="17c" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="17d" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="17e" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="170" role="3cqZAp">
          <node concept="2OqwBi" id="17f" role="3clFbG">
            <node concept="37vLTw" id="17g" role="2Oq$k0">
              <ref role="3cqZAo" node="176" resolve="b" />
            </node>
            <node concept="liA8E" id="17h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="17i" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17j" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17k" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="171" role="3cqZAp">
          <node concept="2OqwBi" id="17l" role="3clFbG">
            <node concept="37vLTw" id="17m" role="2Oq$k0">
              <ref role="3cqZAo" node="176" resolve="b" />
            </node>
            <node concept="liA8E" id="17n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="17o" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748464990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="172" role="3cqZAp">
          <node concept="2OqwBi" id="17p" role="3clFbG">
            <node concept="37vLTw" id="17q" role="2Oq$k0">
              <ref role="3cqZAo" node="176" resolve="b" />
            </node>
            <node concept="liA8E" id="17r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="17s" role="37wK5m">
                <property role="Xl_RC" value="prefix" />
              </node>
              <node concept="1adDum" id="17t" role="37wK5m">
                <property role="1adDun" value="0x3bc83bac475c4b59L" />
              </node>
              <node concept="Xl_RD" id="17u" role="37wK5m">
                <property role="Xl_RC" value="4307758654697524057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="173" role="3cqZAp">
          <node concept="2OqwBi" id="17v" role="3clFbG">
            <node concept="37vLTw" id="17w" role="2Oq$k0">
              <ref role="3cqZAo" node="176" resolve="b" />
            </node>
            <node concept="liA8E" id="17x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="17y" role="37wK5m">
                <property role="Xl_RC" value="suffix" />
              </node>
              <node concept="1adDum" id="17z" role="37wK5m">
                <property role="1adDun" value="0x3bc83bac475c4b5cL" />
              </node>
              <node concept="Xl_RD" id="17$" role="37wK5m">
                <property role="Xl_RC" value="4307758654697524060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="174" role="3cqZAp">
          <node concept="2OqwBi" id="17_" role="3clFbG">
            <node concept="37vLTw" id="17A" role="2Oq$k0">
              <ref role="3cqZAo" node="176" resolve="b" />
            </node>
            <node concept="liA8E" id="17B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="17C" role="37wK5m">
                <property role="Xl_RC" value="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="175" role="3cqZAp">
          <node concept="2OqwBi" id="17D" role="3cqZAk">
            <node concept="37vLTw" id="17E" role="2Oq$k0">
              <ref role="3cqZAo" node="176" resolve="b" />
            </node>
            <node concept="liA8E" id="17F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16X" role="1B3o_S" />
      <node concept="3uibUv" id="16Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceLinkDeclartionScopeKind" />
      <node concept="3clFbS" id="17G" role="3clF47">
        <node concept="3cpWs8" id="17J" role="3cqZAp">
          <node concept="3cpWsn" id="17N" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17O" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17P" role="33vP2m">
              <node concept="1pGfFk" id="17Q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17R" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="17S" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLinkDeclartionScopeKind" />
                </node>
                <node concept="1adDum" id="17T" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="17U" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="17V" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08838L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17K" role="3cqZAp">
          <node concept="2OqwBi" id="17W" role="3clFbG">
            <node concept="37vLTw" id="17X" role="2Oq$k0">
              <ref role="3cqZAo" node="17N" resolve="b" />
            </node>
            <node concept="liA8E" id="17Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17L" role="3cqZAp">
          <node concept="2OqwBi" id="17Z" role="3clFbG">
            <node concept="37vLTw" id="180" role="2Oq$k0">
              <ref role="3cqZAo" node="17N" resolve="b" />
            </node>
            <node concept="liA8E" id="181" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="182" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689018936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17M" role="3cqZAp">
          <node concept="2OqwBi" id="183" role="3cqZAk">
            <node concept="37vLTw" id="184" role="2Oq$k0">
              <ref role="3cqZAo" node="17N" resolve="b" />
            </node>
            <node concept="liA8E" id="185" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17H" role="1B3o_S" />
      <node concept="3uibUv" id="17I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="FD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSmartReferenceAttribute" />
      <node concept="3clFbS" id="186" role="3clF47">
        <node concept="3cpWs8" id="189" role="3cqZAp">
          <node concept="3cpWsn" id="18h" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18i" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18j" role="33vP2m">
              <node concept="1pGfFk" id="18k" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18l" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="18m" role="37wK5m">
                  <property role="Xl_RC" value="SmartReferenceAttribute" />
                </node>
                <node concept="1adDum" id="18n" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="18o" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="18p" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18a" role="3cqZAp">
          <node concept="2OqwBi" id="18q" role="3clFbG">
            <node concept="37vLTw" id="18r" role="2Oq$k0">
              <ref role="3cqZAo" node="18h" resolve="b" />
            </node>
            <node concept="liA8E" id="18s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="18t" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18u" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18v" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18b" role="3cqZAp">
          <node concept="2OqwBi" id="18w" role="3clFbG">
            <node concept="37vLTw" id="18x" role="2Oq$k0">
              <ref role="3cqZAo" node="18h" resolve="b" />
            </node>
            <node concept="liA8E" id="18y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="18z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="18$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="18_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="18A" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18c" role="3cqZAp">
          <node concept="2OqwBi" id="18B" role="3clFbG">
            <node concept="37vLTw" id="18C" role="2Oq$k0">
              <ref role="3cqZAo" node="18h" resolve="b" />
            </node>
            <node concept="liA8E" id="18D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="18E" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748207592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18d" role="3cqZAp">
          <node concept="2OqwBi" id="18F" role="3clFbG">
            <node concept="2OqwBi" id="18G" role="2Oq$k0">
              <node concept="2OqwBi" id="18I" role="2Oq$k0">
                <node concept="2OqwBi" id="18K" role="2Oq$k0">
                  <node concept="2OqwBi" id="18M" role="2Oq$k0">
                    <node concept="37vLTw" id="18O" role="2Oq$k0">
                      <ref role="3cqZAo" node="18h" resolve="b" />
                    </node>
                    <node concept="liA8E" id="18P" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="18Q" role="37wK5m">
                        <property role="Xl_RC" value="charactersticReference" />
                      </node>
                      <node concept="1adDum" id="18R" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="18S" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="18T" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="18U" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="18V" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="18W" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748207597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18e" role="3cqZAp">
          <node concept="2OqwBi" id="18X" role="3clFbG">
            <node concept="2OqwBi" id="18Y" role="2Oq$k0">
              <node concept="2OqwBi" id="190" role="2Oq$k0">
                <node concept="2OqwBi" id="192" role="2Oq$k0">
                  <node concept="2OqwBi" id="194" role="2Oq$k0">
                    <node concept="2OqwBi" id="196" role="2Oq$k0">
                      <node concept="2OqwBi" id="198" role="2Oq$k0">
                        <node concept="37vLTw" id="19a" role="2Oq$k0">
                          <ref role="3cqZAo" node="18h" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19b" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="19c" role="37wK5m">
                            <property role="Xl_RC" value="refPresentationTemplate" />
                          </node>
                          <node concept="1adDum" id="19d" role="37wK5m">
                            <property role="1adDun" value="0x7ab7b29c4d66ac37L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="199" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="19e" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="19f" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="19g" role="37wK5m">
                          <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="197" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="19h" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="195" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="19i" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="193" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="19j" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="191" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="19k" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748474935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18f" role="3cqZAp">
          <node concept="2OqwBi" id="19l" role="3clFbG">
            <node concept="37vLTw" id="19m" role="2Oq$k0">
              <ref role="3cqZAo" node="18h" resolve="b" />
            </node>
            <node concept="liA8E" id="19n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="19o" role="37wK5m">
                <property role="Xl_RC" value="@smart reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18g" role="3cqZAp">
          <node concept="2OqwBi" id="19p" role="3cqZAk">
            <node concept="37vLTw" id="19q" role="2Oq$k0">
              <ref role="3cqZAo" node="18h" resolve="b" />
            </node>
            <node concept="liA8E" id="19r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="187" role="1B3o_S" />
      <node concept="3uibUv" id="188" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

