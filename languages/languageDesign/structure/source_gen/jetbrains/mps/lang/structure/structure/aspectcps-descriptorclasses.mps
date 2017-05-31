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
      <node concept="3uibUv" id="8j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="8l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo" />
      <node concept="3uibUv" id="8n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="8p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="8r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptDeclaration" />
      <node concept="3uibUv" id="8t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="80" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="8v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="81" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataTypeDeclaration" />
      <node concept="3uibUv" id="8x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="82" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="8z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="83" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjective" />
      <node concept="3uibUv" id="8_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="84" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjectiveRef" />
      <node concept="3uibUv" id="8B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="85" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentedNodeAnnotation" />
      <node concept="3uibUv" id="8D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="86" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationDataTypeDeclaration" />
      <node concept="3uibUv" id="8F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="87" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationMemberDeclaration" />
      <node concept="3uibUv" id="8H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="88" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConceptAspect" />
      <node concept="3uibUv" id="8J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="89" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStructureDeprecatable" />
      <node concept="3uibUv" id="8L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptDeclaration" />
      <node concept="3uibUv" id="8N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptReference" />
      <node concept="3uibUv" id="8P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkDeclaration" />
      <node concept="3uibUv" id="8R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="8T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyDeclaration" />
      <node concept="3uibUv" id="8V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="8X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8Y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8g" role="1B3o_S" />
    <node concept="2tJIrI" id="8h" role="jymVt" />
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="95" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <node concept="3cpWs8" id="96" role="3cqZAp">
          <node concept="3cpWsn" id="99" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="9a" role="1tU5fm">
              <ref role="3uigEE" node="Ce" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="9b" role="33vP2m">
              <node concept="3uibUv" id="9c" role="10QFUM">
                <ref role="3uigEE" node="Ce" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="9d" role="10QFUP">
                <node concept="37vLTw" id="9e" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="9f" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="9g" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="9h" role="3KbGdf">
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" node="CJ" resolve="internalIndex" />
              <node concept="37vLTw" id="9E" role="37wK5m">
                <ref role="3cqZAo" node="90" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9i" role="3KbHQx">
            <node concept="3clFbS" id="9F" role="3Kbo56">
              <node concept="3clFbJ" id="9H" role="3cqZAp">
                <node concept="3clFbS" id="9J" role="3clFbx">
                  <node concept="3cpWs8" id="9L" role="3cqZAp">
                    <node concept="3cpWsn" id="9O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Q" role="33vP2m">
                        <node concept="1pGfFk" id="9R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="9S" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="9T" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="9U" role="37wK5m">
                            <property role="1adDun" value="0x1103553c5ffL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <node concept="2OqwBi" id="9V" role="3clFbG">
                      <node concept="37vLTw" id="9W" role="2Oq$k0">
                        <ref role="3cqZAo" node="9O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="9Y" role="37wK5m">
                          <property role="1adDun" value="0x16096a174f259419L" />
                        </node>
                        <node concept="Xl_RD" id="9Z" role="37wK5m">
                          <property role="Xl_RC" value="intConceptId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <node concept="37vLTI" id="a0" role="3clFbG">
                      <node concept="2OqwBi" id="a1" role="37vLTx">
                        <node concept="37vLTw" id="a3" role="2Oq$k0">
                          <ref role="3cqZAo" node="9O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a2" role="37vLTJ">
                        <ref role="3cqZAo" node="7U" resolve="props_AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9K" role="3clFbw">
                  <node concept="10Nm6u" id="a5" role="3uHU7w" />
                  <node concept="37vLTw" id="a6" role="3uHU7B">
                    <ref role="3cqZAo" node="7U" resolve="props_AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9I" role="3cqZAp">
                <node concept="37vLTw" id="a7" role="3cqZAk">
                  <ref role="3cqZAo" node="7U" resolve="props_AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9G" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sM" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9j" role="3KbHQx">
            <node concept="3clFbS" id="a8" role="3Kbo56">
              <node concept="3clFbJ" id="aa" role="3cqZAp">
                <node concept="3clFbS" id="ac" role="3clFbx">
                  <node concept="3cpWs8" id="ae" role="3cqZAp">
                    <node concept="3cpWsn" id="ag" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ah" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ai" role="33vP2m">
                        <node concept="1pGfFk" id="aj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="af" role="3cqZAp">
                    <node concept="37vLTI" id="ak" role="3clFbG">
                      <node concept="2OqwBi" id="al" role="37vLTx">
                        <node concept="37vLTw" id="an" role="2Oq$k0">
                          <ref role="3cqZAo" node="ag" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ao" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="am" role="37vLTJ">
                        <ref role="3cqZAo" node="7V" resolve="props_AggregationLinkDeclarationScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ad" role="3clFbw">
                  <node concept="10Nm6u" id="ap" role="3uHU7w" />
                  <node concept="37vLTw" id="aq" role="3uHU7B">
                    <ref role="3cqZAo" node="7V" resolve="props_AggregationLinkDeclarationScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <node concept="37vLTw" id="ar" role="3cqZAk">
                  <ref role="3cqZAo" node="7V" resolve="props_AggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a9" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sN" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="9k" role="3KbHQx">
            <node concept="3clFbS" id="as" role="3Kbo56">
              <node concept="3clFbJ" id="au" role="3cqZAp">
                <node concept="3clFbS" id="aw" role="3clFbx">
                  <node concept="3cpWs8" id="ay" role="3cqZAp">
                    <node concept="3cpWsn" id="a$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aA" role="33vP2m">
                        <node concept="1pGfFk" id="aB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="az" role="3cqZAp">
                    <node concept="37vLTI" id="aC" role="3clFbG">
                      <node concept="2OqwBi" id="aD" role="37vLTx">
                        <node concept="37vLTw" id="aF" role="2Oq$k0">
                          <ref role="3cqZAo" node="a$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aE" role="37vLTJ">
                        <ref role="3cqZAo" node="7W" resolve="props_AttributeInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ax" role="3clFbw">
                  <node concept="10Nm6u" id="aH" role="3uHU7w" />
                  <node concept="37vLTw" id="aI" role="3uHU7B">
                    <ref role="3cqZAo" node="7W" resolve="props_AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <node concept="37vLTw" id="aJ" role="3cqZAk">
                  <ref role="3cqZAo" node="7W" resolve="props_AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="at" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sO" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="9l" role="3KbHQx">
            <node concept="3clFbS" id="aK" role="3Kbo56">
              <node concept="3clFbJ" id="aM" role="3cqZAp">
                <node concept="3clFbS" id="aO" role="3clFbx">
                  <node concept="3cpWs8" id="aQ" role="3cqZAp">
                    <node concept="3cpWsn" id="aS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aU" role="33vP2m">
                        <node concept="1pGfFk" id="aV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aR" role="3cqZAp">
                    <node concept="37vLTI" id="aW" role="3clFbG">
                      <node concept="2OqwBi" id="aX" role="37vLTx">
                        <node concept="37vLTw" id="aZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="aS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aY" role="37vLTJ">
                        <ref role="3cqZAo" node="7X" resolve="props_AttributeInfo_AttributedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aP" role="3clFbw">
                  <node concept="10Nm6u" id="b1" role="3uHU7w" />
                  <node concept="37vLTw" id="b2" role="3uHU7B">
                    <ref role="3cqZAo" node="7X" resolve="props_AttributeInfo_AttributedConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="37vLTw" id="b3" role="3cqZAk">
                  <ref role="3cqZAo" node="7X" resolve="props_AttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aL" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sP" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="9m" role="3KbHQx">
            <node concept="3clFbS" id="b4" role="3Kbo56">
              <node concept="3clFbJ" id="b6" role="3cqZAp">
                <node concept="3clFbS" id="b8" role="3clFbx">
                  <node concept="3cpWs8" id="ba" role="3cqZAp">
                    <node concept="3cpWsn" id="bc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="be" role="33vP2m">
                        <node concept="1pGfFk" id="bf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bb" role="3cqZAp">
                    <node concept="37vLTI" id="bg" role="3clFbG">
                      <node concept="2OqwBi" id="bh" role="37vLTx">
                        <node concept="37vLTw" id="bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="bc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bi" role="37vLTJ">
                        <ref role="3cqZAo" node="7Y" resolve="props_AttributeInfo_IsMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b9" role="3clFbw">
                  <node concept="10Nm6u" id="bl" role="3uHU7w" />
                  <node concept="37vLTw" id="bm" role="3uHU7B">
                    <ref role="3cqZAo" node="7Y" resolve="props_AttributeInfo_IsMultiple" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="37vLTw" id="bn" role="3cqZAk">
                  <ref role="3cqZAo" node="7Y" resolve="props_AttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b5" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sQ" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="9n" role="3KbHQx">
            <node concept="3clFbS" id="bo" role="3Kbo56">
              <node concept="3clFbJ" id="bq" role="3cqZAp">
                <node concept="3clFbS" id="bs" role="3clFbx">
                  <node concept="3cpWs8" id="bu" role="3cqZAp">
                    <node concept="3cpWsn" id="by" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b$" role="33vP2m">
                        <node concept="1pGfFk" id="b_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="bA" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="bB" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="bC" role="37wK5m">
                            <property role="1adDun" value="0xf979ba0450L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bv" role="3cqZAp">
                    <node concept="2OqwBi" id="bD" role="3clFbG">
                      <node concept="37vLTw" id="bE" role="2Oq$k0">
                        <ref role="3cqZAo" node="by" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="bG" role="37wK5m">
                          <property role="1adDun" value="0x10e328118ddL" />
                        </node>
                        <node concept="Xl_RD" id="bH" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bw" role="3cqZAp">
                    <node concept="2OqwBi" id="bI" role="3clFbG">
                      <node concept="37vLTw" id="bJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="by" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="bL" role="37wK5m">
                          <node concept="1QGGSu" id="bM" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/structure.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bx" role="3cqZAp">
                    <node concept="37vLTI" id="bN" role="3clFbG">
                      <node concept="2OqwBi" id="bO" role="37vLTx">
                        <node concept="37vLTw" id="bQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="by" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bP" role="37vLTJ">
                        <ref role="3cqZAo" node="7Z" resolve="props_ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bt" role="3clFbw">
                  <node concept="10Nm6u" id="bS" role="3uHU7w" />
                  <node concept="37vLTw" id="bT" role="3uHU7B">
                    <ref role="3cqZAo" node="7Z" resolve="props_ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="37vLTw" id="bU" role="3cqZAk">
                  <ref role="3cqZAo" node="7Z" resolve="props_ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bp" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sR" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9o" role="3KbHQx">
            <node concept="3clFbS" id="bV" role="3Kbo56">
              <node concept="3clFbJ" id="bX" role="3cqZAp">
                <node concept="3clFbS" id="bZ" role="3clFbx">
                  <node concept="3cpWs8" id="c1" role="3cqZAp">
                    <node concept="3cpWsn" id="c4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c6" role="33vP2m">
                        <node concept="1pGfFk" id="c7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c2" role="3cqZAp">
                    <node concept="2OqwBi" id="c8" role="3clFbG">
                      <node concept="37vLTw" id="c9" role="2Oq$k0">
                        <ref role="3cqZAo" node="c4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ca" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="cb" role="37wK5m">
                          <node concept="1QGGSu" id="cc" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/constrainedTD.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c3" role="3cqZAp">
                    <node concept="37vLTI" id="cd" role="3clFbG">
                      <node concept="2OqwBi" id="ce" role="37vLTx">
                        <node concept="37vLTw" id="cg" role="2Oq$k0">
                          <ref role="3cqZAo" node="c4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ch" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cf" role="37vLTJ">
                        <ref role="3cqZAo" node="80" resolve="props_ConstrainedDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c0" role="3clFbw">
                  <node concept="10Nm6u" id="ci" role="3uHU7w" />
                  <node concept="37vLTw" id="cj" role="3uHU7B">
                    <ref role="3cqZAo" node="80" resolve="props_ConstrainedDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bY" role="3cqZAp">
                <node concept="37vLTw" id="ck" role="3cqZAk">
                  <ref role="3cqZAo" node="80" resolve="props_ConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bW" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sS" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9p" role="3KbHQx">
            <node concept="3clFbS" id="cl" role="3Kbo56">
              <node concept="3clFbJ" id="cn" role="3cqZAp">
                <node concept="3clFbS" id="cp" role="3clFbx">
                  <node concept="3cpWs8" id="cr" role="3cqZAp">
                    <node concept="3cpWsn" id="ct" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cv" role="33vP2m">
                        <node concept="1pGfFk" id="cw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cs" role="3cqZAp">
                    <node concept="37vLTI" id="cx" role="3clFbG">
                      <node concept="2OqwBi" id="cy" role="37vLTx">
                        <node concept="37vLTw" id="c$" role="2Oq$k0">
                          <ref role="3cqZAo" node="ct" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cz" role="37vLTJ">
                        <ref role="3cqZAo" node="81" resolve="props_DataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cq" role="3clFbw">
                  <node concept="10Nm6u" id="cA" role="3uHU7w" />
                  <node concept="37vLTw" id="cB" role="3uHU7B">
                    <ref role="3cqZAo" node="81" resolve="props_DataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="co" role="3cqZAp">
                <node concept="37vLTw" id="cC" role="3cqZAk">
                  <ref role="3cqZAo" node="81" resolve="props_DataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cm" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sT" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9q" role="3KbHQx">
            <node concept="3clFbS" id="cD" role="3Kbo56">
              <node concept="3clFbJ" id="cF" role="3cqZAp">
                <node concept="3clFbS" id="cH" role="3clFbx">
                  <node concept="3cpWs8" id="cJ" role="3cqZAp">
                    <node concept="3cpWsn" id="cL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cN" role="33vP2m">
                        <node concept="1pGfFk" id="cO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cK" role="3cqZAp">
                    <node concept="37vLTI" id="cP" role="3clFbG">
                      <node concept="2OqwBi" id="cQ" role="37vLTx">
                        <node concept="37vLTw" id="cS" role="2Oq$k0">
                          <ref role="3cqZAo" node="cL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cR" role="37vLTJ">
                        <ref role="3cqZAo" node="82" resolve="props_DeprecatedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cI" role="3clFbw">
                  <node concept="10Nm6u" id="cU" role="3uHU7w" />
                  <node concept="37vLTw" id="cV" role="3uHU7B">
                    <ref role="3cqZAo" node="82" resolve="props_DeprecatedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cG" role="3cqZAp">
                <node concept="37vLTw" id="cW" role="3cqZAk">
                  <ref role="3cqZAo" node="82" resolve="props_DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cE" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sU" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="9r" role="3KbHQx">
            <node concept="3clFbS" id="cX" role="3Kbo56">
              <node concept="3clFbJ" id="cZ" role="3cqZAp">
                <node concept="3clFbS" id="d1" role="3clFbx">
                  <node concept="3cpWs8" id="d3" role="3cqZAp">
                    <node concept="3cpWsn" id="d5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d7" role="33vP2m">
                        <node concept="1pGfFk" id="d8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d4" role="3cqZAp">
                    <node concept="37vLTI" id="d9" role="3clFbG">
                      <node concept="2OqwBi" id="da" role="37vLTx">
                        <node concept="37vLTw" id="dc" role="2Oq$k0">
                          <ref role="3cqZAo" node="d5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dd" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="db" role="37vLTJ">
                        <ref role="3cqZAo" node="83" resolve="props_DocumentationObjective" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d2" role="3clFbw">
                  <node concept="10Nm6u" id="de" role="3uHU7w" />
                  <node concept="37vLTw" id="df" role="3uHU7B">
                    <ref role="3cqZAo" node="83" resolve="props_DocumentationObjective" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="37vLTw" id="dg" role="3cqZAk">
                  <ref role="3cqZAo" node="83" resolve="props_DocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cY" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sV" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="9s" role="3KbHQx">
            <node concept="3clFbS" id="dh" role="3Kbo56">
              <node concept="3clFbJ" id="dj" role="3cqZAp">
                <node concept="3clFbS" id="dl" role="3clFbx">
                  <node concept="3cpWs8" id="dn" role="3cqZAp">
                    <node concept="3cpWsn" id="dq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ds" role="33vP2m">
                        <node concept="1pGfFk" id="dt" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="do" role="3cqZAp">
                    <node concept="2OqwBi" id="du" role="3clFbG">
                      <node concept="37vLTw" id="dv" role="2Oq$k0">
                        <ref role="3cqZAo" node="dq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dx" role="37wK5m">
                          <property role="Xl_RC" value="smart reference to documentable target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dp" role="3cqZAp">
                    <node concept="37vLTI" id="dy" role="3clFbG">
                      <node concept="2OqwBi" id="dz" role="37vLTx">
                        <node concept="37vLTw" id="d_" role="2Oq$k0">
                          <ref role="3cqZAo" node="dq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d$" role="37vLTJ">
                        <ref role="3cqZAo" node="84" resolve="props_DocumentationObjectiveRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dm" role="3clFbw">
                  <node concept="10Nm6u" id="dB" role="3uHU7w" />
                  <node concept="37vLTw" id="dC" role="3uHU7B">
                    <ref role="3cqZAo" node="84" resolve="props_DocumentationObjectiveRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dk" role="3cqZAp">
                <node concept="37vLTw" id="dD" role="3cqZAk">
                  <ref role="3cqZAo" node="84" resolve="props_DocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="di" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sW" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="9t" role="3KbHQx">
            <node concept="3clFbS" id="dE" role="3Kbo56">
              <node concept="3clFbJ" id="dG" role="3cqZAp">
                <node concept="3clFbS" id="dI" role="3clFbx">
                  <node concept="3cpWs8" id="dK" role="3cqZAp">
                    <node concept="3cpWsn" id="dM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dO" role="33vP2m">
                        <node concept="1pGfFk" id="dP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dL" role="3cqZAp">
                    <node concept="37vLTI" id="dQ" role="3clFbG">
                      <node concept="2OqwBi" id="dR" role="37vLTx">
                        <node concept="37vLTw" id="dT" role="2Oq$k0">
                          <ref role="3cqZAo" node="dM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dS" role="37vLTJ">
                        <ref role="3cqZAo" node="85" resolve="props_DocumentedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dJ" role="3clFbw">
                  <node concept="10Nm6u" id="dV" role="3uHU7w" />
                  <node concept="37vLTw" id="dW" role="3uHU7B">
                    <ref role="3cqZAo" node="85" resolve="props_DocumentedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dH" role="3cqZAp">
                <node concept="37vLTw" id="dX" role="3cqZAk">
                  <ref role="3cqZAo" node="85" resolve="props_DocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dF" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sX" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="9u" role="3KbHQx">
            <node concept="3clFbS" id="dY" role="3Kbo56">
              <node concept="3clFbJ" id="e0" role="3cqZAp">
                <node concept="3clFbS" id="e2" role="3clFbx">
                  <node concept="3cpWs8" id="e4" role="3cqZAp">
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
                  <node concept="3clFbF" id="e5" role="3cqZAp">
                    <node concept="2OqwBi" id="eb" role="3clFbG">
                      <node concept="37vLTw" id="ec" role="2Oq$k0">
                        <ref role="3cqZAo" node="e7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ed" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="ee" role="37wK5m">
                          <node concept="1QGGSu" id="ef" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/enum.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e6" role="3cqZAp">
                    <node concept="37vLTI" id="eg" role="3clFbG">
                      <node concept="2OqwBi" id="eh" role="37vLTx">
                        <node concept="37vLTw" id="ej" role="2Oq$k0">
                          <ref role="3cqZAo" node="e7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ek" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ei" role="37vLTJ">
                        <ref role="3cqZAo" node="86" resolve="props_EnumerationDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e3" role="3clFbw">
                  <node concept="10Nm6u" id="el" role="3uHU7w" />
                  <node concept="37vLTw" id="em" role="3uHU7B">
                    <ref role="3cqZAo" node="86" resolve="props_EnumerationDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e1" role="3cqZAp">
                <node concept="37vLTw" id="en" role="3cqZAk">
                  <ref role="3cqZAo" node="86" resolve="props_EnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dZ" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sY" resolve="EnumerationDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9v" role="3KbHQx">
            <node concept="3clFbS" id="eo" role="3Kbo56">
              <node concept="3clFbJ" id="eq" role="3cqZAp">
                <node concept="3clFbS" id="es" role="3clFbx">
                  <node concept="3cpWs8" id="eu" role="3cqZAp">
                    <node concept="3cpWsn" id="ew" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ex" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ey" role="33vP2m">
                        <node concept="1pGfFk" id="ez" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ev" role="3cqZAp">
                    <node concept="37vLTI" id="e$" role="3clFbG">
                      <node concept="2OqwBi" id="e_" role="37vLTx">
                        <node concept="37vLTw" id="eB" role="2Oq$k0">
                          <ref role="3cqZAo" node="ew" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eA" role="37vLTJ">
                        <ref role="3cqZAo" node="87" resolve="props_EnumerationMemberDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="et" role="3clFbw">
                  <node concept="10Nm6u" id="eD" role="3uHU7w" />
                  <node concept="37vLTw" id="eE" role="3uHU7B">
                    <ref role="3cqZAo" node="87" resolve="props_EnumerationMemberDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="er" role="3cqZAp">
                <node concept="37vLTw" id="eF" role="3cqZAk">
                  <ref role="3cqZAo" node="87" resolve="props_EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ep" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sZ" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9w" role="3KbHQx">
            <node concept="3clFbS" id="eG" role="3Kbo56">
              <node concept="3clFbJ" id="eI" role="3cqZAp">
                <node concept="3clFbS" id="eK" role="3clFbx">
                  <node concept="3cpWs8" id="eM" role="3cqZAp">
                    <node concept="3cpWsn" id="eO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eQ" role="33vP2m">
                        <node concept="1pGfFk" id="eR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eN" role="3cqZAp">
                    <node concept="37vLTI" id="eS" role="3clFbG">
                      <node concept="2OqwBi" id="eT" role="37vLTx">
                        <node concept="37vLTw" id="eV" role="2Oq$k0">
                          <ref role="3cqZAo" node="eO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eU" role="37vLTJ">
                        <ref role="3cqZAo" node="88" resolve="props_IConceptAspect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eL" role="3clFbw">
                  <node concept="10Nm6u" id="eX" role="3uHU7w" />
                  <node concept="37vLTw" id="eY" role="3uHU7B">
                    <ref role="3cqZAo" node="88" resolve="props_IConceptAspect" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <node concept="37vLTw" id="eZ" role="3cqZAk">
                  <ref role="3cqZAo" node="88" resolve="props_IConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eH" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t0" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="9x" role="3KbHQx">
            <node concept="3clFbS" id="f0" role="3Kbo56">
              <node concept="3clFbJ" id="f2" role="3cqZAp">
                <node concept="3clFbS" id="f4" role="3clFbx">
                  <node concept="3cpWs8" id="f6" role="3cqZAp">
                    <node concept="3cpWsn" id="f8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fa" role="33vP2m">
                        <node concept="1pGfFk" id="fb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f7" role="3cqZAp">
                    <node concept="37vLTI" id="fc" role="3clFbG">
                      <node concept="2OqwBi" id="fd" role="37vLTx">
                        <node concept="37vLTw" id="ff" role="2Oq$k0">
                          <ref role="3cqZAo" node="f8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fe" role="37vLTJ">
                        <ref role="3cqZAo" node="89" resolve="props_IStructureDeprecatable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f5" role="3clFbw">
                  <node concept="10Nm6u" id="fh" role="3uHU7w" />
                  <node concept="37vLTw" id="fi" role="3uHU7B">
                    <ref role="3cqZAo" node="89" resolve="props_IStructureDeprecatable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f3" role="3cqZAp">
                <node concept="37vLTw" id="fj" role="3cqZAk">
                  <ref role="3cqZAo" node="89" resolve="props_IStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f1" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t1" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="9y" role="3KbHQx">
            <node concept="3clFbS" id="fk" role="3Kbo56">
              <node concept="3clFbJ" id="fm" role="3cqZAp">
                <node concept="3clFbS" id="fo" role="3clFbx">
                  <node concept="3cpWs8" id="fq" role="3cqZAp">
                    <node concept="3cpWsn" id="ft" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fv" role="33vP2m">
                        <node concept="1pGfFk" id="fw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fr" role="3cqZAp">
                    <node concept="2OqwBi" id="fx" role="3clFbG">
                      <node concept="37vLTw" id="fy" role="2Oq$k0">
                        <ref role="3cqZAo" node="ft" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="f$" role="37wK5m">
                          <node concept="1QGGSu" id="f_" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/interfaceStructure.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fs" role="3cqZAp">
                    <node concept="37vLTI" id="fA" role="3clFbG">
                      <node concept="2OqwBi" id="fB" role="37vLTx">
                        <node concept="37vLTw" id="fD" role="2Oq$k0">
                          <ref role="3cqZAo" node="ft" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fC" role="37vLTJ">
                        <ref role="3cqZAo" node="8a" resolve="props_InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fp" role="3clFbw">
                  <node concept="10Nm6u" id="fF" role="3uHU7w" />
                  <node concept="37vLTw" id="fG" role="3uHU7B">
                    <ref role="3cqZAo" node="8a" resolve="props_InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fn" role="3cqZAp">
                <node concept="37vLTw" id="fH" role="3cqZAk">
                  <ref role="3cqZAo" node="8a" resolve="props_InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fl" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t2" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9z" role="3KbHQx">
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
                        <ref role="3cqZAo" node="8b" resolve="props_InterfaceConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fN" role="3clFbw">
                  <node concept="10Nm6u" id="fZ" role="3uHU7w" />
                  <node concept="37vLTw" id="g0" role="3uHU7B">
                    <ref role="3cqZAo" node="8b" resolve="props_InterfaceConceptReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fL" role="3cqZAp">
                <node concept="37vLTw" id="g1" role="3cqZAk">
                  <ref role="3cqZAo" node="8b" resolve="props_InterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fJ" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t3" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="9$" role="3KbHQx">
            <node concept="3clFbS" id="g2" role="3Kbo56">
              <node concept="3clFbJ" id="g4" role="3cqZAp">
                <node concept="3clFbS" id="g6" role="3clFbx">
                  <node concept="3cpWs8" id="g8" role="3cqZAp">
                    <node concept="3cpWsn" id="gb" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gd" role="33vP2m">
                        <node concept="1pGfFk" id="ge" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g9" role="3cqZAp">
                    <node concept="2OqwBi" id="gf" role="3clFbG">
                      <node concept="37vLTw" id="gg" role="2Oq$k0">
                        <ref role="3cqZAo" node="gb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="gi" role="37wK5m">
                          <node concept="1QGGSu" id="gj" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/link.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ga" role="3cqZAp">
                    <node concept="37vLTI" id="gk" role="3clFbG">
                      <node concept="2OqwBi" id="gl" role="37vLTx">
                        <node concept="37vLTw" id="gn" role="2Oq$k0">
                          <ref role="3cqZAo" node="gb" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="go" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gm" role="37vLTJ">
                        <ref role="3cqZAo" node="8c" resolve="props_LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g7" role="3clFbw">
                  <node concept="10Nm6u" id="gp" role="3uHU7w" />
                  <node concept="37vLTw" id="gq" role="3uHU7B">
                    <ref role="3cqZAo" node="8c" resolve="props_LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g5" role="3cqZAp">
                <node concept="37vLTw" id="gr" role="3cqZAk">
                  <ref role="3cqZAo" node="8c" resolve="props_LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g3" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t4" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9_" role="3KbHQx">
            <node concept="3clFbS" id="gs" role="3Kbo56">
              <node concept="3clFbJ" id="gu" role="3cqZAp">
                <node concept="3clFbS" id="gw" role="3clFbx">
                  <node concept="3cpWs8" id="gy" role="3cqZAp">
                    <node concept="3cpWsn" id="g_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gB" role="33vP2m">
                        <node concept="1pGfFk" id="gC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gz" role="3cqZAp">
                    <node concept="2OqwBi" id="gD" role="3clFbG">
                      <node concept="37vLTw" id="gE" role="2Oq$k0">
                        <ref role="3cqZAo" node="g_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="gG" role="37wK5m">
                          <node concept="1QGGSu" id="gH" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/primitiveTD.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g$" role="3cqZAp">
                    <node concept="37vLTI" id="gI" role="3clFbG">
                      <node concept="2OqwBi" id="gJ" role="37vLTx">
                        <node concept="37vLTw" id="gL" role="2Oq$k0">
                          <ref role="3cqZAo" node="g_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gK" role="37vLTJ">
                        <ref role="3cqZAo" node="8d" resolve="props_PrimitiveDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gx" role="3clFbw">
                  <node concept="10Nm6u" id="gN" role="3uHU7w" />
                  <node concept="37vLTw" id="gO" role="3uHU7B">
                    <ref role="3cqZAo" node="8d" resolve="props_PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gv" role="3cqZAp">
                <node concept="37vLTw" id="gP" role="3cqZAk">
                  <ref role="3cqZAo" node="8d" resolve="props_PrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gt" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t5" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9A" role="3KbHQx">
            <node concept="3clFbS" id="gQ" role="3Kbo56">
              <node concept="3clFbJ" id="gS" role="3cqZAp">
                <node concept="3clFbS" id="gU" role="3clFbx">
                  <node concept="3cpWs8" id="gW" role="3cqZAp">
                    <node concept="3cpWsn" id="gZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h1" role="33vP2m">
                        <node concept="1pGfFk" id="h2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gX" role="3cqZAp">
                    <node concept="2OqwBi" id="h3" role="3clFbG">
                      <node concept="37vLTw" id="h4" role="2Oq$k0">
                        <ref role="3cqZAo" node="gZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="h6" role="37wK5m">
                          <node concept="1QGGSu" id="h7" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/property.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gY" role="3cqZAp">
                    <node concept="37vLTI" id="h8" role="3clFbG">
                      <node concept="2OqwBi" id="h9" role="37vLTx">
                        <node concept="37vLTw" id="hb" role="2Oq$k0">
                          <ref role="3cqZAo" node="gZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ha" role="37vLTJ">
                        <ref role="3cqZAo" node="8e" resolve="props_PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gV" role="3clFbw">
                  <node concept="10Nm6u" id="hd" role="3uHU7w" />
                  <node concept="37vLTw" id="he" role="3uHU7B">
                    <ref role="3cqZAo" node="8e" resolve="props_PropertyDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gT" role="3cqZAp">
                <node concept="37vLTw" id="hf" role="3cqZAk">
                  <ref role="3cqZAo" node="8e" resolve="props_PropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gR" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t6" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="9B" role="3KbHQx">
            <node concept="3clFbS" id="hg" role="3Kbo56">
              <node concept="3clFbJ" id="hi" role="3cqZAp">
                <node concept="3clFbS" id="hk" role="3clFbx">
                  <node concept="3cpWs8" id="hm" role="3cqZAp">
                    <node concept="3cpWsn" id="ho" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hq" role="33vP2m">
                        <node concept="1pGfFk" id="hr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hn" role="3cqZAp">
                    <node concept="37vLTI" id="hs" role="3clFbG">
                      <node concept="2OqwBi" id="ht" role="37vLTx">
                        <node concept="37vLTw" id="hv" role="2Oq$k0">
                          <ref role="3cqZAo" node="ho" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hu" role="37vLTJ">
                        <ref role="3cqZAo" node="8f" resolve="props_ReferenceLinkDeclartionScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hl" role="3clFbw">
                  <node concept="10Nm6u" id="hx" role="3uHU7w" />
                  <node concept="37vLTw" id="hy" role="3uHU7B">
                    <ref role="3cqZAo" node="8f" resolve="props_ReferenceLinkDeclartionScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hj" role="3cqZAp">
                <node concept="37vLTw" id="hz" role="3cqZAk">
                  <ref role="3cqZAo" node="8f" resolve="props_ReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hh" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t7" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="98" role="3cqZAp">
          <node concept="10Nm6u" id="h$" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="92" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="93" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="94" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="h_">
    <property role="TrG5h" value="EnumerationMemberIdentifierPolicy" />
    <node concept="QsSxf" id="hA" role="Qtgdg">
      <property role="TrG5h" value="derive_from_presentation" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="hN" role="37wK5m">
        <property role="Xl_RC" value="derive from presentation" />
      </node>
      <node concept="Xl_RD" id="hO" role="37wK5m">
        <property role="Xl_RC" value="derive_from_presentation" />
      </node>
    </node>
    <node concept="QsSxf" id="hB" role="Qtgdg">
      <property role="TrG5h" value="derive_from_internal_value" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="hP" role="37wK5m">
        <property role="Xl_RC" value="derive from internal value" />
      </node>
      <node concept="Xl_RD" id="hQ" role="37wK5m">
        <property role="Xl_RC" value="derive_from_internal_value" />
      </node>
    </node>
    <node concept="QsSxf" id="hC" role="Qtgdg">
      <property role="TrG5h" value="custom" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="hR" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
      <node concept="Xl_RD" id="hS" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hD" role="1B3o_S" />
    <node concept="312cEg" id="hE" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="hT" role="1tU5fm" />
      <node concept="3Tm6S6" id="hU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hF" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="hV" role="3clF47">
        <node concept="3cpWs6" id="hY" role="3cqZAp">
          <node concept="37vLTw" id="hZ" role="3cqZAk">
            <ref role="3cqZAo" node="hE" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hW" role="3clF45" />
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="hG" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="i0" role="1tU5fm" />
      <node concept="3Tm6S6" id="i1" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="hH" role="jymVt">
      <node concept="3clFbS" id="i2" role="3clF47">
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="37vLTI" id="i8" role="3clFbG">
            <node concept="37vLTw" id="i9" role="37vLTJ">
              <ref role="3cqZAo" node="hE" resolve="myName" />
            </node>
            <node concept="37vLTw" id="ia" role="37vLTx">
              <ref role="3cqZAo" node="i3" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="37vLTI" id="ib" role="3clFbG">
            <node concept="37vLTw" id="ic" role="37vLTJ">
              <ref role="3cqZAo" node="hG" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="id" role="37vLTx">
              <ref role="3cqZAo" node="i4" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i3" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="ie" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="if" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="i5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hI" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="ig" role="3clF47">
        <node concept="3cpWs6" id="ij" role="3cqZAp">
          <node concept="37vLTw" id="ik" role="3cqZAk">
            <ref role="3cqZAo" node="hG" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="ih" role="3clF45" />
      <node concept="3Tm1VV" id="ii" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hJ" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="il" role="3clF47">
        <node concept="3cpWs6" id="io" role="3cqZAp">
          <node concept="37vLTw" id="ip" role="3cqZAk">
            <ref role="3cqZAo" node="hG" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="im" role="3clF45" />
      <node concept="3Tm1VV" id="in" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hK" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="iq" role="3clF47">
        <node concept="3cpWs8" id="it" role="3cqZAp">
          <node concept="3cpWsn" id="iy" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="iz" role="1tU5fm">
              <node concept="3uibUv" id="i_" role="_ZDj9">
                <ref role="3uigEE" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
            <node concept="2ShNRf" id="i$" role="33vP2m">
              <node concept="2Jqq0_" id="iA" role="2ShVmc">
                <node concept="3uibUv" id="iB" role="HW$YZ">
                  <ref role="3uigEE" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="list" />
            </node>
            <node concept="TSZUe" id="iE" role="2OqNvi">
              <node concept="Rm8GO" id="iF" role="25WWJ7">
                <ref role="Rm8GQ" node="hA" resolve="derive_from_presentation" />
                <ref role="1Px2BO" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="list" />
            </node>
            <node concept="TSZUe" id="iI" role="2OqNvi">
              <node concept="Rm8GO" id="iJ" role="25WWJ7">
                <ref role="Rm8GQ" node="hB" resolve="derive_from_internal_value" />
                <ref role="1Px2BO" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="list" />
            </node>
            <node concept="TSZUe" id="iM" role="2OqNvi">
              <node concept="Rm8GO" id="iN" role="25WWJ7">
                <ref role="Rm8GQ" node="hC" resolve="custom" />
                <ref role="1Px2BO" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ix" role="3cqZAp">
          <node concept="37vLTw" id="iO" role="3cqZAk">
            <ref role="3cqZAo" node="iy" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="ir" role="3clF45">
        <node concept="3uibUv" id="iP" role="_ZDj9">
          <ref role="3uigEE" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="is" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hL" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="iQ" role="3clF47">
        <node concept="3cpWs6" id="iT" role="3cqZAp">
          <node concept="Rm8GO" id="iU" role="3cqZAk">
            <ref role="Rm8GQ" node="hA" resolve="derive_from_presentation" />
            <ref role="1Px2BO" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iR" role="3clF45">
        <ref role="3uigEE" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
      </node>
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hM" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="iV" role="3clF47">
        <node concept="3clFbJ" id="iZ" role="3cqZAp">
          <node concept="3clFbS" id="j4" role="3clFbx">
            <node concept="3cpWs6" id="j6" role="3cqZAp">
              <node concept="2YIFZM" id="j7" role="3cqZAk">
                <ref role="37wK5l" node="hL" resolve="getDefault" />
                <ref role="1Pybhc" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="j5" role="3clFbw">
            <node concept="10Nm6u" id="j8" role="3uHU7w" />
            <node concept="37vLTw" id="j9" role="3uHU7B">
              <ref role="3cqZAo" node="iX" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j0" role="3cqZAp">
          <node concept="3clFbS" id="ja" role="3clFbx">
            <node concept="3cpWs6" id="jc" role="3cqZAp">
              <node concept="Rm8GO" id="jd" role="3cqZAk">
                <ref role="Rm8GQ" node="hA" resolve="derive_from_presentation" />
                <ref role="1Px2BO" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jb" role="3clFbw">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="iX" resolve="value" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="jg" role="37wK5m">
                <node concept="Rm8GO" id="jh" role="2Oq$k0">
                  <ref role="Rm8GQ" node="hA" resolve="derive_from_presentation" />
                  <ref role="1Px2BO" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="liA8E" id="ji" role="2OqNvi">
                  <ref role="37wK5l" node="hJ" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j1" role="3cqZAp">
          <node concept="3clFbS" id="jj" role="3clFbx">
            <node concept="3cpWs6" id="jl" role="3cqZAp">
              <node concept="Rm8GO" id="jm" role="3cqZAk">
                <ref role="Rm8GQ" node="hB" resolve="derive_from_internal_value" />
                <ref role="1Px2BO" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jk" role="3clFbw">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="iX" resolve="value" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="jp" role="37wK5m">
                <node concept="Rm8GO" id="jq" role="2Oq$k0">
                  <ref role="Rm8GQ" node="hB" resolve="derive_from_internal_value" />
                  <ref role="1Px2BO" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="liA8E" id="jr" role="2OqNvi">
                  <ref role="37wK5l" node="hJ" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j2" role="3cqZAp">
          <node concept="3clFbS" id="js" role="3clFbx">
            <node concept="3cpWs6" id="ju" role="3cqZAp">
              <node concept="Rm8GO" id="jv" role="3cqZAk">
                <ref role="Rm8GQ" node="hC" resolve="custom" />
                <ref role="1Px2BO" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jt" role="3clFbw">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="iX" resolve="value" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="jy" role="37wK5m">
                <node concept="Rm8GO" id="jz" role="2Oq$k0">
                  <ref role="Rm8GQ" node="hC" resolve="custom" />
                  <ref role="1Px2BO" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="liA8E" id="j$" role="2OqNvi">
                  <ref role="37wK5l" node="hJ" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j3" role="3cqZAp">
          <node concept="2YIFZM" id="j_" role="3cqZAk">
            <ref role="37wK5l" node="hL" resolve="getDefault" />
            <ref role="1Pybhc" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iW" role="3clF45">
        <ref role="3uigEE" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
      </node>
      <node concept="37vLTG" id="iX" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="jA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="iY" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="jB">
    <property role="TrG5h" value="EnumerationMemberIdentifierPolicy_PropertySupport" />
    <node concept="3uibUv" id="jC" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="jD" role="1B3o_S" />
    <node concept="3clFb_" id="jE" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="3clFbJ" id="jL" role="3cqZAp">
          <node concept="3clFbS" id="jP" role="3clFbx">
            <node concept="3cpWs6" id="jR" role="3cqZAp">
              <node concept="3clFbT" id="jS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jQ" role="3clFbw">
            <node concept="37vLTw" id="jT" role="3uHU7B">
              <ref role="3cqZAo" node="jJ" resolve="value" />
            </node>
            <node concept="10Nm6u" id="jU" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="jM" role="3cqZAp">
          <node concept="3cpWsn" id="jV" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="jW" role="1tU5fm">
              <node concept="3uibUv" id="jY" role="uOL27">
                <ref role="3uigEE" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="jX" role="33vP2m">
              <node concept="2YIFZM" id="jZ" role="2Oq$k0">
                <ref role="37wK5l" node="hK" resolve="getConstants" />
                <ref role="1Pybhc" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
              <node concept="uNJiE" id="k0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="jN" role="3cqZAp">
          <node concept="3clFbS" id="k1" role="2LFqv$">
            <node concept="3cpWs8" id="k3" role="3cqZAp">
              <node concept="3cpWsn" id="k5" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="k6" role="1tU5fm">
                  <ref role="3uigEE" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="2OqwBi" id="k7" role="33vP2m">
                  <node concept="37vLTw" id="k8" role="2Oq$k0">
                    <ref role="3cqZAo" node="jV" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="k9" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="k4" role="3cqZAp">
              <node concept="3clFbS" id="ka" role="3clFbx">
                <node concept="3cpWs6" id="kc" role="3cqZAp">
                  <node concept="3clFbT" id="kd" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kb" role="3clFbw">
                <node concept="37vLTw" id="ke" role="2Oq$k0">
                  <ref role="3cqZAo" node="jJ" resolve="value" />
                </node>
                <node concept="liA8E" id="kf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="kg" role="37wK5m">
                    <node concept="37vLTw" id="kh" role="2Oq$k0">
                      <ref role="3cqZAo" node="k5" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="ki" role="2OqNvi">
                      <ref role="37wK5l" node="hF" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="k2" role="2$JKZa">
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="jV" resolve="constants" />
            </node>
            <node concept="v0PNk" id="kk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="jO" role="3cqZAp">
          <node concept="3clFbT" id="kl" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jI" role="3clF45" />
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="km" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="jK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jF" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="kn" role="3clF47">
        <node concept="3clFbJ" id="kr" role="3cqZAp">
          <node concept="3clFbS" id="kv" role="3clFbx">
            <node concept="3cpWs6" id="kx" role="3cqZAp">
              <node concept="10Nm6u" id="ky" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="kw" role="3clFbw">
            <node concept="37vLTw" id="kz" role="3uHU7B">
              <ref role="3cqZAo" node="kp" resolve="value" />
            </node>
            <node concept="10Nm6u" id="k$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="ks" role="3cqZAp">
          <node concept="3cpWsn" id="k_" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="kA" role="33vP2m">
              <node concept="2YIFZM" id="kC" role="2Oq$k0">
                <ref role="37wK5l" node="hK" resolve="getConstants" />
                <ref role="1Pybhc" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
              <node concept="uNJiE" id="kD" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="kB" role="1tU5fm">
              <node concept="3uibUv" id="kE" role="uOL27">
                <ref role="3uigEE" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="kt" role="3cqZAp">
          <node concept="3clFbS" id="kF" role="2LFqv$">
            <node concept="3cpWs8" id="kH" role="3cqZAp">
              <node concept="3cpWsn" id="kJ" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="kK" role="1tU5fm">
                  <ref role="3uigEE" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
                </node>
                <node concept="2OqwBi" id="kL" role="33vP2m">
                  <node concept="37vLTw" id="kM" role="2Oq$k0">
                    <ref role="3cqZAo" node="k_" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="kN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kI" role="3cqZAp">
              <node concept="3clFbS" id="kO" role="3clFbx">
                <node concept="3cpWs6" id="kQ" role="3cqZAp">
                  <node concept="2OqwBi" id="kR" role="3cqZAk">
                    <node concept="37vLTw" id="kS" role="2Oq$k0">
                      <ref role="3cqZAo" node="kJ" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="kT" role="2OqNvi">
                      <ref role="37wK5l" node="hJ" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kP" role="3clFbw">
                <node concept="37vLTw" id="kU" role="2Oq$k0">
                  <ref role="3cqZAo" node="kp" resolve="value" />
                </node>
                <node concept="liA8E" id="kV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="kW" role="37wK5m">
                    <node concept="37vLTw" id="kX" role="2Oq$k0">
                      <ref role="3cqZAo" node="kJ" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="kY" role="2OqNvi">
                      <ref role="37wK5l" node="hF" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kG" role="2$JKZa">
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="constants" />
            </node>
            <node concept="v0PNk" id="l0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="ku" role="3cqZAp">
          <node concept="10Nm6u" id="l1" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="ko" role="3clF45" />
      <node concept="37vLTG" id="kp" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="l2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="kq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jG" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="l3" role="3clF47">
        <node concept="3cpWs8" id="l7" role="3cqZAp">
          <node concept="3cpWsn" id="la" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="lb" role="1tU5fm">
              <ref role="3uigEE" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
            </node>
            <node concept="2YIFZM" id="lc" role="33vP2m">
              <ref role="37wK5l" node="hM" resolve="parseValue" />
              <ref role="1Pybhc" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
              <node concept="37vLTw" id="ld" role="37wK5m">
                <ref role="3cqZAo" node="l5" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l8" role="3cqZAp">
          <node concept="3clFbS" id="le" role="3clFbx">
            <node concept="3cpWs6" id="lg" role="3cqZAp">
              <node concept="2OqwBi" id="lh" role="3cqZAk">
                <node concept="37vLTw" id="li" role="2Oq$k0">
                  <ref role="3cqZAo" node="la" resolve="constant" />
                </node>
                <node concept="liA8E" id="lj" role="2OqNvi">
                  <ref role="37wK5l" node="hF" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="lf" role="3clFbw">
            <node concept="37vLTw" id="lk" role="3uHU7B">
              <ref role="3cqZAo" node="la" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="ll" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="l9" role="3cqZAp">
          <node concept="Xl_RD" id="lm" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="l4" role="3clF45" />
      <node concept="37vLTG" id="l5" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ln" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="l6" role="1B3o_S" />
    </node>
  </node>
  <node concept="39dXUE" id="lo">
    <node concept="39e2AJ" id="lp" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="lu" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj2" resolve="Cardinality" />
        <node concept="385nmt" id="l_" role="385vvn">
          <property role="385vuF" value="Cardinality" />
          <node concept="2$VJBW" id="lB" role="385v07">
            <property role="2$VJBR" value="1084197782722" />
            <node concept="2x4n5u" id="lC" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="lD" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lA" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="Cardinality_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="lv" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_h" resolve="ChildrenIncomingReferencesPolicy" />
        <node concept="385nmt" id="lE" role="385vvn">
          <property role="385vuF" value="ChildrenIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="lG" role="385v07">
            <property role="2$VJBR" value="3220559764717766993" />
            <node concept="2x4n5u" id="lH" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="lI" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lF" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="ChildrenIncomingReferencesPolicy_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="lw" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
        <node concept="385nmt" id="lJ" role="385vvn">
          <property role="385vuF" value="EnumerationMemberIdentifierPolicy" />
          <node concept="2$VJBW" id="lL" role="385v07">
            <property role="2$VJBR" value="1197590884613" />
            <node concept="2x4n5u" id="lM" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="lN" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lK" role="39e2AY">
          <ref role="39e2AS" node="jB" resolve="EnumerationMemberIdentifierPolicy_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="lx" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3H1xM9LtLda" resolve="IDNumber" />
        <node concept="385nmt" id="lO" role="385vvn">
          <property role="385vuF" value="IDNumber" />
          <node concept="2$VJBW" id="lQ" role="385v07">
            <property role="2$VJBR" value="4269842503726207818" />
            <node concept="2x4n5u" id="lR" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="lS" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lP" role="39e2AY">
          <ref role="39e2AS" node="os" resolve="IDNumber_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="ly" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E3S" resolve="InstanceIncomingReferencesPolicy" />
        <node concept="385nmt" id="lT" role="385vvn">
          <property role="385vuF" value="InstanceIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="lV" role="385v07">
            <property role="2$VJBR" value="8087047305080774904" />
            <node concept="2x4n5u" id="lW" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="lX" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lU" role="39e2AY">
          <ref role="39e2AS" node="qZ" resolve="InstanceIncomingReferencesPolicy_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="lz" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
        <node concept="385nmt" id="lY" role="385vvn">
          <property role="385vuF" value="LinkMetaclass" />
          <node concept="2$VJBW" id="m0" role="385v07">
            <property role="2$VJBR" value="1084199179703" />
            <node concept="2x4n5u" id="m1" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="m2" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lZ" role="39e2AY">
          <ref role="39e2AS" node="yE" resolve="LinkMetaclass_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="l$" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JB" resolve="StaticScope" />
        <node concept="385nmt" id="m3" role="385vvn">
          <property role="385vuF" value="StaticScope" />
          <node concept="2$VJBW" id="m5" role="385v07">
            <property role="2$VJBR" value="5404671619616246759" />
            <node concept="2x4n5u" id="m6" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="m7" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m4" role="39e2AY">
          <ref role="39e2AS" node="At" resolve="StaticScope_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lq" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="m8" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj3" />
        <node concept="385nmt" id="mq" role="385vvn">
          <property role="385vuF" value="0..1" />
          <node concept="2$VJBW" id="ms" role="385v07">
            <property role="2$VJBR" value="1084197782723" />
            <node concept="2x4n5u" id="mt" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mu" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mr" role="39e2AY">
          <ref role="39e2AS" node="1" resolve="_0__1" />
        </node>
      </node>
      <node concept="39e2AG" id="m9" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj5" />
        <node concept="385nmt" id="mv" role="385vvn">
          <property role="385vuF" value="0..n" />
          <node concept="2$VJBW" id="mx" role="385v07">
            <property role="2$VJBR" value="1084197782725" />
            <node concept="2x4n5u" id="my" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mz" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mw" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="_0__n" />
        </node>
      </node>
      <node concept="39e2AG" id="ma" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj4" />
        <node concept="385nmt" id="m$" role="385vvn">
          <property role="385vuF" value="1" />
          <node concept="2$VJBW" id="mA" role="385v07">
            <property role="2$VJBR" value="1084197782724" />
            <node concept="2x4n5u" id="mB" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mC" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m_" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="_1" />
        </node>
      </node>
      <node concept="39e2AG" id="mb" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj6" />
        <node concept="385nmt" id="mD" role="385vvn">
          <property role="385vuF" value="1..n" />
          <node concept="2$VJBW" id="mF" role="385v07">
            <property role="2$VJBR" value="1084197782726" />
            <node concept="2x4n5u" id="mG" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mH" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mE" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="_1__n" />
        </node>
      </node>
      <node concept="39e2AG" id="mc" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmT" />
        <node concept="385nmt" id="mI" role="385vvn">
          <property role="385vuF" value="aggregation" />
          <node concept="2$VJBW" id="mK" role="385v07">
            <property role="2$VJBR" value="1084199179705" />
            <node concept="2x4n5u" id="mL" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mM" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mJ" role="39e2AY">
          <ref role="39e2AS" node="wW" resolve="aggregation" />
        </node>
      </node>
      <node concept="39e2AG" id="md" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_i" />
        <node concept="385nmt" id="mN" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="mP" role="385v07">
            <property role="2$VJBR" value="3220559764717766994" />
            <node concept="2x4n5u" id="mQ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mR" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mO" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="allowed" />
        </node>
      </node>
      <node concept="39e2AG" id="me" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E9M" />
        <node concept="385nmt" id="mS" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="mU" role="385v07">
            <property role="2$VJBR" value="8087047305080775282" />
            <node concept="2x4n5u" id="mV" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mW" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mT" role="39e2AY">
          <ref role="39e2AS" node="oY" resolve="allowed" />
        </node>
      </node>
      <node concept="39e2AG" id="mf" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JD" />
        <node concept="385nmt" id="mX" role="385vvn">
          <property role="385vuF" value="containing root" />
          <node concept="2$VJBW" id="mZ" role="385v07">
            <property role="2$VJBR" value="5404671619616246761" />
            <node concept="2x4n5u" id="n0" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="n1" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mY" role="39e2AY">
          <ref role="39e2AS" node="$t" resolve="root" />
        </node>
      </node>
      <node concept="39e2AG" id="mg" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZpEz" />
        <node concept="385nmt" id="n2" role="385vvn">
          <property role="385vuF" value="custom" />
          <node concept="2$VJBW" id="n4" role="385v07">
            <property role="2$VJBR" value="1197591075491" />
            <node concept="2x4n5u" id="n5" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="n6" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n3" role="39e2AY">
          <ref role="39e2AS" node="hC" resolve="custom" />
        </node>
      </node>
      <node concept="39e2AG" id="mh" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZj6Q" />
        <node concept="385nmt" id="n7" role="385vvn">
          <property role="385vuF" value="derive from internal value" />
          <node concept="2$VJBW" id="n9" role="385v07">
            <property role="2$VJBR" value="1197591048630" />
            <node concept="2x4n5u" id="na" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="nb" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n8" role="39e2AY">
          <ref role="39e2AS" node="hB" resolve="derive_from_internal_value" />
        </node>
      </node>
      <node concept="39e2AG" id="mi" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF46" />
        <node concept="385nmt" id="nc" role="385vvn">
          <property role="385vuF" value="derive from presentation" />
          <node concept="2$VJBW" id="ne" role="385v07">
            <property role="2$VJBR" value="1197590884614" />
            <node concept="2x4n5u" id="nf" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ng" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nd" role="39e2AY">
          <ref role="39e2AS" node="hA" resolve="derive_from_presentation" />
        </node>
      </node>
      <node concept="39e2AG" id="mj" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_m" />
        <node concept="385nmt" id="nh" role="385vvn">
          <property role="385vuF" value="enforce `forbidden'" />
          <node concept="2$VJBW" id="nj" role="385v07">
            <property role="2$VJBR" value="3220559764717766998" />
            <node concept="2x4n5u" id="nk" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="nl" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ni" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="forbidden" />
        </node>
      </node>
      <node concept="39e2AG" id="mk" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_j" />
        <node concept="385nmt" id="nm" role="385vvn">
          <property role="385vuF" value="enforce `same root only'" />
          <node concept="2$VJBW" id="no" role="385v07">
            <property role="2$VJBR" value="3220559764717766995" />
            <node concept="2x4n5u" id="np" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="nq" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nn" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="local" />
        </node>
      </node>
      <node concept="39e2AG" id="ml" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbS" />
        <node concept="385nmt" id="nr" role="385vvn">
          <property role="385vuF" value="forbidden" />
          <node concept="2$VJBW" id="nt" role="385v07">
            <property role="2$VJBR" value="8087047305080775416" />
            <node concept="2x4n5u" id="nu" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="nv" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ns" role="39e2AY">
          <ref role="39e2AS" node="p0" resolve="forbidden" />
        </node>
      </node>
      <node concept="39e2AG" id="mm" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JC" />
        <node concept="385nmt" id="nw" role="385vvn">
          <property role="385vuF" value="global" />
          <node concept="2$VJBW" id="ny" role="385v07">
            <property role="2$VJBR" value="5404671619616246760" />
            <node concept="2x4n5u" id="nz" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="n$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nx" role="39e2AY">
          <ref role="39e2AS" node="$s" resolve="global" />
        </node>
      </node>
      <node concept="39e2AG" id="mn" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JG" />
        <node concept="385nmt" id="n_" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="2$VJBW" id="nB" role="385v07">
            <property role="2$VJBR" value="5404671619616246764" />
            <node concept="2x4n5u" id="nC" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="nD" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nA" role="39e2AY">
          <ref role="39e2AS" node="$u" resolve="none" />
        </node>
      </node>
      <node concept="39e2AG" id="mo" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmS" />
        <node concept="385nmt" id="nE" role="385vvn">
          <property role="385vuF" value="reference" />
          <node concept="2$VJBW" id="nG" role="385v07">
            <property role="2$VJBR" value="1084199179704" />
            <node concept="2x4n5u" id="nH" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="nI" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nF" role="39e2AY">
          <ref role="39e2AS" node="wV" resolve="reference" />
        </node>
      </node>
      <node concept="39e2AG" id="mp" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbO" />
        <node concept="385nmt" id="nJ" role="385vvn">
          <property role="385vuF" value="same root only" />
          <node concept="2$VJBW" id="nL" role="385v07">
            <property role="2$VJBR" value="8087047305080775412" />
            <node concept="2x4n5u" id="nM" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="nN" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nK" role="39e2AY">
          <ref role="39e2AS" node="oZ" resolve="local" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lr" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="nO" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj2" resolve="Cardinality" />
        <node concept="385nmt" id="nU" role="385vvn">
          <property role="385vuF" value="Cardinality" />
          <node concept="2$VJBW" id="nW" role="385v07">
            <property role="2$VJBR" value="1084197782722" />
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
          <ref role="39e2AS" node="0" resolve="Cardinality" />
        </node>
      </node>
      <node concept="39e2AG" id="nP" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_h" resolve="ChildrenIncomingReferencesPolicy" />
        <node concept="385nmt" id="nZ" role="385vvn">
          <property role="385vuF" value="ChildrenIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="o1" role="385v07">
            <property role="2$VJBR" value="3220559764717766993" />
            <node concept="2x4n5u" id="o2" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="o3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o0" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="nQ" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
        <node concept="385nmt" id="o4" role="385vvn">
          <property role="385vuF" value="EnumerationMemberIdentifierPolicy" />
          <node concept="2$VJBW" id="o6" role="385v07">
            <property role="2$VJBR" value="1197590884613" />
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
          <ref role="39e2AS" node="h_" resolve="EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="nR" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E3S" resolve="InstanceIncomingReferencesPolicy" />
        <node concept="385nmt" id="o9" role="385vvn">
          <property role="385vuF" value="InstanceIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="ob" role="385v07">
            <property role="2$VJBR" value="8087047305080774904" />
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
          <ref role="39e2AS" node="oX" resolve="InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="nS" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
        <node concept="385nmt" id="oe" role="385vvn">
          <property role="385vuF" value="LinkMetaclass" />
          <node concept="2$VJBW" id="og" role="385v07">
            <property role="2$VJBR" value="1084199179703" />
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
          <ref role="39e2AS" node="wU" resolve="LinkMetaclass" />
        </node>
      </node>
      <node concept="39e2AG" id="nT" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JB" resolve="StaticScope" />
        <node concept="385nmt" id="oj" role="385vvn">
          <property role="385vuF" value="StaticScope" />
          <node concept="2$VJBW" id="ol" role="385v07">
            <property role="2$VJBR" value="5404671619616246759" />
            <node concept="2x4n5u" id="om" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="on" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ok" role="39e2AY">
          <ref role="39e2AS" node="$r" resolve="StaticScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ls" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="oo" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="op" role="39e2AY">
          <ref role="39e2AS" node="7S" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lt" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="oq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="or" role="39e2AY">
          <ref role="39e2AS" node="CD" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="os">
    <property role="TrG5h" value="IDNumber_PropertySupport" />
    <node concept="3uibUv" id="ot" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="ou" role="1B3o_S" />
    <node concept="3clFb_" id="ov" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="ow" role="3clF47">
        <node concept="3cpWs8" id="o$" role="3cqZAp">
          <node concept="3cpWsn" id="oB" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="oC" role="1tU5fm" />
            <node concept="10Nm6u" id="oD" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="o_" role="3cqZAp">
          <node concept="3clFbS" id="oE" role="3clFbx">
            <node concept="3clFbF" id="oH" role="3cqZAp">
              <node concept="37vLTI" id="oI" role="3clFbG">
                <node concept="37vLTw" id="oJ" role="37vLTJ">
                  <ref role="3cqZAo" node="oB" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="oK" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="oF" role="3clFbw">
            <node concept="37vLTw" id="oL" role="3uHU7B">
              <ref role="3cqZAo" node="oy" resolve="value" />
            </node>
            <node concept="10Nm6u" id="oM" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="oG" role="9aQIa">
            <node concept="3clFbS" id="oN" role="9aQI4">
              <node concept="3clFbF" id="oO" role="3cqZAp">
                <node concept="37vLTI" id="oP" role="3clFbG">
                  <node concept="37vLTw" id="oQ" role="37vLTJ">
                    <ref role="3cqZAo" node="oB" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="oR" role="37vLTx">
                    <ref role="3cqZAo" node="oy" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oA" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3cqZAk">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="oB" resolve="testValue" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="oV" role="37wK5m">
                <property role="Xl_RC" value="-?[0-9]+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ox" role="3clF45" />
      <node concept="37vLTG" id="oy" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="oW" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="oz" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="oX">
    <property role="TrG5h" value="InstanceIncomingReferencesPolicy" />
    <node concept="QsSxf" id="oY" role="Qtgdg">
      <property role="TrG5h" value="allowed" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="pb" role="37wK5m">
        <property role="Xl_RC" value="allowed" />
      </node>
      <node concept="10Nm6u" id="pc" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="oZ" role="Qtgdg">
      <property role="TrG5h" value="local" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="pd" role="37wK5m">
        <property role="Xl_RC" value="same root only" />
      </node>
      <node concept="Xl_RD" id="pe" role="37wK5m">
        <property role="Xl_RC" value="local" />
      </node>
    </node>
    <node concept="QsSxf" id="p0" role="Qtgdg">
      <property role="TrG5h" value="forbidden" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="pf" role="37wK5m">
        <property role="Xl_RC" value="forbidden" />
      </node>
      <node concept="Xl_RD" id="pg" role="37wK5m">
        <property role="Xl_RC" value="forbidden" />
      </node>
    </node>
    <node concept="3Tm1VV" id="p1" role="1B3o_S" />
    <node concept="312cEg" id="p2" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="ph" role="1tU5fm" />
      <node concept="3Tm6S6" id="pi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p3" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="pj" role="3clF47">
        <node concept="3cpWs6" id="pm" role="3cqZAp">
          <node concept="37vLTw" id="pn" role="3cqZAk">
            <ref role="3cqZAo" node="p2" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="pk" role="3clF45" />
      <node concept="3Tm1VV" id="pl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p4" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="po" role="1tU5fm" />
      <node concept="3Tm6S6" id="pp" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="p5" role="jymVt">
      <node concept="3clFbS" id="pq" role="3clF47">
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="37vLTI" id="pw" role="3clFbG">
            <node concept="37vLTw" id="px" role="37vLTJ">
              <ref role="3cqZAo" node="p2" resolve="myName" />
            </node>
            <node concept="37vLTw" id="py" role="37vLTx">
              <ref role="3cqZAo" node="pr" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="37vLTI" id="pz" role="3clFbG">
            <node concept="37vLTw" id="p$" role="37vLTJ">
              <ref role="3cqZAo" node="p4" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="p_" role="37vLTx">
              <ref role="3cqZAo" node="ps" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pr" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="pA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="pB" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="pt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p6" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="pC" role="3clF47">
        <node concept="3cpWs6" id="pF" role="3cqZAp">
          <node concept="37vLTw" id="pG" role="3cqZAk">
            <ref role="3cqZAo" node="p4" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="pD" role="3clF45" />
      <node concept="3Tm1VV" id="pE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p7" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="pH" role="3clF47">
        <node concept="3cpWs6" id="pK" role="3cqZAp">
          <node concept="37vLTw" id="pL" role="3cqZAk">
            <ref role="3cqZAo" node="p4" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="pI" role="3clF45" />
      <node concept="3Tm1VV" id="pJ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="p8" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="pM" role="3clF47">
        <node concept="3cpWs8" id="pP" role="3cqZAp">
          <node concept="3cpWsn" id="pU" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="pV" role="1tU5fm">
              <node concept="3uibUv" id="pX" role="_ZDj9">
                <ref role="3uigEE" node="oX" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
            <node concept="2ShNRf" id="pW" role="33vP2m">
              <node concept="2Jqq0_" id="pY" role="2ShVmc">
                <node concept="3uibUv" id="pZ" role="HW$YZ">
                  <ref role="3uigEE" node="oX" resolve="InstanceIncomingReferencesPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="list" />
            </node>
            <node concept="TSZUe" id="q2" role="2OqNvi">
              <node concept="Rm8GO" id="q3" role="25WWJ7">
                <ref role="Rm8GQ" node="oY" resolve="allowed" />
                <ref role="1Px2BO" node="oX" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="q4" role="3clFbG">
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="list" />
            </node>
            <node concept="TSZUe" id="q6" role="2OqNvi">
              <node concept="Rm8GO" id="q7" role="25WWJ7">
                <ref role="Rm8GQ" node="oZ" resolve="local" />
                <ref role="1Px2BO" node="oX" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="list" />
            </node>
            <node concept="TSZUe" id="qa" role="2OqNvi">
              <node concept="Rm8GO" id="qb" role="25WWJ7">
                <ref role="Rm8GQ" node="p0" resolve="forbidden" />
                <ref role="1Px2BO" node="oX" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pT" role="3cqZAp">
          <node concept="37vLTw" id="qc" role="3cqZAk">
            <ref role="3cqZAo" node="pU" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="pN" role="3clF45">
        <node concept="3uibUv" id="qd" role="_ZDj9">
          <ref role="3uigEE" node="oX" resolve="InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="pO" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="p9" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="qe" role="3clF47">
        <node concept="3cpWs6" id="qh" role="3cqZAp">
          <node concept="Rm8GO" id="qi" role="3cqZAk">
            <ref role="Rm8GQ" node="oY" resolve="allowed" />
            <ref role="1Px2BO" node="oX" resolve="InstanceIncomingReferencesPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qf" role="3clF45">
        <ref role="3uigEE" node="oX" resolve="InstanceIncomingReferencesPolicy" />
      </node>
      <node concept="3Tm1VV" id="qg" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="pa" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="qj" role="3clF47">
        <node concept="3clFbJ" id="qn" role="3cqZAp">
          <node concept="3clFbS" id="qs" role="3clFbx">
            <node concept="3cpWs6" id="qu" role="3cqZAp">
              <node concept="2YIFZM" id="qv" role="3cqZAk">
                <ref role="37wK5l" node="p9" resolve="getDefault" />
                <ref role="1Pybhc" node="oX" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qt" role="3clFbw">
            <node concept="10Nm6u" id="qw" role="3uHU7w" />
            <node concept="37vLTw" id="qx" role="3uHU7B">
              <ref role="3cqZAo" node="ql" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qo" role="3cqZAp">
          <node concept="3clFbS" id="qy" role="3clFbx">
            <node concept="3cpWs6" id="q$" role="3cqZAp">
              <node concept="Rm8GO" id="q_" role="3cqZAk">
                <ref role="Rm8GQ" node="oY" resolve="allowed" />
                <ref role="1Px2BO" node="oX" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qz" role="3clFbw">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="ql" resolve="value" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qC" role="37wK5m">
                <node concept="Rm8GO" id="qD" role="2Oq$k0">
                  <ref role="Rm8GQ" node="oY" resolve="allowed" />
                  <ref role="1Px2BO" node="oX" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="qE" role="2OqNvi">
                  <ref role="37wK5l" node="p7" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qp" role="3cqZAp">
          <node concept="3clFbS" id="qF" role="3clFbx">
            <node concept="3cpWs6" id="qH" role="3cqZAp">
              <node concept="Rm8GO" id="qI" role="3cqZAk">
                <ref role="Rm8GQ" node="oZ" resolve="local" />
                <ref role="1Px2BO" node="oX" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qG" role="3clFbw">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ql" resolve="value" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qL" role="37wK5m">
                <node concept="Rm8GO" id="qM" role="2Oq$k0">
                  <ref role="Rm8GQ" node="oZ" resolve="local" />
                  <ref role="1Px2BO" node="oX" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="qN" role="2OqNvi">
                  <ref role="37wK5l" node="p7" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qq" role="3cqZAp">
          <node concept="3clFbS" id="qO" role="3clFbx">
            <node concept="3cpWs6" id="qQ" role="3cqZAp">
              <node concept="Rm8GO" id="qR" role="3cqZAk">
                <ref role="Rm8GQ" node="p0" resolve="forbidden" />
                <ref role="1Px2BO" node="oX" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qP" role="3clFbw">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="ql" resolve="value" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qU" role="37wK5m">
                <node concept="Rm8GO" id="qV" role="2Oq$k0">
                  <ref role="Rm8GQ" node="p0" resolve="forbidden" />
                  <ref role="1Px2BO" node="oX" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="liA8E" id="qW" role="2OqNvi">
                  <ref role="37wK5l" node="p7" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qr" role="3cqZAp">
          <node concept="2YIFZM" id="qX" role="3cqZAk">
            <ref role="37wK5l" node="p9" resolve="getDefault" />
            <ref role="1Pybhc" node="oX" resolve="InstanceIncomingReferencesPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qk" role="3clF45">
        <ref role="3uigEE" node="oX" resolve="InstanceIncomingReferencesPolicy" />
      </node>
      <node concept="37vLTG" id="ql" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="qY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="qm" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="qZ">
    <property role="TrG5h" value="InstanceIncomingReferencesPolicy_PropertySupport" />
    <node concept="3uibUv" id="r0" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="r1" role="1B3o_S" />
    <node concept="3clFb_" id="r2" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="r5" role="3clF47">
        <node concept="3clFbJ" id="r9" role="3cqZAp">
          <node concept="3clFbS" id="rd" role="3clFbx">
            <node concept="3cpWs6" id="rf" role="3cqZAp">
              <node concept="3clFbT" id="rg" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="re" role="3clFbw">
            <node concept="37vLTw" id="rh" role="3uHU7B">
              <ref role="3cqZAo" node="r7" resolve="value" />
            </node>
            <node concept="10Nm6u" id="ri" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="ra" role="3cqZAp">
          <node concept="3cpWsn" id="rj" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="rk" role="1tU5fm">
              <node concept="3uibUv" id="rm" role="uOL27">
                <ref role="3uigEE" node="oX" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="rl" role="33vP2m">
              <node concept="2YIFZM" id="rn" role="2Oq$k0">
                <ref role="37wK5l" node="p8" resolve="getConstants" />
                <ref role="1Pybhc" node="oX" resolve="InstanceIncomingReferencesPolicy" />
              </node>
              <node concept="uNJiE" id="ro" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="rb" role="3cqZAp">
          <node concept="3clFbS" id="rp" role="2LFqv$">
            <node concept="3cpWs8" id="rr" role="3cqZAp">
              <node concept="3cpWsn" id="rt" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="ru" role="1tU5fm">
                  <ref role="3uigEE" node="oX" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="2OqwBi" id="rv" role="33vP2m">
                  <node concept="37vLTw" id="rw" role="2Oq$k0">
                    <ref role="3cqZAo" node="rj" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="rx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rs" role="3cqZAp">
              <node concept="3clFbS" id="ry" role="3clFbx">
                <node concept="3cpWs6" id="r$" role="3cqZAp">
                  <node concept="3clFbT" id="r_" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rz" role="3clFbw">
                <node concept="37vLTw" id="rA" role="2Oq$k0">
                  <ref role="3cqZAo" node="r7" resolve="value" />
                </node>
                <node concept="liA8E" id="rB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="rC" role="37wK5m">
                    <node concept="37vLTw" id="rD" role="2Oq$k0">
                      <ref role="3cqZAo" node="rt" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="rE" role="2OqNvi">
                      <ref role="37wK5l" node="p3" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rq" role="2$JKZa">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="rj" resolve="constants" />
            </node>
            <node concept="v0PNk" id="rG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="rc" role="3cqZAp">
          <node concept="3clFbT" id="rH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r6" role="3clF45" />
      <node concept="37vLTG" id="r7" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="rI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="r8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r3" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="rJ" role="3clF47">
        <node concept="3clFbJ" id="rN" role="3cqZAp">
          <node concept="3clFbS" id="rR" role="3clFbx">
            <node concept="3cpWs6" id="rT" role="3cqZAp">
              <node concept="10Nm6u" id="rU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="rS" role="3clFbw">
            <node concept="37vLTw" id="rV" role="3uHU7B">
              <ref role="3cqZAo" node="rL" resolve="value" />
            </node>
            <node concept="10Nm6u" id="rW" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="rO" role="3cqZAp">
          <node concept="3cpWsn" id="rX" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="rY" role="33vP2m">
              <node concept="2YIFZM" id="s0" role="2Oq$k0">
                <ref role="37wK5l" node="p8" resolve="getConstants" />
                <ref role="1Pybhc" node="oX" resolve="InstanceIncomingReferencesPolicy" />
              </node>
              <node concept="uNJiE" id="s1" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="rZ" role="1tU5fm">
              <node concept="3uibUv" id="s2" role="uOL27">
                <ref role="3uigEE" node="oX" resolve="InstanceIncomingReferencesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="rP" role="3cqZAp">
          <node concept="3clFbS" id="s3" role="2LFqv$">
            <node concept="3cpWs8" id="s5" role="3cqZAp">
              <node concept="3cpWsn" id="s7" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="s8" role="1tU5fm">
                  <ref role="3uigEE" node="oX" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="2OqwBi" id="s9" role="33vP2m">
                  <node concept="37vLTw" id="sa" role="2Oq$k0">
                    <ref role="3cqZAo" node="rX" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="sb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="s6" role="3cqZAp">
              <node concept="3clFbS" id="sc" role="3clFbx">
                <node concept="3cpWs6" id="se" role="3cqZAp">
                  <node concept="2OqwBi" id="sf" role="3cqZAk">
                    <node concept="37vLTw" id="sg" role="2Oq$k0">
                      <ref role="3cqZAo" node="s7" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="sh" role="2OqNvi">
                      <ref role="37wK5l" node="p7" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sd" role="3clFbw">
                <node concept="37vLTw" id="si" role="2Oq$k0">
                  <ref role="3cqZAo" node="rL" resolve="value" />
                </node>
                <node concept="liA8E" id="sj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="sk" role="37wK5m">
                    <node concept="37vLTw" id="sl" role="2Oq$k0">
                      <ref role="3cqZAo" node="s7" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="sm" role="2OqNvi">
                      <ref role="37wK5l" node="p3" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="s4" role="2$JKZa">
            <node concept="37vLTw" id="sn" role="2Oq$k0">
              <ref role="3cqZAo" node="rX" resolve="constants" />
            </node>
            <node concept="v0PNk" id="so" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="rQ" role="3cqZAp">
          <node concept="10Nm6u" id="sp" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="rK" role="3clF45" />
      <node concept="37vLTG" id="rL" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="sq" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="rM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r4" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="sr" role="3clF47">
        <node concept="3cpWs8" id="sv" role="3cqZAp">
          <node concept="3cpWsn" id="sy" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="sz" role="1tU5fm">
              <ref role="3uigEE" node="oX" resolve="InstanceIncomingReferencesPolicy" />
            </node>
            <node concept="2YIFZM" id="s$" role="33vP2m">
              <ref role="37wK5l" node="pa" resolve="parseValue" />
              <ref role="1Pybhc" node="oX" resolve="InstanceIncomingReferencesPolicy" />
              <node concept="37vLTw" id="s_" role="37wK5m">
                <ref role="3cqZAo" node="st" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sw" role="3cqZAp">
          <node concept="3clFbS" id="sA" role="3clFbx">
            <node concept="3cpWs6" id="sC" role="3cqZAp">
              <node concept="2OqwBi" id="sD" role="3cqZAk">
                <node concept="37vLTw" id="sE" role="2Oq$k0">
                  <ref role="3cqZAo" node="sy" resolve="constant" />
                </node>
                <node concept="liA8E" id="sF" role="2OqNvi">
                  <ref role="37wK5l" node="p3" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="sB" role="3clFbw">
            <node concept="37vLTw" id="sG" role="3uHU7B">
              <ref role="3cqZAo" node="sy" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="sH" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="sx" role="3cqZAp">
          <node concept="Xl_RD" id="sI" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="ss" role="3clF45" />
      <node concept="37vLTG" id="st" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="sJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="su" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="sK">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="sL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="tf" role="1B3o_S" />
      <node concept="3uibUv" id="tg" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="sM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractConceptDeclaration" />
      <node concept="3Tm1VV" id="th" role="1B3o_S" />
      <node concept="10Oyi0" id="ti" role="1tU5fm" />
      <node concept="3cmrfG" id="tj" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="sN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregationLinkDeclarationScopeKind" />
      <node concept="3Tm1VV" id="tk" role="1B3o_S" />
      <node concept="10Oyi0" id="tl" role="1tU5fm" />
      <node concept="3cmrfG" id="tm" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="sO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo" />
      <node concept="3Tm1VV" id="tn" role="1B3o_S" />
      <node concept="10Oyi0" id="to" role="1tU5fm" />
      <node concept="3cmrfG" id="tp" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="sP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_AttributedConcept" />
      <node concept="3Tm1VV" id="tq" role="1B3o_S" />
      <node concept="10Oyi0" id="tr" role="1tU5fm" />
      <node concept="3cmrfG" id="ts" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="sQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_IsMultiple" />
      <node concept="3Tm1VV" id="tt" role="1B3o_S" />
      <node concept="10Oyi0" id="tu" role="1tU5fm" />
      <node concept="3cmrfG" id="tv" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="sR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptDeclaration" />
      <node concept="3Tm1VV" id="tw" role="1B3o_S" />
      <node concept="10Oyi0" id="tx" role="1tU5fm" />
      <node concept="3cmrfG" id="ty" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="sS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstrainedDataTypeDeclaration" />
      <node concept="3Tm1VV" id="tz" role="1B3o_S" />
      <node concept="10Oyi0" id="t$" role="1tU5fm" />
      <node concept="3cmrfG" id="t_" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="sT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataTypeDeclaration" />
      <node concept="3Tm1VV" id="tA" role="1B3o_S" />
      <node concept="10Oyi0" id="tB" role="1tU5fm" />
      <node concept="3cmrfG" id="tC" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="sU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeprecatedNodeAnnotation" />
      <node concept="3Tm1VV" id="tD" role="1B3o_S" />
      <node concept="10Oyi0" id="tE" role="1tU5fm" />
      <node concept="3cmrfG" id="tF" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="sV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjective" />
      <node concept="3Tm1VV" id="tG" role="1B3o_S" />
      <node concept="10Oyi0" id="tH" role="1tU5fm" />
      <node concept="3cmrfG" id="tI" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="sW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjectiveRef" />
      <node concept="3Tm1VV" id="tJ" role="1B3o_S" />
      <node concept="10Oyi0" id="tK" role="1tU5fm" />
      <node concept="3cmrfG" id="tL" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="sX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentedNodeAnnotation" />
      <node concept="3Tm1VV" id="tM" role="1B3o_S" />
      <node concept="10Oyi0" id="tN" role="1tU5fm" />
      <node concept="3cmrfG" id="tO" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="sY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationDataTypeDeclaration" />
      <node concept="3Tm1VV" id="tP" role="1B3o_S" />
      <node concept="10Oyi0" id="tQ" role="1tU5fm" />
      <node concept="3cmrfG" id="tR" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="sZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationMemberDeclaration" />
      <node concept="3Tm1VV" id="tS" role="1B3o_S" />
      <node concept="10Oyi0" id="tT" role="1tU5fm" />
      <node concept="3cmrfG" id="tU" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="t0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConceptAspect" />
      <node concept="3Tm1VV" id="tV" role="1B3o_S" />
      <node concept="10Oyi0" id="tW" role="1tU5fm" />
      <node concept="3cmrfG" id="tX" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="t1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStructureDeprecatable" />
      <node concept="3Tm1VV" id="tY" role="1B3o_S" />
      <node concept="10Oyi0" id="tZ" role="1tU5fm" />
      <node concept="3cmrfG" id="u0" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="t2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptDeclaration" />
      <node concept="3Tm1VV" id="u1" role="1B3o_S" />
      <node concept="10Oyi0" id="u2" role="1tU5fm" />
      <node concept="3cmrfG" id="u3" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="t3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptReference" />
      <node concept="3Tm1VV" id="u4" role="1B3o_S" />
      <node concept="10Oyi0" id="u5" role="1tU5fm" />
      <node concept="3cmrfG" id="u6" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="t4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkDeclaration" />
      <node concept="3Tm1VV" id="u7" role="1B3o_S" />
      <node concept="10Oyi0" id="u8" role="1tU5fm" />
      <node concept="3cmrfG" id="u9" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="t5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimitiveDataTypeDeclaration" />
      <node concept="3Tm1VV" id="ua" role="1B3o_S" />
      <node concept="10Oyi0" id="ub" role="1tU5fm" />
      <node concept="3cmrfG" id="uc" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="t6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyDeclaration" />
      <node concept="3Tm1VV" id="ud" role="1B3o_S" />
      <node concept="10Oyi0" id="ue" role="1tU5fm" />
      <node concept="3cmrfG" id="uf" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="t7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceLinkDeclartionScopeKind" />
      <node concept="3Tm1VV" id="ug" role="1B3o_S" />
      <node concept="10Oyi0" id="uh" role="1tU5fm" />
      <node concept="3cmrfG" id="ui" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="2tJIrI" id="t8" role="jymVt" />
    <node concept="3clFbW" id="t9" role="jymVt">
      <node concept="3cqZAl" id="uj" role="3clF45" />
      <node concept="3Tm1VV" id="uk" role="1B3o_S" />
      <node concept="3clFbS" id="ul" role="3clF47">
        <node concept="3cpWs8" id="um" role="3cqZAp">
          <node concept="3cpWsn" id="uI" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="uJ" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="uK" role="33vP2m">
              <node concept="1pGfFk" id="uL" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="uM" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="uN" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uR" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
              <node concept="37vLTw" id="uS" role="37wK5m">
                <ref role="3cqZAo" node="sM" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uW" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08a31L" />
              </node>
              <node concept="37vLTw" id="uX" role="37wK5m">
                <ref role="3cqZAo" node="sN" resolve="AggregationLinkDeclarationScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="v1" role="37wK5m">
                <property role="1adDun" value="0x29889a701b928195L" />
              </node>
              <node concept="37vLTw" id="v2" role="37wK5m">
                <ref role="3cqZAo" node="sO" resolve="AttributeInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="v3" role="3clFbG">
            <node concept="37vLTw" id="v4" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="v6" role="37wK5m">
                <property role="1adDun" value="0x5405fd03496acb49L" />
              </node>
              <node concept="37vLTw" id="v7" role="37wK5m">
                <ref role="3cqZAo" node="sP" resolve="AttributeInfo_AttributedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vb" role="37wK5m">
                <property role="1adDun" value="0x5405fd034959f7dcL" />
              </node>
              <node concept="37vLTw" id="vc" role="37wK5m">
                <ref role="3cqZAo" node="sQ" resolve="AttributeInfo_IsMultiple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vg" role="37wK5m">
                <property role="1adDun" value="0xf979ba0450L" />
              </node>
              <node concept="37vLTw" id="vh" role="37wK5m">
                <ref role="3cqZAo" node="sR" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vl" role="37wK5m">
                <property role="1adDun" value="0xfc268c7a37L" />
              </node>
              <node concept="37vLTw" id="vm" role="37wK5m">
                <ref role="3cqZAo" node="sS" resolve="ConstrainedDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vq" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
              <node concept="37vLTw" id="vr" role="37wK5m">
                <ref role="3cqZAo" node="sT" resolve="DataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="vs" role="3clFbG">
            <node concept="37vLTw" id="vt" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="vu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vv" role="37wK5m">
                <property role="1adDun" value="0x11d0a70ae54L" />
              </node>
              <node concept="37vLTw" id="vw" role="37wK5m">
                <ref role="3cqZAo" node="sU" resolve="DeprecatedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="vx" role="3clFbG">
            <node concept="37vLTw" id="vy" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="v$" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
              <node concept="37vLTw" id="v_" role="37wK5m">
                <ref role="3cqZAo" node="sV" resolve="DocumentationObjective" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vD" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
              </node>
              <node concept="37vLTw" id="vE" role="37wK5m">
                <ref role="3cqZAo" node="sW" resolve="DocumentationObjectiveRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vI" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
              </node>
              <node concept="37vLTw" id="vJ" role="37wK5m">
                <ref role="3cqZAo" node="sX" resolve="DocumentedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vN" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfbL" />
              </node>
              <node concept="37vLTw" id="vO" role="37wK5m">
                <ref role="3cqZAo" node="sY" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vS" role="37wK5m">
                <property role="1adDun" value="0xfc321331b2L" />
              </node>
              <node concept="37vLTw" id="vT" role="37wK5m">
                <ref role="3cqZAo" node="sZ" resolve="EnumerationMemberDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vX" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
              <node concept="37vLTw" id="vY" role="37wK5m">
                <ref role="3cqZAo" node="t0" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="vZ" role="3clFbG">
            <node concept="37vLTw" id="w0" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="w2" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
              <node concept="37vLTw" id="w3" role="37wK5m">
                <ref role="3cqZAo" node="t1" resolve="IStructureDeprecatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="w4" role="3clFbG">
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="w7" role="37wK5m">
                <property role="1adDun" value="0x1103556dcafL" />
              </node>
              <node concept="37vLTw" id="w8" role="37wK5m">
                <ref role="3cqZAo" node="t2" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="w9" role="3clFbG">
            <node concept="37vLTw" id="wa" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wc" role="37wK5m">
                <property role="1adDun" value="0x110356fc618L" />
              </node>
              <node concept="37vLTw" id="wd" role="37wK5m">
                <ref role="3cqZAo" node="t3" resolve="InterfaceConceptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3clFbG">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wh" role="37wK5m">
                <property role="1adDun" value="0xf979bd086aL" />
              </node>
              <node concept="37vLTw" id="wi" role="37wK5m">
                <ref role="3cqZAo" node="t4" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wm" role="37wK5m">
                <property role="1adDun" value="0xfc3652de27L" />
              </node>
              <node concept="37vLTw" id="wn" role="37wK5m">
                <ref role="3cqZAo" node="t5" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wr" role="37wK5m">
                <property role="1adDun" value="0xf979bd086bL" />
              </node>
              <node concept="37vLTw" id="ws" role="37wK5m">
                <ref role="3cqZAo" node="t6" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3clFbG">
            <node concept="37vLTw" id="wu" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="builder" />
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ww" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08838L" />
              </node>
              <node concept="37vLTw" id="wx" role="37wK5m">
                <ref role="3cqZAo" node="t7" resolve="ReferenceLinkDeclartionScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="37vLTI" id="wy" role="3clFbG">
            <node concept="2OqwBi" id="wz" role="37vLTx">
              <node concept="37vLTw" id="w_" role="2Oq$k0">
                <ref role="3cqZAo" node="uI" resolve="builder" />
              </node>
              <node concept="liA8E" id="wA" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="w$" role="37vLTJ">
              <ref role="3cqZAo" node="sL" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ta" role="jymVt" />
    <node concept="3clFb_" id="tb" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="wB" role="3clF45" />
      <node concept="3clFbS" id="wC" role="3clF47">
        <node concept="3cpWs6" id="wE" role="3cqZAp">
          <node concept="2OqwBi" id="wF" role="3cqZAk">
            <node concept="37vLTw" id="wG" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="wI" role="37wK5m">
                <ref role="3cqZAo" node="wD" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wD" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="wJ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tc" role="jymVt" />
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="wK" role="3clF45" />
      <node concept="3Tm1VV" id="wL" role="1B3o_S" />
      <node concept="3clFbS" id="wM" role="3clF47">
        <node concept="3cpWs6" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3cqZAk">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="wS" role="37wK5m">
                <ref role="3cqZAo" node="wN" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wN" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="wT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="te" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="wU">
    <property role="TrG5h" value="LinkMetaclass" />
    <node concept="QsSxf" id="wV" role="Qtgdg">
      <property role="TrG5h" value="reference" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="x7" role="37wK5m">
        <property role="Xl_RC" value="reference" />
      </node>
      <node concept="Xl_RD" id="x8" role="37wK5m">
        <property role="Xl_RC" value="reference" />
      </node>
    </node>
    <node concept="QsSxf" id="wW" role="Qtgdg">
      <property role="TrG5h" value="aggregation" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="x9" role="37wK5m">
        <property role="Xl_RC" value="aggregation" />
      </node>
      <node concept="Xl_RD" id="xa" role="37wK5m">
        <property role="Xl_RC" value="aggregation" />
      </node>
    </node>
    <node concept="3Tm1VV" id="wX" role="1B3o_S" />
    <node concept="312cEg" id="wY" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="xb" role="1tU5fm" />
      <node concept="3Tm6S6" id="xc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wZ" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="xd" role="3clF47">
        <node concept="3cpWs6" id="xg" role="3cqZAp">
          <node concept="37vLTw" id="xh" role="3cqZAk">
            <ref role="3cqZAo" node="wY" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="xe" role="3clF45" />
      <node concept="3Tm1VV" id="xf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x0" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="xi" role="1tU5fm" />
      <node concept="3Tm6S6" id="xj" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="x1" role="jymVt">
      <node concept="3clFbS" id="xk" role="3clF47">
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="37vLTI" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="37vLTJ">
              <ref role="3cqZAo" node="wY" resolve="myName" />
            </node>
            <node concept="37vLTw" id="xs" role="37vLTx">
              <ref role="3cqZAo" node="xl" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="37vLTI" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xu" role="37vLTJ">
              <ref role="3cqZAo" node="x0" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="xv" role="37vLTx">
              <ref role="3cqZAo" node="xm" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xl" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="xw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="xx" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="xn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x2" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="xy" role="3clF47">
        <node concept="3cpWs6" id="x_" role="3cqZAp">
          <node concept="37vLTw" id="xA" role="3cqZAk">
            <ref role="3cqZAo" node="x0" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="xz" role="3clF45" />
      <node concept="3Tm1VV" id="x$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x3" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="xB" role="3clF47">
        <node concept="3cpWs6" id="xE" role="3cqZAp">
          <node concept="37vLTw" id="xF" role="3cqZAk">
            <ref role="3cqZAo" node="x0" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="xC" role="3clF45" />
      <node concept="3Tm1VV" id="xD" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="x4" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="xG" role="3clF47">
        <node concept="3cpWs8" id="xJ" role="3cqZAp">
          <node concept="3cpWsn" id="xN" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="xO" role="1tU5fm">
              <node concept="3uibUv" id="xQ" role="_ZDj9">
                <ref role="3uigEE" node="wU" resolve="LinkMetaclass" />
              </node>
            </node>
            <node concept="2ShNRf" id="xP" role="33vP2m">
              <node concept="2Jqq0_" id="xR" role="2ShVmc">
                <node concept="3uibUv" id="xS" role="HW$YZ">
                  <ref role="3uigEE" node="wU" resolve="LinkMetaclass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="list" />
            </node>
            <node concept="TSZUe" id="xV" role="2OqNvi">
              <node concept="Rm8GO" id="xW" role="25WWJ7">
                <ref role="Rm8GQ" node="wV" resolve="reference" />
                <ref role="1Px2BO" node="wU" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3clFbG">
            <node concept="37vLTw" id="xY" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="list" />
            </node>
            <node concept="TSZUe" id="xZ" role="2OqNvi">
              <node concept="Rm8GO" id="y0" role="25WWJ7">
                <ref role="Rm8GQ" node="wW" resolve="aggregation" />
                <ref role="1Px2BO" node="wU" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xM" role="3cqZAp">
          <node concept="37vLTw" id="y1" role="3cqZAk">
            <ref role="3cqZAo" node="xN" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="xH" role="3clF45">
        <node concept="3uibUv" id="y2" role="_ZDj9">
          <ref role="3uigEE" node="wU" resolve="LinkMetaclass" />
        </node>
      </node>
      <node concept="3Tm1VV" id="xI" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="x5" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="y3" role="3clF47">
        <node concept="3cpWs6" id="y6" role="3cqZAp">
          <node concept="Rm8GO" id="y7" role="3cqZAk">
            <ref role="Rm8GQ" node="wV" resolve="reference" />
            <ref role="1Px2BO" node="wU" resolve="LinkMetaclass" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y4" role="3clF45">
        <ref role="3uigEE" node="wU" resolve="LinkMetaclass" />
      </node>
      <node concept="3Tm1VV" id="y5" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="x6" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="y8" role="3clF47">
        <node concept="3clFbJ" id="yc" role="3cqZAp">
          <node concept="3clFbS" id="yg" role="3clFbx">
            <node concept="3cpWs6" id="yi" role="3cqZAp">
              <node concept="2YIFZM" id="yj" role="3cqZAk">
                <ref role="37wK5l" node="x5" resolve="getDefault" />
                <ref role="1Pybhc" node="wU" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="yh" role="3clFbw">
            <node concept="10Nm6u" id="yk" role="3uHU7w" />
            <node concept="37vLTw" id="yl" role="3uHU7B">
              <ref role="3cqZAo" node="ya" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yd" role="3cqZAp">
          <node concept="3clFbS" id="ym" role="3clFbx">
            <node concept="3cpWs6" id="yo" role="3cqZAp">
              <node concept="Rm8GO" id="yp" role="3cqZAk">
                <ref role="Rm8GQ" node="wV" resolve="reference" />
                <ref role="1Px2BO" node="wU" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yn" role="3clFbw">
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="ya" resolve="value" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ys" role="37wK5m">
                <node concept="Rm8GO" id="yt" role="2Oq$k0">
                  <ref role="Rm8GQ" node="wV" resolve="reference" />
                  <ref role="1Px2BO" node="wU" resolve="LinkMetaclass" />
                </node>
                <node concept="liA8E" id="yu" role="2OqNvi">
                  <ref role="37wK5l" node="x3" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ye" role="3cqZAp">
          <node concept="3clFbS" id="yv" role="3clFbx">
            <node concept="3cpWs6" id="yx" role="3cqZAp">
              <node concept="Rm8GO" id="yy" role="3cqZAk">
                <ref role="Rm8GQ" node="wW" resolve="aggregation" />
                <ref role="1Px2BO" node="wU" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yw" role="3clFbw">
            <node concept="37vLTw" id="yz" role="2Oq$k0">
              <ref role="3cqZAo" node="ya" resolve="value" />
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="y_" role="37wK5m">
                <node concept="Rm8GO" id="yA" role="2Oq$k0">
                  <ref role="Rm8GQ" node="wW" resolve="aggregation" />
                  <ref role="1Px2BO" node="wU" resolve="LinkMetaclass" />
                </node>
                <node concept="liA8E" id="yB" role="2OqNvi">
                  <ref role="37wK5l" node="x3" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yf" role="3cqZAp">
          <node concept="2YIFZM" id="yC" role="3cqZAk">
            <ref role="37wK5l" node="x5" resolve="getDefault" />
            <ref role="1Pybhc" node="wU" resolve="LinkMetaclass" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y9" role="3clF45">
        <ref role="3uigEE" node="wU" resolve="LinkMetaclass" />
      </node>
      <node concept="37vLTG" id="ya" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="yD" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="yb" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="yE">
    <property role="TrG5h" value="LinkMetaclass_PropertySupport" />
    <node concept="3uibUv" id="yF" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="yG" role="1B3o_S" />
    <node concept="3clFb_" id="yH" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="yK" role="3clF47">
        <node concept="3clFbJ" id="yO" role="3cqZAp">
          <node concept="3clFbS" id="yS" role="3clFbx">
            <node concept="3cpWs6" id="yU" role="3cqZAp">
              <node concept="3clFbT" id="yV" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="yT" role="3clFbw">
            <node concept="37vLTw" id="yW" role="3uHU7B">
              <ref role="3cqZAo" node="yM" resolve="value" />
            </node>
            <node concept="10Nm6u" id="yX" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="yP" role="3cqZAp">
          <node concept="3cpWsn" id="yY" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="yZ" role="1tU5fm">
              <node concept="3uibUv" id="z1" role="uOL27">
                <ref role="3uigEE" node="wU" resolve="LinkMetaclass" />
              </node>
            </node>
            <node concept="2OqwBi" id="z0" role="33vP2m">
              <node concept="2YIFZM" id="z2" role="2Oq$k0">
                <ref role="37wK5l" node="x4" resolve="getConstants" />
                <ref role="1Pybhc" node="wU" resolve="LinkMetaclass" />
              </node>
              <node concept="uNJiE" id="z3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="yQ" role="3cqZAp">
          <node concept="3clFbS" id="z4" role="2LFqv$">
            <node concept="3cpWs8" id="z6" role="3cqZAp">
              <node concept="3cpWsn" id="z8" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="z9" role="1tU5fm">
                  <ref role="3uigEE" node="wU" resolve="LinkMetaclass" />
                </node>
                <node concept="2OqwBi" id="za" role="33vP2m">
                  <node concept="37vLTw" id="zb" role="2Oq$k0">
                    <ref role="3cqZAo" node="yY" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="zc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="z7" role="3cqZAp">
              <node concept="3clFbS" id="zd" role="3clFbx">
                <node concept="3cpWs6" id="zf" role="3cqZAp">
                  <node concept="3clFbT" id="zg" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ze" role="3clFbw">
                <node concept="37vLTw" id="zh" role="2Oq$k0">
                  <ref role="3cqZAo" node="yM" resolve="value" />
                </node>
                <node concept="liA8E" id="zi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="zj" role="37wK5m">
                    <node concept="37vLTw" id="zk" role="2Oq$k0">
                      <ref role="3cqZAo" node="z8" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="zl" role="2OqNvi">
                      <ref role="37wK5l" node="wZ" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="z5" role="2$JKZa">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="constants" />
            </node>
            <node concept="v0PNk" id="zn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="yR" role="3cqZAp">
          <node concept="3clFbT" id="zo" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yL" role="3clF45" />
      <node concept="37vLTG" id="yM" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="zp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="yN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yI" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="zq" role="3clF47">
        <node concept="3clFbJ" id="zu" role="3cqZAp">
          <node concept="3clFbS" id="zy" role="3clFbx">
            <node concept="3cpWs6" id="z$" role="3cqZAp">
              <node concept="10Nm6u" id="z_" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="zz" role="3clFbw">
            <node concept="37vLTw" id="zA" role="3uHU7B">
              <ref role="3cqZAo" node="zs" resolve="value" />
            </node>
            <node concept="10Nm6u" id="zB" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="zv" role="3cqZAp">
          <node concept="3cpWsn" id="zC" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="zD" role="33vP2m">
              <node concept="2YIFZM" id="zF" role="2Oq$k0">
                <ref role="37wK5l" node="x4" resolve="getConstants" />
                <ref role="1Pybhc" node="wU" resolve="LinkMetaclass" />
              </node>
              <node concept="uNJiE" id="zG" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="zE" role="1tU5fm">
              <node concept="3uibUv" id="zH" role="uOL27">
                <ref role="3uigEE" node="wU" resolve="LinkMetaclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="zw" role="3cqZAp">
          <node concept="3clFbS" id="zI" role="2LFqv$">
            <node concept="3cpWs8" id="zK" role="3cqZAp">
              <node concept="3cpWsn" id="zM" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="zN" role="1tU5fm">
                  <ref role="3uigEE" node="wU" resolve="LinkMetaclass" />
                </node>
                <node concept="2OqwBi" id="zO" role="33vP2m">
                  <node concept="37vLTw" id="zP" role="2Oq$k0">
                    <ref role="3cqZAo" node="zC" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="zQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zL" role="3cqZAp">
              <node concept="3clFbS" id="zR" role="3clFbx">
                <node concept="3cpWs6" id="zT" role="3cqZAp">
                  <node concept="2OqwBi" id="zU" role="3cqZAk">
                    <node concept="37vLTw" id="zV" role="2Oq$k0">
                      <ref role="3cqZAo" node="zM" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="zW" role="2OqNvi">
                      <ref role="37wK5l" node="x3" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="zS" role="3clFbw">
                <node concept="37vLTw" id="zX" role="2Oq$k0">
                  <ref role="3cqZAo" node="zs" resolve="value" />
                </node>
                <node concept="liA8E" id="zY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="zZ" role="37wK5m">
                    <node concept="37vLTw" id="$0" role="2Oq$k0">
                      <ref role="3cqZAo" node="zM" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="$1" role="2OqNvi">
                      <ref role="37wK5l" node="wZ" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zJ" role="2$JKZa">
            <node concept="37vLTw" id="$2" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="constants" />
            </node>
            <node concept="v0PNk" id="$3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="zx" role="3cqZAp">
          <node concept="10Nm6u" id="$4" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="zr" role="3clF45" />
      <node concept="37vLTG" id="zs" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="$5" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="zt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yJ" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="$6" role="3clF47">
        <node concept="3cpWs8" id="$a" role="3cqZAp">
          <node concept="3cpWsn" id="$d" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="$e" role="1tU5fm">
              <ref role="3uigEE" node="wU" resolve="LinkMetaclass" />
            </node>
            <node concept="2YIFZM" id="$f" role="33vP2m">
              <ref role="37wK5l" node="x6" resolve="parseValue" />
              <ref role="1Pybhc" node="wU" resolve="LinkMetaclass" />
              <node concept="37vLTw" id="$g" role="37wK5m">
                <ref role="3cqZAo" node="$8" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$b" role="3cqZAp">
          <node concept="3clFbS" id="$h" role="3clFbx">
            <node concept="3cpWs6" id="$j" role="3cqZAp">
              <node concept="2OqwBi" id="$k" role="3cqZAk">
                <node concept="37vLTw" id="$l" role="2Oq$k0">
                  <ref role="3cqZAo" node="$d" resolve="constant" />
                </node>
                <node concept="liA8E" id="$m" role="2OqNvi">
                  <ref role="37wK5l" node="wZ" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="$i" role="3clFbw">
            <node concept="37vLTw" id="$n" role="3uHU7B">
              <ref role="3cqZAo" node="$d" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="$o" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="$c" role="3cqZAp">
          <node concept="Xl_RD" id="$p" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="$7" role="3clF45" />
      <node concept="37vLTG" id="$8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="$q" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="$9" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="$r">
    <property role="TrG5h" value="StaticScope" />
    <node concept="QsSxf" id="$s" role="Qtgdg">
      <property role="TrG5h" value="global" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="$D" role="37wK5m">
        <property role="Xl_RC" value="global" />
      </node>
      <node concept="10Nm6u" id="$E" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="$t" role="Qtgdg">
      <property role="TrG5h" value="root" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="$F" role="37wK5m">
        <property role="Xl_RC" value="containing root" />
      </node>
      <node concept="Xl_RD" id="$G" role="37wK5m">
        <property role="Xl_RC" value="root" />
      </node>
    </node>
    <node concept="QsSxf" id="$u" role="Qtgdg">
      <property role="TrG5h" value="none" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="$H" role="37wK5m">
        <property role="Xl_RC" value="none" />
      </node>
      <node concept="Xl_RD" id="$I" role="37wK5m">
        <property role="Xl_RC" value="none" />
      </node>
    </node>
    <node concept="3Tm1VV" id="$v" role="1B3o_S" />
    <node concept="312cEg" id="$w" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="$J" role="1tU5fm" />
      <node concept="3Tm6S6" id="$K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$x" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="$L" role="3clF47">
        <node concept="3cpWs6" id="$O" role="3cqZAp">
          <node concept="37vLTw" id="$P" role="3cqZAk">
            <ref role="3cqZAo" node="$w" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="$M" role="3clF45" />
      <node concept="3Tm1VV" id="$N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$y" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="$Q" role="1tU5fm" />
      <node concept="3Tm6S6" id="$R" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="$z" role="jymVt">
      <node concept="3clFbS" id="$S" role="3clF47">
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <node concept="37vLTI" id="$Y" role="3clFbG">
            <node concept="37vLTw" id="$Z" role="37vLTJ">
              <ref role="3cqZAo" node="$w" resolve="myName" />
            </node>
            <node concept="37vLTw" id="_0" role="37vLTx">
              <ref role="3cqZAo" node="$T" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <node concept="37vLTI" id="_1" role="3clFbG">
            <node concept="37vLTw" id="_2" role="37vLTJ">
              <ref role="3cqZAo" node="$y" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="_3" role="37vLTx">
              <ref role="3cqZAo" node="$U" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$T" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="_4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$U" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="_5" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="$V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$$" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="_6" role="3clF47">
        <node concept="3cpWs6" id="_9" role="3cqZAp">
          <node concept="37vLTw" id="_a" role="3cqZAk">
            <ref role="3cqZAo" node="$y" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="_7" role="3clF45" />
      <node concept="3Tm1VV" id="_8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$_" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="_b" role="3clF47">
        <node concept="3cpWs6" id="_e" role="3cqZAp">
          <node concept="37vLTw" id="_f" role="3cqZAk">
            <ref role="3cqZAo" node="$y" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="_c" role="3clF45" />
      <node concept="3Tm1VV" id="_d" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="$A" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="_g" role="3clF47">
        <node concept="3cpWs8" id="_j" role="3cqZAp">
          <node concept="3cpWsn" id="_o" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="_p" role="1tU5fm">
              <node concept="3uibUv" id="_r" role="_ZDj9">
                <ref role="3uigEE" node="$r" resolve="StaticScope" />
              </node>
            </node>
            <node concept="2ShNRf" id="_q" role="33vP2m">
              <node concept="2Jqq0_" id="_s" role="2ShVmc">
                <node concept="3uibUv" id="_t" role="HW$YZ">
                  <ref role="3uigEE" node="$r" resolve="StaticScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="_u" role="3clFbG">
            <node concept="37vLTw" id="_v" role="2Oq$k0">
              <ref role="3cqZAo" node="_o" resolve="list" />
            </node>
            <node concept="TSZUe" id="_w" role="2OqNvi">
              <node concept="Rm8GO" id="_x" role="25WWJ7">
                <ref role="Rm8GQ" node="$s" resolve="global" />
                <ref role="1Px2BO" node="$r" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <node concept="37vLTw" id="_z" role="2Oq$k0">
              <ref role="3cqZAo" node="_o" resolve="list" />
            </node>
            <node concept="TSZUe" id="_$" role="2OqNvi">
              <node concept="Rm8GO" id="__" role="25WWJ7">
                <ref role="Rm8GQ" node="$t" resolve="root" />
                <ref role="1Px2BO" node="$r" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="_o" resolve="list" />
            </node>
            <node concept="TSZUe" id="_C" role="2OqNvi">
              <node concept="Rm8GO" id="_D" role="25WWJ7">
                <ref role="Rm8GQ" node="$u" resolve="none" />
                <ref role="1Px2BO" node="$r" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_n" role="3cqZAp">
          <node concept="37vLTw" id="_E" role="3cqZAk">
            <ref role="3cqZAo" node="_o" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="_h" role="3clF45">
        <node concept="3uibUv" id="_F" role="_ZDj9">
          <ref role="3uigEE" node="$r" resolve="StaticScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="_i" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="$B" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="_G" role="3clF47">
        <node concept="3cpWs6" id="_J" role="3cqZAp">
          <node concept="Rm8GO" id="_K" role="3cqZAk">
            <ref role="Rm8GQ" node="$s" resolve="global" />
            <ref role="1Px2BO" node="$r" resolve="StaticScope" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_H" role="3clF45">
        <ref role="3uigEE" node="$r" resolve="StaticScope" />
      </node>
      <node concept="3Tm1VV" id="_I" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="$C" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="_L" role="3clF47">
        <node concept="3clFbJ" id="_P" role="3cqZAp">
          <node concept="3clFbS" id="_U" role="3clFbx">
            <node concept="3cpWs6" id="_W" role="3cqZAp">
              <node concept="2YIFZM" id="_X" role="3cqZAk">
                <ref role="37wK5l" node="$B" resolve="getDefault" />
                <ref role="1Pybhc" node="$r" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="_V" role="3clFbw">
            <node concept="10Nm6u" id="_Y" role="3uHU7w" />
            <node concept="37vLTw" id="_Z" role="3uHU7B">
              <ref role="3cqZAo" node="_N" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_Q" role="3cqZAp">
          <node concept="3clFbS" id="A0" role="3clFbx">
            <node concept="3cpWs6" id="A2" role="3cqZAp">
              <node concept="Rm8GO" id="A3" role="3cqZAk">
                <ref role="Rm8GQ" node="$s" resolve="global" />
                <ref role="1Px2BO" node="$r" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="A1" role="3clFbw">
            <node concept="37vLTw" id="A4" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="value" />
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="A6" role="37wK5m">
                <node concept="Rm8GO" id="A7" role="2Oq$k0">
                  <ref role="Rm8GQ" node="$s" resolve="global" />
                  <ref role="1Px2BO" node="$r" resolve="StaticScope" />
                </node>
                <node concept="liA8E" id="A8" role="2OqNvi">
                  <ref role="37wK5l" node="$_" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_R" role="3cqZAp">
          <node concept="3clFbS" id="A9" role="3clFbx">
            <node concept="3cpWs6" id="Ab" role="3cqZAp">
              <node concept="Rm8GO" id="Ac" role="3cqZAk">
                <ref role="Rm8GQ" node="$t" resolve="root" />
                <ref role="1Px2BO" node="$r" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Aa" role="3clFbw">
            <node concept="37vLTw" id="Ad" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="value" />
            </node>
            <node concept="liA8E" id="Ae" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="Af" role="37wK5m">
                <node concept="Rm8GO" id="Ag" role="2Oq$k0">
                  <ref role="Rm8GQ" node="$t" resolve="root" />
                  <ref role="1Px2BO" node="$r" resolve="StaticScope" />
                </node>
                <node concept="liA8E" id="Ah" role="2OqNvi">
                  <ref role="37wK5l" node="$_" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_S" role="3cqZAp">
          <node concept="3clFbS" id="Ai" role="3clFbx">
            <node concept="3cpWs6" id="Ak" role="3cqZAp">
              <node concept="Rm8GO" id="Al" role="3cqZAk">
                <ref role="Rm8GQ" node="$u" resolve="none" />
                <ref role="1Px2BO" node="$r" resolve="StaticScope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Aj" role="3clFbw">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="value" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="Ao" role="37wK5m">
                <node concept="Rm8GO" id="Ap" role="2Oq$k0">
                  <ref role="Rm8GQ" node="$u" resolve="none" />
                  <ref role="1Px2BO" node="$r" resolve="StaticScope" />
                </node>
                <node concept="liA8E" id="Aq" role="2OqNvi">
                  <ref role="37wK5l" node="$_" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_T" role="3cqZAp">
          <node concept="2YIFZM" id="Ar" role="3cqZAk">
            <ref role="37wK5l" node="$B" resolve="getDefault" />
            <ref role="1Pybhc" node="$r" resolve="StaticScope" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_M" role="3clF45">
        <ref role="3uigEE" node="$r" resolve="StaticScope" />
      </node>
      <node concept="37vLTG" id="_N" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="As" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="_O" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="At">
    <property role="TrG5h" value="StaticScope_PropertySupport" />
    <node concept="3uibUv" id="Au" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="Av" role="1B3o_S" />
    <node concept="3clFb_" id="Aw" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="Az" role="3clF47">
        <node concept="3clFbJ" id="AB" role="3cqZAp">
          <node concept="3clFbS" id="AF" role="3clFbx">
            <node concept="3cpWs6" id="AH" role="3cqZAp">
              <node concept="3clFbT" id="AI" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="AG" role="3clFbw">
            <node concept="37vLTw" id="AJ" role="3uHU7B">
              <ref role="3cqZAo" node="A_" resolve="value" />
            </node>
            <node concept="10Nm6u" id="AK" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="AC" role="3cqZAp">
          <node concept="3cpWsn" id="AL" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="AM" role="1tU5fm">
              <node concept="3uibUv" id="AO" role="uOL27">
                <ref role="3uigEE" node="$r" resolve="StaticScope" />
              </node>
            </node>
            <node concept="2OqwBi" id="AN" role="33vP2m">
              <node concept="2YIFZM" id="AP" role="2Oq$k0">
                <ref role="37wK5l" node="$A" resolve="getConstants" />
                <ref role="1Pybhc" node="$r" resolve="StaticScope" />
              </node>
              <node concept="uNJiE" id="AQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="AD" role="3cqZAp">
          <node concept="3clFbS" id="AR" role="2LFqv$">
            <node concept="3cpWs8" id="AT" role="3cqZAp">
              <node concept="3cpWsn" id="AV" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="AW" role="1tU5fm">
                  <ref role="3uigEE" node="$r" resolve="StaticScope" />
                </node>
                <node concept="2OqwBi" id="AX" role="33vP2m">
                  <node concept="37vLTw" id="AY" role="2Oq$k0">
                    <ref role="3cqZAo" node="AL" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="AZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="AU" role="3cqZAp">
              <node concept="3clFbS" id="B0" role="3clFbx">
                <node concept="3cpWs6" id="B2" role="3cqZAp">
                  <node concept="3clFbT" id="B3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="B1" role="3clFbw">
                <node concept="37vLTw" id="B4" role="2Oq$k0">
                  <ref role="3cqZAo" node="A_" resolve="value" />
                </node>
                <node concept="liA8E" id="B5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="B6" role="37wK5m">
                    <node concept="37vLTw" id="B7" role="2Oq$k0">
                      <ref role="3cqZAo" node="AV" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="B8" role="2OqNvi">
                      <ref role="37wK5l" node="$x" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="AS" role="2$JKZa">
            <node concept="37vLTw" id="B9" role="2Oq$k0">
              <ref role="3cqZAo" node="AL" resolve="constants" />
            </node>
            <node concept="v0PNk" id="Ba" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="AE" role="3cqZAp">
          <node concept="3clFbT" id="Bb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="A$" role="3clF45" />
      <node concept="37vLTG" id="A_" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="Bc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="AA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ax" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="Bd" role="3clF47">
        <node concept="3clFbJ" id="Bh" role="3cqZAp">
          <node concept="3clFbS" id="Bl" role="3clFbx">
            <node concept="3cpWs6" id="Bn" role="3cqZAp">
              <node concept="10Nm6u" id="Bo" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="Bm" role="3clFbw">
            <node concept="37vLTw" id="Bp" role="3uHU7B">
              <ref role="3cqZAo" node="Bf" resolve="value" />
            </node>
            <node concept="10Nm6u" id="Bq" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="Bi" role="3cqZAp">
          <node concept="3cpWsn" id="Br" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="Bs" role="33vP2m">
              <node concept="2YIFZM" id="Bu" role="2Oq$k0">
                <ref role="37wK5l" node="$A" resolve="getConstants" />
                <ref role="1Pybhc" node="$r" resolve="StaticScope" />
              </node>
              <node concept="uNJiE" id="Bv" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="Bt" role="1tU5fm">
              <node concept="3uibUv" id="Bw" role="uOL27">
                <ref role="3uigEE" node="$r" resolve="StaticScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="Bj" role="3cqZAp">
          <node concept="3clFbS" id="Bx" role="2LFqv$">
            <node concept="3cpWs8" id="Bz" role="3cqZAp">
              <node concept="3cpWsn" id="B_" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="BA" role="1tU5fm">
                  <ref role="3uigEE" node="$r" resolve="StaticScope" />
                </node>
                <node concept="2OqwBi" id="BB" role="33vP2m">
                  <node concept="37vLTw" id="BC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Br" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="BD" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="B$" role="3cqZAp">
              <node concept="3clFbS" id="BE" role="3clFbx">
                <node concept="3cpWs6" id="BG" role="3cqZAp">
                  <node concept="2OqwBi" id="BH" role="3cqZAk">
                    <node concept="37vLTw" id="BI" role="2Oq$k0">
                      <ref role="3cqZAo" node="B_" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="BJ" role="2OqNvi">
                      <ref role="37wK5l" node="$_" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="BF" role="3clFbw">
                <node concept="37vLTw" id="BK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bf" resolve="value" />
                </node>
                <node concept="liA8E" id="BL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="BM" role="37wK5m">
                    <node concept="37vLTw" id="BN" role="2Oq$k0">
                      <ref role="3cqZAo" node="B_" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="BO" role="2OqNvi">
                      <ref role="37wK5l" node="$x" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="By" role="2$JKZa">
            <node concept="37vLTw" id="BP" role="2Oq$k0">
              <ref role="3cqZAo" node="Br" resolve="constants" />
            </node>
            <node concept="v0PNk" id="BQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="Bk" role="3cqZAp">
          <node concept="10Nm6u" id="BR" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="Be" role="3clF45" />
      <node concept="37vLTG" id="Bf" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="BS" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Bg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ay" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="BT" role="3clF47">
        <node concept="3cpWs8" id="BX" role="3cqZAp">
          <node concept="3cpWsn" id="C0" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="C1" role="1tU5fm">
              <ref role="3uigEE" node="$r" resolve="StaticScope" />
            </node>
            <node concept="2YIFZM" id="C2" role="33vP2m">
              <ref role="37wK5l" node="$C" resolve="parseValue" />
              <ref role="1Pybhc" node="$r" resolve="StaticScope" />
              <node concept="37vLTw" id="C3" role="37wK5m">
                <ref role="3cqZAo" node="BV" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BY" role="3cqZAp">
          <node concept="3clFbS" id="C4" role="3clFbx">
            <node concept="3cpWs6" id="C6" role="3cqZAp">
              <node concept="2OqwBi" id="C7" role="3cqZAk">
                <node concept="37vLTw" id="C8" role="2Oq$k0">
                  <ref role="3cqZAo" node="C0" resolve="constant" />
                </node>
                <node concept="liA8E" id="C9" role="2OqNvi">
                  <ref role="37wK5l" node="$x" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="C5" role="3clFbw">
            <node concept="37vLTw" id="Ca" role="3uHU7B">
              <ref role="3cqZAo" node="C0" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="Cb" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="BZ" role="3cqZAp">
          <node concept="Xl_RD" id="Cc" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="BU" role="3clF45" />
      <node concept="37vLTG" id="BV" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="Cd" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="BW" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="Ce">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="Cf" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="Cg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractConceptDeclaration" />
      <node concept="3uibUv" id="D7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D8" role="33vP2m">
        <ref role="37wK5l" node="CL" resolve="createDescriptorForAbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Ch" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="D9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Da" role="33vP2m">
        <ref role="37wK5l" node="CM" resolve="createDescriptorForAggregationLinkDeclarationScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="Ci" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo" />
      <node concept="3uibUv" id="Db" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dc" role="33vP2m">
        <ref role="37wK5l" node="CN" resolve="createDescriptorForAttributeInfo" />
      </node>
    </node>
    <node concept="312cEg" id="Cj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="Dd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="De" role="33vP2m">
        <ref role="37wK5l" node="CO" resolve="createDescriptorForAttributeInfo_AttributedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="Ck" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="Df" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dg" role="33vP2m">
        <ref role="37wK5l" node="CP" resolve="createDescriptorForAttributeInfo_IsMultiple" />
      </node>
    </node>
    <node concept="312cEg" id="Cl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptDeclaration" />
      <node concept="3uibUv" id="Dh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Di" role="33vP2m">
        <ref role="37wK5l" node="CQ" resolve="createDescriptorForConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Cm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="Dj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dk" role="33vP2m">
        <ref role="37wK5l" node="CR" resolve="createDescriptorForConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Cn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataTypeDeclaration" />
      <node concept="3uibUv" id="Dl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dm" role="33vP2m">
        <ref role="37wK5l" node="CS" resolve="createDescriptorForDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Co" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="Dn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Do" role="33vP2m">
        <ref role="37wK5l" node="CT" resolve="createDescriptorForDeprecatedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="Cp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjective" />
      <node concept="3uibUv" id="Dp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dq" role="33vP2m">
        <ref role="37wK5l" node="CU" resolve="createDescriptorForDocumentationObjective" />
      </node>
    </node>
    <node concept="312cEg" id="Cq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjectiveRef" />
      <node concept="3uibUv" id="Dr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ds" role="33vP2m">
        <ref role="37wK5l" node="CV" resolve="createDescriptorForDocumentationObjectiveRef" />
      </node>
    </node>
    <node concept="312cEg" id="Cr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentedNodeAnnotation" />
      <node concept="3uibUv" id="Dt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Du" role="33vP2m">
        <ref role="37wK5l" node="CW" resolve="createDescriptorForDocumentedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="Cs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationDataTypeDeclaration" />
      <node concept="3uibUv" id="Dv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dw" role="33vP2m">
        <ref role="37wK5l" node="CX" resolve="createDescriptorForEnumerationDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Ct" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationMemberDeclaration" />
      <node concept="3uibUv" id="Dx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dy" role="33vP2m">
        <ref role="37wK5l" node="CY" resolve="createDescriptorForEnumerationMemberDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Cu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConceptAspect" />
      <node concept="3uibUv" id="Dz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D$" role="33vP2m">
        <ref role="37wK5l" node="CZ" resolve="createDescriptorForIConceptAspect" />
      </node>
    </node>
    <node concept="312cEg" id="Cv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStructureDeprecatable" />
      <node concept="3uibUv" id="D_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DA" role="33vP2m">
        <ref role="37wK5l" node="D0" resolve="createDescriptorForIStructureDeprecatable" />
      </node>
    </node>
    <node concept="312cEg" id="Cw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptDeclaration" />
      <node concept="3uibUv" id="DB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DC" role="33vP2m">
        <ref role="37wK5l" node="D1" resolve="createDescriptorForInterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Cx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptReference" />
      <node concept="3uibUv" id="DD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DE" role="33vP2m">
        <ref role="37wK5l" node="D2" resolve="createDescriptorForInterfaceConceptReference" />
      </node>
    </node>
    <node concept="312cEg" id="Cy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkDeclaration" />
      <node concept="3uibUv" id="DF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DG" role="33vP2m">
        <ref role="37wK5l" node="D3" resolve="createDescriptorForLinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Cz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="DH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DI" role="33vP2m">
        <ref role="37wK5l" node="D4" resolve="createDescriptorForPrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="C$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyDeclaration" />
      <node concept="3uibUv" id="DJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DK" role="33vP2m">
        <ref role="37wK5l" node="D5" resolve="createDescriptorForPropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="C_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="DL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DM" role="33vP2m">
        <ref role="37wK5l" node="D6" resolve="createDescriptorForReferenceLinkDeclartionScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="CA" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DN" role="1B3o_S" />
      <node concept="3uibUv" id="DO" role="1tU5fm">
        <ref role="3uigEE" node="sK" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="CB" role="1B3o_S" />
    <node concept="2tJIrI" id="CC" role="jymVt" />
    <node concept="3clFbW" id="CD" role="jymVt">
      <node concept="3cqZAl" id="DP" role="3clF45" />
      <node concept="3Tm1VV" id="DQ" role="1B3o_S" />
      <node concept="3clFbS" id="DR" role="3clF47">
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <node concept="37vLTI" id="DT" role="3clFbG">
            <node concept="2ShNRf" id="DU" role="37vLTx">
              <node concept="1pGfFk" id="DW" role="2ShVmc">
                <ref role="37wK5l" node="t9" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="DV" role="37vLTJ">
              <ref role="3cqZAo" node="CA" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CE" role="jymVt" />
    <node concept="3clFb_" id="CF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="DX" role="3clF47">
        <node concept="3cpWs6" id="E1" role="3cqZAp">
          <node concept="2YIFZM" id="E2" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="E3" role="37wK5m">
              <ref role="3cqZAo" node="Cg" resolve="myConceptAbstractConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="E4" role="37wK5m">
              <ref role="3cqZAo" node="Ch" resolve="myConceptAggregationLinkDeclarationScopeKind" />
            </node>
            <node concept="37vLTw" id="E5" role="37wK5m">
              <ref role="3cqZAo" node="Ci" resolve="myConceptAttributeInfo" />
            </node>
            <node concept="37vLTw" id="E6" role="37wK5m">
              <ref role="3cqZAo" node="Cj" resolve="myConceptAttributeInfo_AttributedConcept" />
            </node>
            <node concept="37vLTw" id="E7" role="37wK5m">
              <ref role="3cqZAo" node="Ck" resolve="myConceptAttributeInfo_IsMultiple" />
            </node>
            <node concept="37vLTw" id="E8" role="37wK5m">
              <ref role="3cqZAo" node="Cl" resolve="myConceptConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="E9" role="37wK5m">
              <ref role="3cqZAo" node="Cm" resolve="myConceptConstrainedDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Ea" role="37wK5m">
              <ref role="3cqZAo" node="Cn" resolve="myConceptDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Eb" role="37wK5m">
              <ref role="3cqZAo" node="Co" resolve="myConceptDeprecatedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="Ec" role="37wK5m">
              <ref role="3cqZAo" node="Cp" resolve="myConceptDocumentationObjective" />
            </node>
            <node concept="37vLTw" id="Ed" role="37wK5m">
              <ref role="3cqZAo" node="Cq" resolve="myConceptDocumentationObjectiveRef" />
            </node>
            <node concept="37vLTw" id="Ee" role="37wK5m">
              <ref role="3cqZAo" node="Cr" resolve="myConceptDocumentedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="Ef" role="37wK5m">
              <ref role="3cqZAo" node="Cs" resolve="myConceptEnumerationDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Eg" role="37wK5m">
              <ref role="3cqZAo" node="Ct" resolve="myConceptEnumerationMemberDeclaration" />
            </node>
            <node concept="37vLTw" id="Eh" role="37wK5m">
              <ref role="3cqZAo" node="Cu" resolve="myConceptIConceptAspect" />
            </node>
            <node concept="37vLTw" id="Ei" role="37wK5m">
              <ref role="3cqZAo" node="Cv" resolve="myConceptIStructureDeprecatable" />
            </node>
            <node concept="37vLTw" id="Ej" role="37wK5m">
              <ref role="3cqZAo" node="Cw" resolve="myConceptInterfaceConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="Ek" role="37wK5m">
              <ref role="3cqZAo" node="Cx" resolve="myConceptInterfaceConceptReference" />
            </node>
            <node concept="37vLTw" id="El" role="37wK5m">
              <ref role="3cqZAo" node="Cy" resolve="myConceptLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="Em" role="37wK5m">
              <ref role="3cqZAo" node="Cz" resolve="myConceptPrimitiveDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="En" role="37wK5m">
              <ref role="3cqZAo" node="C$" resolve="myConceptPropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="Eo" role="37wK5m">
              <ref role="3cqZAo" node="C_" resolve="myConceptReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DY" role="1B3o_S" />
      <node concept="3uibUv" id="DZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Ep" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="E0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CG" role="jymVt" />
    <node concept="3clFb_" id="CH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Eq" role="1B3o_S" />
      <node concept="37vLTG" id="Er" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="Ew" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="Es" role="3clF47">
        <node concept="3KaCP$" id="Ex" role="3cqZAp">
          <node concept="3KbdKl" id="Ey" role="3KbHQx">
            <node concept="3clFbS" id="EU" role="3Kbo56">
              <node concept="3cpWs6" id="EW" role="3cqZAp">
                <node concept="37vLTw" id="EX" role="3cqZAk">
                  <ref role="3cqZAo" node="Cg" resolve="myConceptAbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EV" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sM" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ez" role="3KbHQx">
            <node concept="3clFbS" id="EY" role="3Kbo56">
              <node concept="3cpWs6" id="F0" role="3cqZAp">
                <node concept="37vLTw" id="F1" role="3cqZAk">
                  <ref role="3cqZAo" node="Ch" resolve="myConceptAggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EZ" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sN" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="E$" role="3KbHQx">
            <node concept="3clFbS" id="F2" role="3Kbo56">
              <node concept="3cpWs6" id="F4" role="3cqZAp">
                <node concept="37vLTw" id="F5" role="3cqZAk">
                  <ref role="3cqZAo" node="Ci" resolve="myConceptAttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F3" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sO" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="E_" role="3KbHQx">
            <node concept="3clFbS" id="F6" role="3Kbo56">
              <node concept="3cpWs6" id="F8" role="3cqZAp">
                <node concept="37vLTw" id="F9" role="3cqZAk">
                  <ref role="3cqZAo" node="Cj" resolve="myConceptAttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F7" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sP" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="EA" role="3KbHQx">
            <node concept="3clFbS" id="Fa" role="3Kbo56">
              <node concept="3cpWs6" id="Fc" role="3cqZAp">
                <node concept="37vLTw" id="Fd" role="3cqZAk">
                  <ref role="3cqZAo" node="Ck" resolve="myConceptAttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fb" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sQ" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="EB" role="3KbHQx">
            <node concept="3clFbS" id="Fe" role="3Kbo56">
              <node concept="3cpWs6" id="Fg" role="3cqZAp">
                <node concept="37vLTw" id="Fh" role="3cqZAk">
                  <ref role="3cqZAo" node="Cl" resolve="myConceptConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ff" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sR" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="EC" role="3KbHQx">
            <node concept="3clFbS" id="Fi" role="3Kbo56">
              <node concept="3cpWs6" id="Fk" role="3cqZAp">
                <node concept="37vLTw" id="Fl" role="3cqZAk">
                  <ref role="3cqZAo" node="Cm" resolve="myConceptConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fj" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sS" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="ED" role="3KbHQx">
            <node concept="3clFbS" id="Fm" role="3Kbo56">
              <node concept="3cpWs6" id="Fo" role="3cqZAp">
                <node concept="37vLTw" id="Fp" role="3cqZAk">
                  <ref role="3cqZAo" node="Cn" resolve="myConceptDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fn" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sT" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="EE" role="3KbHQx">
            <node concept="3clFbS" id="Fq" role="3Kbo56">
              <node concept="3cpWs6" id="Fs" role="3cqZAp">
                <node concept="37vLTw" id="Ft" role="3cqZAk">
                  <ref role="3cqZAo" node="Co" resolve="myConceptDeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fr" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sU" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="EF" role="3KbHQx">
            <node concept="3clFbS" id="Fu" role="3Kbo56">
              <node concept="3cpWs6" id="Fw" role="3cqZAp">
                <node concept="37vLTw" id="Fx" role="3cqZAk">
                  <ref role="3cqZAo" node="Cp" resolve="myConceptDocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fv" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sV" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="EG" role="3KbHQx">
            <node concept="3clFbS" id="Fy" role="3Kbo56">
              <node concept="3cpWs6" id="F$" role="3cqZAp">
                <node concept="37vLTw" id="F_" role="3cqZAk">
                  <ref role="3cqZAo" node="Cq" resolve="myConceptDocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fz" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sW" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="EH" role="3KbHQx">
            <node concept="3clFbS" id="FA" role="3Kbo56">
              <node concept="3cpWs6" id="FC" role="3cqZAp">
                <node concept="37vLTw" id="FD" role="3cqZAk">
                  <ref role="3cqZAo" node="Cr" resolve="myConceptDocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FB" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sX" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="EI" role="3KbHQx">
            <node concept="3clFbS" id="FE" role="3Kbo56">
              <node concept="3cpWs6" id="FG" role="3cqZAp">
                <node concept="37vLTw" id="FH" role="3cqZAk">
                  <ref role="3cqZAo" node="Cs" resolve="myConceptEnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FF" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sY" resolve="EnumerationDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="EJ" role="3KbHQx">
            <node concept="3clFbS" id="FI" role="3Kbo56">
              <node concept="3cpWs6" id="FK" role="3cqZAp">
                <node concept="37vLTw" id="FL" role="3cqZAk">
                  <ref role="3cqZAo" node="Ct" resolve="myConceptEnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FJ" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sZ" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="EK" role="3KbHQx">
            <node concept="3clFbS" id="FM" role="3Kbo56">
              <node concept="3cpWs6" id="FO" role="3cqZAp">
                <node concept="37vLTw" id="FP" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu" resolve="myConceptIConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FN" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t0" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="EL" role="3KbHQx">
            <node concept="3clFbS" id="FQ" role="3Kbo56">
              <node concept="3cpWs6" id="FS" role="3cqZAp">
                <node concept="37vLTw" id="FT" role="3cqZAk">
                  <ref role="3cqZAo" node="Cv" resolve="myConceptIStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FR" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t1" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="EM" role="3KbHQx">
            <node concept="3clFbS" id="FU" role="3Kbo56">
              <node concept="3cpWs6" id="FW" role="3cqZAp">
                <node concept="37vLTw" id="FX" role="3cqZAk">
                  <ref role="3cqZAo" node="Cw" resolve="myConceptInterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FV" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t2" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="EN" role="3KbHQx">
            <node concept="3clFbS" id="FY" role="3Kbo56">
              <node concept="3cpWs6" id="G0" role="3cqZAp">
                <node concept="37vLTw" id="G1" role="3cqZAk">
                  <ref role="3cqZAo" node="Cx" resolve="myConceptInterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FZ" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t3" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="EO" role="3KbHQx">
            <node concept="3clFbS" id="G2" role="3Kbo56">
              <node concept="3cpWs6" id="G4" role="3cqZAp">
                <node concept="37vLTw" id="G5" role="3cqZAk">
                  <ref role="3cqZAo" node="Cy" resolve="myConceptLinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G3" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t4" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="EP" role="3KbHQx">
            <node concept="3clFbS" id="G6" role="3Kbo56">
              <node concept="3cpWs6" id="G8" role="3cqZAp">
                <node concept="37vLTw" id="G9" role="3cqZAk">
                  <ref role="3cqZAo" node="Cz" resolve="myConceptPrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G7" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t5" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="EQ" role="3KbHQx">
            <node concept="3clFbS" id="Ga" role="3Kbo56">
              <node concept="3cpWs6" id="Gc" role="3cqZAp">
                <node concept="37vLTw" id="Gd" role="3cqZAk">
                  <ref role="3cqZAo" node="C$" resolve="myConceptPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gb" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t6" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="ER" role="3KbHQx">
            <node concept="3clFbS" id="Ge" role="3Kbo56">
              <node concept="3cpWs6" id="Gg" role="3cqZAp">
                <node concept="37vLTw" id="Gh" role="3cqZAk">
                  <ref role="3cqZAo" node="C_" resolve="myConceptReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gf" role="3Kbmr1">
              <ref role="1PxDUh" node="sK" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t7" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="2OqwBi" id="ES" role="3KbGdf">
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" node="tb" resolve="index" />
              <node concept="37vLTw" id="Gk" role="37wK5m">
                <ref role="3cqZAo" node="Er" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ET" role="3Kb1Dw">
            <node concept="3cpWs6" id="Gl" role="3cqZAp">
              <node concept="10Nm6u" id="Gm" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Et" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="Eu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="Ev" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="CI" role="jymVt" />
    <node concept="3clFb_" id="CJ" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Gn" role="3clF45" />
      <node concept="3clFbS" id="Go" role="3clF47">
        <node concept="3cpWs6" id="Gq" role="3cqZAp">
          <node concept="2OqwBi" id="Gr" role="3cqZAk">
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" node="td" resolve="index" />
              <node concept="37vLTw" id="Gu" role="37wK5m">
                <ref role="3cqZAo" node="Gp" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gp" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Gv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CK" role="jymVt" />
    <node concept="2YIFZL" id="CL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractConceptDeclaration" />
      <node concept="3clFbS" id="Gw" role="3clF47">
        <node concept="3cpWs8" id="Gz" role="3cqZAp">
          <node concept="3cpWsn" id="GQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GS" role="33vP2m">
              <node concept="1pGfFk" id="GT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="GV" role="37wK5m">
                  <property role="Xl_RC" value="AbstractConceptDeclaration" />
                </node>
                <node concept="1adDum" id="GW" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="GX" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="GY" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G$" role="3cqZAp">
          <node concept="2OqwBi" id="GZ" role="3clFbG">
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="H2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="H3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="H4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G_" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="H8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="H9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ha" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GA" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <node concept="37vLTw" id="Hc" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="He" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Hf" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Hg" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GB" role="3cqZAp">
          <node concept="2OqwBi" id="Hh" role="3clFbG">
            <node concept="37vLTw" id="Hi" role="2Oq$k0">
              <ref role="3cqZAo" node="Xt" resolve="b" />
            </node>
            <node concept="liA8E" id="Hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Hk" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Hl" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Hm" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GC" role="3cqZAp">
          <node concept="2OqwBi" id="Hn" role="3clFbG">
            <node concept="37vLTw" id="Ho" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Hq" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125787135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GD" role="3cqZAp">
          <node concept="2OqwBi" id="Hr" role="3clFbG">
            <node concept="37vLTw" id="Hs" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Hu" role="37wK5m">
                <property role="Xl_RC" value="helpURL" />
              </node>
              <node concept="1adDum" id="Hv" role="37wK5m">
                <property role="1adDun" value="0x2237c3bc85b3755cL" />
              </node>
              <node concept="Xl_RD" id="Hw" role="37wK5m">
                <property role="Xl_RC" value="2465654535473034588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GE" role="3cqZAp">
          <node concept="2OqwBi" id="Hx" role="3clFbG">
            <node concept="37vLTw" id="Hy" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="H$" role="37wK5m">
                <property role="Xl_RC" value="conceptAlias" />
              </node>
              <node concept="1adDum" id="H_" role="37wK5m">
                <property role="1adDun" value="0x46ab0ad5826c74caL" />
              </node>
              <node concept="Xl_RD" id="HA" role="37wK5m">
                <property role="Xl_RC" value="5092175715804935370" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GF" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="HE" role="37wK5m">
                <property role="Xl_RC" value="conceptShortDescription" />
              </node>
              <node concept="1adDum" id="HF" role="37wK5m">
                <property role="1adDun" value="0x403a32c5772bbe20L" />
              </node>
              <node concept="Xl_RD" id="HG" role="37wK5m">
                <property role="Xl_RC" value="4628067390765907488" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GG" role="3cqZAp">
          <node concept="2OqwBi" id="HH" role="3clFbG">
            <node concept="37vLTw" id="HI" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="HJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="HK" role="37wK5m">
                <property role="Xl_RC" value="abstract" />
              </node>
              <node concept="1adDum" id="HL" role="37wK5m">
                <property role="1adDun" value="0x403a32c5772c7ec2L" />
              </node>
              <node concept="Xl_RD" id="HM" role="37wK5m">
                <property role="Xl_RC" value="4628067390765956802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GH" role="3cqZAp">
          <node concept="2OqwBi" id="HN" role="3clFbG">
            <node concept="37vLTw" id="HO" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="HP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="HQ" role="37wK5m">
                <property role="Xl_RC" value="final" />
              </node>
              <node concept="1adDum" id="HR" role="37wK5m">
                <property role="1adDun" value="0x403a32c5772c7ec7L" />
              </node>
              <node concept="Xl_RD" id="HS" role="37wK5m">
                <property role="Xl_RC" value="4628067390765956807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GI" role="3cqZAp">
          <node concept="2OqwBi" id="HT" role="3clFbG">
            <node concept="37vLTw" id="HU" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="HV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="HW" role="37wK5m">
                <property role="Xl_RC" value="intConceptId" />
              </node>
              <node concept="1adDum" id="HX" role="37wK5m">
                <property role="1adDun" value="0x16096a174f259419L" />
              </node>
              <node concept="Xl_RD" id="HY" role="37wK5m">
                <property role="Xl_RC" value="1587916991969465369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GJ" role="3cqZAp">
          <node concept="2OqwBi" id="HZ" role="3clFbG">
            <node concept="37vLTw" id="I0" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="I1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="I2" role="37wK5m">
                <property role="Xl_RC" value="conceptId" />
              </node>
              <node concept="1adDum" id="I3" role="37wK5m">
                <property role="1adDun" value="0x5d2e6079771f8cc0L" />
              </node>
              <node concept="Xl_RD" id="I4" role="37wK5m">
                <property role="Xl_RC" value="6714410169261853888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GK" role="3cqZAp">
          <node concept="2OqwBi" id="I5" role="3clFbG">
            <node concept="37vLTw" id="I6" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="I7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="I8" role="37wK5m">
                <property role="Xl_RC" value="languageId" />
              </node>
              <node concept="1adDum" id="I9" role="37wK5m">
                <property role="1adDun" value="0x7cf94884f2237423L" />
              </node>
              <node concept="Xl_RD" id="Ia" role="37wK5m">
                <property role="Xl_RC" value="9005308665739310115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GL" role="3cqZAp">
          <node concept="2OqwBi" id="Ib" role="3clFbG">
            <node concept="2OqwBi" id="Ic" role="2Oq$k0">
              <node concept="2OqwBi" id="Ie" role="2Oq$k0">
                <node concept="2OqwBi" id="Ig" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ii" role="2Oq$k0">
                    <node concept="37vLTw" id="Ik" role="2Oq$k0">
                      <ref role="3cqZAo" node="GQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Il" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Im" role="37wK5m">
                        <property role="Xl_RC" value="sourceNode" />
                      </node>
                      <node concept="1adDum" id="In" role="37wK5m">
                        <property role="1adDun" value="0x45b8a887cfd27b2cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ij" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Io" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="Ip" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="Iq" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ih" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Ir" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="If" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Is" role="37wK5m">
                  <property role="Xl_RC" value="5023950685592517420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Id" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GM" role="3cqZAp">
          <node concept="2OqwBi" id="It" role="3clFbG">
            <node concept="2OqwBi" id="Iu" role="2Oq$k0">
              <node concept="2OqwBi" id="Iw" role="2Oq$k0">
                <node concept="2OqwBi" id="Iy" role="2Oq$k0">
                  <node concept="2OqwBi" id="I$" role="2Oq$k0">
                    <node concept="2OqwBi" id="IA" role="2Oq$k0">
                      <node concept="2OqwBi" id="IC" role="2Oq$k0">
                        <node concept="37vLTw" id="IE" role="2Oq$k0">
                          <ref role="3cqZAo" node="GQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="IG" role="37wK5m">
                            <property role="Xl_RC" value="linkDeclaration" />
                          </node>
                          <node concept="1adDum" id="IH" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ID" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="II" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="IJ" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="IK" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="IL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="I_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="IM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Iz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="IN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ix" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="IO" role="37wK5m">
                  <property role="Xl_RC" value="1071489727083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GN" role="3cqZAp">
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <node concept="2OqwBi" id="IQ" role="2Oq$k0">
              <node concept="2OqwBi" id="IS" role="2Oq$k0">
                <node concept="2OqwBi" id="IU" role="2Oq$k0">
                  <node concept="2OqwBi" id="IW" role="2Oq$k0">
                    <node concept="2OqwBi" id="IY" role="2Oq$k0">
                      <node concept="2OqwBi" id="J0" role="2Oq$k0">
                        <node concept="37vLTw" id="J2" role="2Oq$k0">
                          <ref role="3cqZAo" node="GQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="J3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="J4" role="37wK5m">
                            <property role="Xl_RC" value="propertyDeclaration" />
                          </node>
                          <node concept="1adDum" id="J5" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="J1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="J6" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="J7" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="J8" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="J9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ja" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Jb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Jc" role="37wK5m">
                  <property role="Xl_RC" value="1071489727084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GO" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Jg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Jh" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GP" role="3cqZAp">
          <node concept="2OqwBi" id="Ji" role="3cqZAk">
            <node concept="37vLTw" id="Jj" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gx" role="1B3o_S" />
      <node concept="3uibUv" id="Gy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregationLinkDeclarationScopeKind" />
      <node concept="3clFbS" id="Jl" role="3clF47">
        <node concept="3cpWs8" id="Jo" role="3cqZAp">
          <node concept="3cpWsn" id="Js" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ju" role="33vP2m">
              <node concept="1pGfFk" id="Jv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Jx" role="37wK5m">
                  <property role="Xl_RC" value="AggregationLinkDeclarationScopeKind" />
                </node>
                <node concept="1adDum" id="Jy" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Jz" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="J$" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08a31L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jp" role="3cqZAp">
          <node concept="2OqwBi" id="J_" role="3clFbG">
            <node concept="37vLTw" id="JA" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="b" />
            </node>
            <node concept="liA8E" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jq" role="3cqZAp">
          <node concept="2OqwBi" id="JC" role="3clFbG">
            <node concept="37vLTw" id="JD" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="b" />
            </node>
            <node concept="liA8E" id="JE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689019441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="JG" role="3cqZAk">
            <node concept="37vLTw" id="JH" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="b" />
            </node>
            <node concept="liA8E" id="JI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jm" role="1B3o_S" />
      <node concept="3uibUv" id="Jn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo" />
      <node concept="3clFbS" id="JJ" role="3clF47">
        <node concept="3cpWs8" id="JM" role="3cqZAp">
          <node concept="3cpWsn" id="JV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JX" role="33vP2m">
              <node concept="1pGfFk" id="JY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="K0" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo" />
                </node>
                <node concept="1adDum" id="K1" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="K2" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="K3" role="37wK5m">
                  <property role="1adDun" value="0x29889a701b928195L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JN" role="3cqZAp">
          <node concept="2OqwBi" id="K4" role="3clFbG">
            <node concept="37vLTw" id="K5" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="K7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="K8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="K9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="37vLTw" id="Kb" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Kd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="Ke" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Kf" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Kg" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JP" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3clFbG">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="Kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Kk" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2992811758677295509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JQ" role="3cqZAp">
          <node concept="2OqwBi" id="Kl" role="3clFbG">
            <node concept="37vLTw" id="Km" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="Kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Ko" role="37wK5m">
                <property role="Xl_RC" value="role" />
              </node>
              <node concept="1adDum" id="Kp" role="37wK5m">
                <property role="1adDun" value="0x694f83d1440b01c7L" />
              </node>
              <node concept="Xl_RD" id="Kq" role="37wK5m">
                <property role="Xl_RC" value="7588428831955550663" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JR" role="3cqZAp">
          <node concept="2OqwBi" id="Kr" role="3clFbG">
            <node concept="2OqwBi" id="Ks" role="2Oq$k0">
              <node concept="2OqwBi" id="Ku" role="2Oq$k0">
                <node concept="2OqwBi" id="Kw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ky" role="2Oq$k0">
                    <node concept="2OqwBi" id="K$" role="2Oq$k0">
                      <node concept="2OqwBi" id="KA" role="2Oq$k0">
                        <node concept="37vLTw" id="KC" role="2Oq$k0">
                          <ref role="3cqZAo" node="JV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="KE" role="37wK5m">
                            <property role="Xl_RC" value="multiple" />
                          </node>
                          <node concept="1adDum" id="KF" role="37wK5m">
                            <property role="1adDun" value="0x694f83d1440affeaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="KG" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="KH" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="KI" role="37wK5m">
                          <property role="1adDun" value="0x5405fd034959f7dcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="K_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="KJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Kz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="KK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="KL" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="KM" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550186" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JS" role="3cqZAp">
          <node concept="2OqwBi" id="KN" role="3clFbG">
            <node concept="2OqwBi" id="KO" role="2Oq$k0">
              <node concept="2OqwBi" id="KQ" role="2Oq$k0">
                <node concept="2OqwBi" id="KS" role="2Oq$k0">
                  <node concept="2OqwBi" id="KU" role="2Oq$k0">
                    <node concept="2OqwBi" id="KW" role="2Oq$k0">
                      <node concept="2OqwBi" id="KY" role="2Oq$k0">
                        <node concept="37vLTw" id="L0" role="2Oq$k0">
                          <ref role="3cqZAo" node="JV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="L1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="L2" role="37wK5m">
                            <property role="Xl_RC" value="attributed" />
                          </node>
                          <node concept="1adDum" id="L3" role="37wK5m">
                            <property role="1adDun" value="0x694f83d143972c0eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="L4" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="L5" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="L6" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="L7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="L8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="L9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="La" role="37wK5m">
                  <property role="Xl_RC" value="7588428831947959310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JT" role="3cqZAp">
          <node concept="2OqwBi" id="Lb" role="3clFbG">
            <node concept="37vLTw" id="Lc" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="Ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Le" role="37wK5m">
                <property role="Xl_RC" value="@attribute info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JU" role="3cqZAp">
          <node concept="2OqwBi" id="Lf" role="3cqZAk">
            <node concept="37vLTw" id="Lg" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="Lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JK" role="1B3o_S" />
      <node concept="3uibUv" id="JL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_AttributedConcept" />
      <node concept="3clFbS" id="Li" role="3clF47">
        <node concept="3cpWs8" id="Ll" role="3cqZAp">
          <node concept="3cpWsn" id="Lq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ls" role="33vP2m">
              <node concept="1pGfFk" id="Lt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Lv" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_AttributedConcept" />
                </node>
                <node concept="1adDum" id="Lw" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Lx" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Ly" role="37wK5m">
                  <property role="1adDun" value="0x5405fd03496acb49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lm" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="Lq" resolve="b" />
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="LA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="LB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="LC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ln" role="3cqZAp">
          <node concept="2OqwBi" id="LD" role="3clFbG">
            <node concept="37vLTw" id="LE" role="2Oq$k0">
              <ref role="3cqZAo" node="Lq" resolve="b" />
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LG" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464627964745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lo" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3clFbG">
            <node concept="2OqwBi" id="LI" role="2Oq$k0">
              <node concept="2OqwBi" id="LK" role="2Oq$k0">
                <node concept="2OqwBi" id="LM" role="2Oq$k0">
                  <node concept="2OqwBi" id="LO" role="2Oq$k0">
                    <node concept="37vLTw" id="LQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lq" resolve="b" />
                    </node>
                    <node concept="liA8E" id="LR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="LS" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="LT" role="37wK5m">
                        <property role="1adDun" value="0x5405fd03496acc99L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="LU" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="LV" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="LW" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="LX" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="LY" role="37wK5m">
                  <property role="Xl_RC" value="6054523464627965081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lp" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3cqZAk">
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="Lq" resolve="b" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lj" role="1B3o_S" />
      <node concept="3uibUv" id="Lk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_IsMultiple" />
      <node concept="3clFbS" id="M2" role="3clF47">
        <node concept="3cpWs8" id="M5" role="3cqZAp">
          <node concept="3cpWsn" id="Mb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Md" role="33vP2m">
              <node concept="1pGfFk" id="Me" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Mg" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                </node>
                <node concept="1adDum" id="Mh" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Mi" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Mj" role="37wK5m">
                  <property role="1adDun" value="0x5405fd034959f7dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="Mk" role="3clFbG">
            <node concept="37vLTw" id="Ml" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="Mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Mn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Mo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Mp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="Mq" role="3clFbG">
            <node concept="37vLTw" id="Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Mt" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Mu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Mv" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="Mw" role="3clFbG">
            <node concept="37vLTw" id="Mx" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="My" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Mz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464626862044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9" role="3cqZAp">
          <node concept="2OqwBi" id="M$" role="3clFbG">
            <node concept="37vLTw" id="M_" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="MA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="MB" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="1adDum" id="MC" role="37wK5m">
                <property role="1adDun" value="0x5405fd03495a2dceL" />
              </node>
              <node concept="Xl_RD" id="MD" role="37wK5m">
                <property role="Xl_RC" value="6054523464626875854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ma" role="3cqZAp">
          <node concept="2OqwBi" id="ME" role="3cqZAk">
            <node concept="37vLTw" id="MF" role="2Oq$k0">
              <ref role="3cqZAo" node="Mb" resolve="b" />
            </node>
            <node concept="liA8E" id="MG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M3" role="1B3o_S" />
      <node concept="3uibUv" id="M4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptDeclaration" />
      <node concept="3clFbS" id="MH" role="3clF47">
        <node concept="3cpWs8" id="MK" role="3cqZAp">
          <node concept="3cpWsn" id="MZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N1" role="33vP2m">
              <node concept="1pGfFk" id="N2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="N3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="N4" role="37wK5m">
                  <property role="Xl_RC" value="ConceptDeclaration" />
                </node>
                <node concept="1adDum" id="N5" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="N6" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="N7" role="37wK5m">
                  <property role="1adDun" value="0xf979ba0450L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ML" role="3cqZAp">
          <node concept="2OqwBi" id="N8" role="3clFbG">
            <node concept="37vLTw" id="N9" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Nb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Nc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Nd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MM" role="3cqZAp">
          <node concept="2OqwBi" id="Ne" role="3clFbG">
            <node concept="37vLTw" id="Nf" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Nh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="Ni" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Nj" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Nk" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MN" role="3cqZAp">
          <node concept="2OqwBi" id="Nl" role="3clFbG">
            <node concept="37vLTw" id="Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="No" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Np" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Nq" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MO" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="37vLTw" id="Ns" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Nu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Nv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Nw" role="37wK5m">
                <property role="1adDun" value="0x62763dc803b97bd8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MP" role="3cqZAp">
          <node concept="2OqwBi" id="Nx" role="3clFbG">
            <node concept="37vLTw" id="Ny" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="N$" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489090640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MQ" role="3cqZAp">
          <node concept="2OqwBi" id="N_" role="3clFbG">
            <node concept="37vLTw" id="NA" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="NB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="NC" role="37wK5m">
                <property role="Xl_RC" value="rootable" />
              </node>
              <node concept="1adDum" id="ND" role="37wK5m">
                <property role="1adDun" value="0xff49c1d648L" />
              </node>
              <node concept="Xl_RD" id="NE" role="37wK5m">
                <property role="Xl_RC" value="1096454100552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MR" role="3cqZAp">
          <node concept="2OqwBi" id="NF" role="3clFbG">
            <node concept="37vLTw" id="NG" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="NH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="NI" role="37wK5m">
                <property role="Xl_RC" value="iconPath" />
              </node>
              <node concept="1adDum" id="NJ" role="37wK5m">
                <property role="1adDun" value="0x10e328118ddL" />
              </node>
              <node concept="Xl_RD" id="NK" role="37wK5m">
                <property role="Xl_RC" value="1160488491229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MS" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="NO" role="37wK5m">
                <property role="Xl_RC" value="staticScope" />
              </node>
              <node concept="1adDum" id="NP" role="37wK5m">
                <property role="1adDun" value="0x4b014033eedc8a48L" />
              </node>
              <node concept="Xl_RD" id="NQ" role="37wK5m">
                <property role="Xl_RC" value="5404671619616246344" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MT" role="3cqZAp">
          <node concept="2OqwBi" id="NR" role="3clFbG">
            <node concept="2OqwBi" id="NS" role="2Oq$k0">
              <node concept="2OqwBi" id="NU" role="2Oq$k0">
                <node concept="2OqwBi" id="NW" role="2Oq$k0">
                  <node concept="2OqwBi" id="NY" role="2Oq$k0">
                    <node concept="37vLTw" id="O0" role="2Oq$k0">
                      <ref role="3cqZAo" node="MZ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="O1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="O2" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="O3" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="O4" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="O5" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="O6" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="O7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="O8" role="37wK5m">
                  <property role="Xl_RC" value="1071489389519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MU" role="3cqZAp">
          <node concept="2OqwBi" id="O9" role="3clFbG">
            <node concept="2OqwBi" id="Oa" role="2Oq$k0">
              <node concept="2OqwBi" id="Oc" role="2Oq$k0">
                <node concept="2OqwBi" id="Oe" role="2Oq$k0">
                  <node concept="2OqwBi" id="Og" role="2Oq$k0">
                    <node concept="2OqwBi" id="Oi" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ok" role="2Oq$k0">
                        <node concept="37vLTw" id="Om" role="2Oq$k0">
                          <ref role="3cqZAo" node="MZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="On" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Oo" role="37wK5m">
                            <property role="Xl_RC" value="implements" />
                          </node>
                          <node concept="1adDum" id="Op" role="37wK5m">
                            <property role="1adDun" value="0x110358d693eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ol" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Oq" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Or" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Os" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Oj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ot" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Oh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ou" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Of" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ov" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Od" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ow" role="37wK5m">
                  <property role="Xl_RC" value="1169129564478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MV" role="3cqZAp">
          <node concept="2OqwBi" id="Ox" role="3clFbG">
            <node concept="2OqwBi" id="Oy" role="2Oq$k0">
              <node concept="2OqwBi" id="O$" role="2Oq$k0">
                <node concept="2OqwBi" id="OA" role="2Oq$k0">
                  <node concept="2OqwBi" id="OC" role="2Oq$k0">
                    <node concept="2OqwBi" id="OE" role="2Oq$k0">
                      <node concept="2OqwBi" id="OG" role="2Oq$k0">
                        <node concept="37vLTw" id="OI" role="2Oq$k0">
                          <ref role="3cqZAo" node="MZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="OK" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="OL" role="37wK5m">
                            <property role="1adDun" value="0x57cf4eb14c4f9ef5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="OM" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="ON" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="OO" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="OP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="OQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="OR" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="O_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="OS" role="37wK5m">
                  <property role="Xl_RC" value="6327362524875300597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MW" role="3cqZAp">
          <node concept="2OqwBi" id="OT" role="3clFbG">
            <node concept="37vLTw" id="OU" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="OV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="OW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="OX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MX" role="3cqZAp">
          <node concept="2OqwBi" id="OY" role="3clFbG">
            <node concept="37vLTw" id="OZ" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="P0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="P1" role="37wK5m">
                <property role="Xl_RC" value="Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MY" role="3cqZAp">
          <node concept="2OqwBi" id="P2" role="3cqZAk">
            <node concept="37vLTw" id="P3" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="b" />
            </node>
            <node concept="liA8E" id="P4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MI" role="1B3o_S" />
      <node concept="3uibUv" id="MJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstrainedDataTypeDeclaration" />
      <node concept="3clFbS" id="P5" role="3clF47">
        <node concept="3cpWs8" id="P8" role="3cqZAp">
          <node concept="3cpWsn" id="Pf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ph" role="33vP2m">
              <node concept="1pGfFk" id="Pi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Pk" role="37wK5m">
                  <property role="Xl_RC" value="ConstrainedDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="Pl" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Pm" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Pn" role="37wK5m">
                  <property role="1adDun" value="0xfc268c7a37L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P9" role="3cqZAp">
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
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pa" role="3cqZAp">
          <node concept="2OqwBi" id="Pu" role="3clFbG">
            <node concept="37vLTw" id="Pv" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="Pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Px" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="Py" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Pz" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="P$" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pb" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978499127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pc" role="3cqZAp">
          <node concept="2OqwBi" id="PD" role="3clFbG">
            <node concept="37vLTw" id="PE" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="PF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="PG" role="37wK5m">
                <property role="Xl_RC" value="constraint" />
              </node>
              <node concept="1adDum" id="PH" role="37wK5m">
                <property role="1adDun" value="0xfc2bc4ff02L" />
              </node>
              <node concept="Xl_RD" id="PI" role="37wK5m">
                <property role="Xl_RC" value="1083066089218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pd" role="3cqZAp">
          <node concept="2OqwBi" id="PJ" role="3clFbG">
            <node concept="37vLTw" id="PK" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="PL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="PM" role="37wK5m">
                <property role="Xl_RC" value="Constrained Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pe" role="3cqZAp">
          <node concept="2OqwBi" id="PN" role="3cqZAk">
            <node concept="37vLTw" id="PO" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="PP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="P6" role="1B3o_S" />
      <node concept="3uibUv" id="P7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataTypeDeclaration" />
      <node concept="3clFbS" id="PQ" role="3clF47">
        <node concept="3cpWs8" id="PT" role="3cqZAp">
          <node concept="3cpWsn" id="PZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q1" role="33vP2m">
              <node concept="1pGfFk" id="Q2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Q4" role="37wK5m">
                  <property role="Xl_RC" value="DataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="Q5" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Q6" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Q7" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="37vLTw" id="Q9" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Qb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Qc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Qd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PV" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <node concept="37vLTw" id="Qf" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
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
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PW" role="3cqZAp">
          <node concept="2OqwBi" id="Qk" role="3clFbG">
            <node concept="37vLTw" id="Ql" role="2Oq$k0">
              <ref role="3cqZAo" node="Xt" resolve="b" />
            </node>
            <node concept="liA8E" id="Qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Qn" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Qo" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Qp" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PX" role="3cqZAp">
          <node concept="2OqwBi" id="Qq" role="3clFbG">
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qt" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PY" role="3cqZAp">
          <node concept="2OqwBi" id="Qu" role="3cqZAk">
            <node concept="37vLTw" id="Qv" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PR" role="1B3o_S" />
      <node concept="3uibUv" id="PS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeprecatedNodeAnnotation" />
      <node concept="3clFbS" id="Qx" role="3clF47">
        <node concept="3cpWs8" id="Q$" role="3cqZAp">
          <node concept="3cpWsn" id="QI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QK" role="33vP2m">
              <node concept="1pGfFk" id="QL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="QN" role="37wK5m">
                  <property role="Xl_RC" value="DeprecatedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="QO" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="QP" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="QQ" role="37wK5m">
                  <property role="1adDun" value="0x11d0a70ae54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q_" role="3cqZAp">
          <node concept="2OqwBi" id="QR" role="3clFbG">
            <node concept="37vLTw" id="QS" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="QT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="QU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="QV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="QW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QA" role="3cqZAp">
          <node concept="2OqwBi" id="QX" role="3clFbG">
            <node concept="37vLTw" id="QY" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="QZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="R0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="R1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="R2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="R3" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="R4" role="3clFbG">
            <node concept="37vLTw" id="R5" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="R6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="R7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="R8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="R9" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QC" role="3cqZAp">
          <node concept="2OqwBi" id="Ra" role="3clFbG">
            <node concept="37vLTw" id="Rb" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="Rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Rd" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Re" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Rf" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QD" role="3cqZAp">
          <node concept="2OqwBi" id="Rg" role="3clFbG">
            <node concept="37vLTw" id="Rh" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="Ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Rj" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224240836180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QE" role="3cqZAp">
          <node concept="2OqwBi" id="Rk" role="3clFbG">
            <node concept="37vLTw" id="Rl" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="Rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Rn" role="37wK5m">
                <property role="Xl_RC" value="build" />
              </node>
              <node concept="1adDum" id="Ro" role="37wK5m">
                <property role="1adDun" value="0x11d3ec75203L" />
              </node>
              <node concept="Xl_RD" id="Rp" role="37wK5m">
                <property role="Xl_RC" value="1225118929411" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QF" role="3cqZAp">
          <node concept="2OqwBi" id="Rq" role="3clFbG">
            <node concept="37vLTw" id="Rr" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="Rs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Rt" role="37wK5m">
                <property role="Xl_RC" value="comment" />
              </node>
              <node concept="1adDum" id="Ru" role="37wK5m">
                <property role="1adDun" value="0x11d3ec760e8L" />
              </node>
              <node concept="Xl_RD" id="Rv" role="37wK5m">
                <property role="Xl_RC" value="1225118933224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QG" role="3cqZAp">
          <node concept="2OqwBi" id="Rw" role="3clFbG">
            <node concept="37vLTw" id="Rx" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="Ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Rz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="R$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QH" role="3cqZAp">
          <node concept="2OqwBi" id="R_" role="3cqZAk">
            <node concept="37vLTw" id="RA" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="RB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qy" role="1B3o_S" />
      <node concept="3uibUv" id="Qz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjective" />
      <node concept="3clFbS" id="RC" role="3clF47">
        <node concept="3cpWs8" id="RF" role="3cqZAp">
          <node concept="3cpWsn" id="RJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RL" role="33vP2m">
              <node concept="1pGfFk" id="RM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="RO" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjective" />
                </node>
                <node concept="1adDum" id="RP" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="RQ" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="RR" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RG" role="3cqZAp">
          <node concept="2OqwBi" id="RS" role="3clFbG">
            <node concept="37vLTw" id="RT" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="RU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RH" role="3cqZAp">
          <node concept="2OqwBi" id="RV" role="3clFbG">
            <node concept="37vLTw" id="RW" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="RX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="RY" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RI" role="3cqZAp">
          <node concept="2OqwBi" id="RZ" role="3cqZAk">
            <node concept="37vLTw" id="S0" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="S1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RD" role="1B3o_S" />
      <node concept="3uibUv" id="RE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjectiveRef" />
      <node concept="3clFbS" id="S2" role="3clF47">
        <node concept="3cpWs8" id="S5" role="3cqZAp">
          <node concept="3cpWsn" id="Sa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sc" role="33vP2m">
              <node concept="1pGfFk" id="Sd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Se" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Sf" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjectiveRef" />
                </node>
                <node concept="1adDum" id="Sg" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Sh" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Si" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S6" role="3cqZAp">
          <node concept="2OqwBi" id="Sj" role="3clFbG">
            <node concept="37vLTw" id="Sk" role="2Oq$k0">
              <ref role="3cqZAo" node="Sa" resolve="b" />
            </node>
            <node concept="liA8E" id="Sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Sm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="So" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S7" role="3cqZAp">
          <node concept="2OqwBi" id="Sp" role="3clFbG">
            <node concept="37vLTw" id="Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="Sa" resolve="b" />
            </node>
            <node concept="liA8E" id="Sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ss" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S8" role="3cqZAp">
          <node concept="2OqwBi" id="St" role="3clFbG">
            <node concept="2OqwBi" id="Su" role="2Oq$k0">
              <node concept="2OqwBi" id="Sw" role="2Oq$k0">
                <node concept="2OqwBi" id="Sy" role="2Oq$k0">
                  <node concept="2OqwBi" id="S$" role="2Oq$k0">
                    <node concept="37vLTw" id="SA" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sa" resolve="b" />
                    </node>
                    <node concept="liA8E" id="SB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="SC" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="SD" role="37wK5m">
                        <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="S_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="SE" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="SF" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="SG" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="SH" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="SI" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S9" role="3cqZAp">
          <node concept="2OqwBi" id="SJ" role="3cqZAk">
            <node concept="37vLTw" id="SK" role="2Oq$k0">
              <ref role="3cqZAo" node="Sa" resolve="b" />
            </node>
            <node concept="liA8E" id="SL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S3" role="1B3o_S" />
      <node concept="3uibUv" id="S4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentedNodeAnnotation" />
      <node concept="3clFbS" id="SM" role="3clF47">
        <node concept="3cpWs8" id="SP" role="3cqZAp">
          <node concept="3cpWsn" id="SW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SY" role="33vP2m">
              <node concept="1pGfFk" id="SZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="T0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="T1" role="37wK5m">
                  <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="T2" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="T3" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="T4" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SQ" role="3cqZAp">
          <node concept="2OqwBi" id="T5" role="3clFbG">
            <node concept="37vLTw" id="T6" role="2Oq$k0">
              <ref role="3cqZAo" node="SW" resolve="b" />
            </node>
            <node concept="liA8E" id="T7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="T8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="T9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ta" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SR" role="3cqZAp">
          <node concept="2OqwBi" id="Tb" role="3clFbG">
            <node concept="37vLTw" id="Tc" role="2Oq$k0">
              <ref role="3cqZAo" node="SW" resolve="b" />
            </node>
            <node concept="liA8E" id="Td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Te" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="Tf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Tg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Th" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SS" role="3cqZAp">
          <node concept="2OqwBi" id="Ti" role="3clFbG">
            <node concept="37vLTw" id="Tj" role="2Oq$k0">
              <ref role="3cqZAo" node="SW" resolve="b" />
            </node>
            <node concept="liA8E" id="Tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Tl" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ST" role="3cqZAp">
          <node concept="2OqwBi" id="Tm" role="3clFbG">
            <node concept="37vLTw" id="Tn" role="2Oq$k0">
              <ref role="3cqZAo" node="SW" resolve="b" />
            </node>
            <node concept="liA8E" id="To" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Tp" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="1adDum" id="Tq" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eb1L" />
              </node>
              <node concept="Xl_RD" id="Tr" role="37wK5m">
                <property role="Xl_RC" value="7862711839422615217" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SU" role="3cqZAp">
          <node concept="2OqwBi" id="Ts" role="3clFbG">
            <node concept="2OqwBi" id="Tt" role="2Oq$k0">
              <node concept="2OqwBi" id="Tv" role="2Oq$k0">
                <node concept="2OqwBi" id="Tx" role="2Oq$k0">
                  <node concept="2OqwBi" id="Tz" role="2Oq$k0">
                    <node concept="2OqwBi" id="T_" role="2Oq$k0">
                      <node concept="2OqwBi" id="TB" role="2Oq$k0">
                        <node concept="37vLTw" id="TD" role="2Oq$k0">
                          <ref role="3cqZAo" node="SW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="TE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="TF" role="37wK5m">
                            <property role="Xl_RC" value="seeAlso" />
                          </node>
                          <node concept="1adDum" id="TG" role="37wK5m">
                            <property role="1adDun" value="0x6d1df6c2700b0eb8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="TH" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="TI" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="TJ" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="TK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="T$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="TL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ty" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="TM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="TN" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SV" role="3cqZAp">
          <node concept="2OqwBi" id="TO" role="3cqZAk">
            <node concept="37vLTw" id="TP" role="2Oq$k0">
              <ref role="3cqZAo" node="SW" resolve="b" />
            </node>
            <node concept="liA8E" id="TQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SN" role="1B3o_S" />
      <node concept="3uibUv" id="SO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationDataTypeDeclaration" />
      <node concept="3clFbS" id="TR" role="3clF47">
        <node concept="3cpWs8" id="TU" role="3cqZAp">
          <node concept="3cpWsn" id="U7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U9" role="33vP2m">
              <node concept="1pGfFk" id="Ua" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ub" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Uc" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="Ud" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Ue" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Uf" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TV" role="3cqZAp">
          <node concept="2OqwBi" id="Ug" role="3clFbG">
            <node concept="37vLTw" id="Uh" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Uj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Uk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ul" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TW" role="3cqZAp">
          <node concept="2OqwBi" id="Um" role="3clFbG">
            <node concept="37vLTw" id="Un" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="Uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Up" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="Uq" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Ur" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Us" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TX" role="3cqZAp">
          <node concept="2OqwBi" id="Ut" role="3clFbG">
            <node concept="37vLTw" id="Uu" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="Uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Uw" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ux" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Uy" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TY" role="3cqZAp">
          <node concept="2OqwBi" id="Uz" role="3clFbG">
            <node concept="37vLTw" id="U$" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="U_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="UA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TZ" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="UE" role="37wK5m">
                <property role="Xl_RC" value="memberIdentifierPolicy" />
              </node>
              <node concept="1adDum" id="UF" role="37wK5m">
                <property role="1adDun" value="0x116d5fed0c2L" />
              </node>
              <node concept="Xl_RD" id="UG" role="37wK5m">
                <property role="Xl_RC" value="1197591154882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U0" role="3cqZAp">
          <node concept="2OqwBi" id="UH" role="3clFbG">
            <node concept="37vLTw" id="UI" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="UJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="UK" role="37wK5m">
                <property role="Xl_RC" value="hasNoDefaultMember" />
              </node>
              <node concept="1adDum" id="UL" role="37wK5m">
                <property role="1adDun" value="0x11a35a5efdaL" />
              </node>
              <node concept="Xl_RD" id="UM" role="37wK5m">
                <property role="Xl_RC" value="1212080844762" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U1" role="3cqZAp">
          <node concept="2OqwBi" id="UN" role="3clFbG">
            <node concept="37vLTw" id="UO" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="UP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="UQ" role="37wK5m">
                <property role="Xl_RC" value="noValueText" />
              </node>
              <node concept="1adDum" id="UR" role="37wK5m">
                <property role="1adDun" value="0x11a360ab6a6L" />
              </node>
              <node concept="Xl_RD" id="US" role="37wK5m">
                <property role="Xl_RC" value="1212087449254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U2" role="3cqZAp">
          <node concept="2OqwBi" id="UT" role="3clFbG">
            <node concept="2OqwBi" id="UU" role="2Oq$k0">
              <node concept="2OqwBi" id="UW" role="2Oq$k0">
                <node concept="2OqwBi" id="UY" role="2Oq$k0">
                  <node concept="2OqwBi" id="V0" role="2Oq$k0">
                    <node concept="37vLTw" id="V2" role="2Oq$k0">
                      <ref role="3cqZAo" node="U7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="V3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="V4" role="37wK5m">
                        <property role="Xl_RC" value="memberDataType" />
                      </node>
                      <node concept="1adDum" id="V5" role="37wK5m">
                        <property role="1adDun" value="0xfc3210ef05L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="V1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="V6" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="V7" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="V8" role="37wK5m">
                      <property role="1adDun" value="0xfc3652de27L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="V9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Va" role="37wK5m">
                  <property role="Xl_RC" value="1083171729157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U3" role="3cqZAp">
          <node concept="2OqwBi" id="Vb" role="3clFbG">
            <node concept="2OqwBi" id="Vc" role="2Oq$k0">
              <node concept="2OqwBi" id="Ve" role="2Oq$k0">
                <node concept="2OqwBi" id="Vg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vi" role="2Oq$k0">
                    <node concept="37vLTw" id="Vk" role="2Oq$k0">
                      <ref role="3cqZAo" node="U7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Vl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Vm" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                      </node>
                      <node concept="1adDum" id="Vn" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Vo" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Vp" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Vq" role="37wK5m">
                      <property role="1adDun" value="0xfc321331b2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Vr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Vs" role="37wK5m">
                  <property role="Xl_RC" value="1083241965437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U4" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3clFbG">
            <node concept="2OqwBi" id="Vu" role="2Oq$k0">
              <node concept="2OqwBi" id="Vw" role="2Oq$k0">
                <node concept="2OqwBi" id="Vy" role="2Oq$k0">
                  <node concept="2OqwBi" id="V$" role="2Oq$k0">
                    <node concept="2OqwBi" id="VA" role="2Oq$k0">
                      <node concept="2OqwBi" id="VC" role="2Oq$k0">
                        <node concept="37vLTw" id="VE" role="2Oq$k0">
                          <ref role="3cqZAo" node="U7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="VF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="VG" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="1adDum" id="VH" role="37wK5m">
                            <property role="1adDun" value="0xfc32151efeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="VD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="VI" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="VJ" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="VK" role="37wK5m">
                          <property role="1adDun" value="0xfc321331b2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="VL" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="V_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="VM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="VN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="VO" role="37wK5m">
                  <property role="Xl_RC" value="1083172003582" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U5" role="3cqZAp">
          <node concept="2OqwBi" id="VP" role="3clFbG">
            <node concept="37vLTw" id="VQ" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="VR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="VS" role="37wK5m">
                <property role="Xl_RC" value="Enum Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U6" role="3cqZAp">
          <node concept="2OqwBi" id="VT" role="3cqZAk">
            <node concept="37vLTw" id="VU" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="VV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TS" role="1B3o_S" />
      <node concept="3uibUv" id="TT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationMemberDeclaration" />
      <node concept="3clFbS" id="VW" role="3clF47">
        <node concept="3cpWs8" id="VZ" role="3cqZAp">
          <node concept="3cpWsn" id="W8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="W9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wa" role="33vP2m">
              <node concept="1pGfFk" id="Wb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Wd" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationMemberDeclaration" />
                </node>
                <node concept="1adDum" id="We" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Wf" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Wg" role="37wK5m">
                  <property role="1adDun" value="0xfc321331b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W0" role="3cqZAp">
          <node concept="2OqwBi" id="Wh" role="3clFbG">
            <node concept="37vLTw" id="Wi" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="Wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Wk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Wl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Wm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W1" role="3cqZAp">
          <node concept="2OqwBi" id="Wn" role="3clFbG">
            <node concept="37vLTw" id="Wo" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="Wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Wq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Wr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ws" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W2" role="3cqZAp">
          <node concept="2OqwBi" id="Wt" role="3clFbG">
            <node concept="37vLTw" id="Wu" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="Wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ww" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083171877298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W3" role="3cqZAp">
          <node concept="2OqwBi" id="Wx" role="3clFbG">
            <node concept="37vLTw" id="Wy" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="Wz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="W$" role="37wK5m">
                <property role="Xl_RC" value="internalValue" />
              </node>
              <node concept="1adDum" id="W_" role="37wK5m">
                <property role="1adDun" value="0xfc5ee06663L" />
              </node>
              <node concept="Xl_RD" id="WA" role="37wK5m">
                <property role="Xl_RC" value="1083923523171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W4" role="3cqZAp">
          <node concept="2OqwBi" id="WB" role="3clFbG">
            <node concept="37vLTw" id="WC" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="WD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="WE" role="37wK5m">
                <property role="Xl_RC" value="externalValue" />
              </node>
              <node concept="1adDum" id="WF" role="37wK5m">
                <property role="1adDun" value="0xfc5ee06664L" />
              </node>
              <node concept="Xl_RD" id="WG" role="37wK5m">
                <property role="Xl_RC" value="1083923523172" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W5" role="3cqZAp">
          <node concept="2OqwBi" id="WH" role="3clFbG">
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="WK" role="37wK5m">
                <property role="Xl_RC" value="javaIdentifier" />
              </node>
              <node concept="1adDum" id="WL" role="37wK5m">
                <property role="1adDun" value="0x1158fb58479L" />
              </node>
              <node concept="Xl_RD" id="WM" role="37wK5m">
                <property role="Xl_RC" value="1192116978809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W6" role="3cqZAp">
          <node concept="2OqwBi" id="WN" role="3clFbG">
            <node concept="37vLTw" id="WO" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="WP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="WQ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="WR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W7" role="3cqZAp">
          <node concept="2OqwBi" id="WS" role="3cqZAk">
            <node concept="37vLTw" id="WT" role="2Oq$k0">
              <ref role="3cqZAo" node="W8" resolve="b" />
            </node>
            <node concept="liA8E" id="WU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VX" role="1B3o_S" />
      <node concept="3uibUv" id="VY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConceptAspect" />
      <node concept="3clFbS" id="WV" role="3clF47">
        <node concept="3cpWs8" id="WY" role="3cqZAp">
          <node concept="3cpWsn" id="X2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="X3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X4" role="33vP2m">
              <node concept="1pGfFk" id="X5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="X6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="X7" role="37wK5m">
                  <property role="Xl_RC" value="IConceptAspect" />
                </node>
                <node concept="1adDum" id="X8" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="X9" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Xa" role="37wK5m">
                  <property role="1adDun" value="0x24614259e94f0c84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WZ" role="3cqZAp">
          <node concept="2OqwBi" id="Xb" role="3clFbG">
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="X2" resolve="b" />
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X0" role="3cqZAp">
          <node concept="2OqwBi" id="Xe" role="3clFbG">
            <node concept="37vLTw" id="Xf" role="2Oq$k0">
              <ref role="3cqZAo" node="X2" resolve="b" />
            </node>
            <node concept="liA8E" id="Xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Xh" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2621449412040133764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X1" role="3cqZAp">
          <node concept="2OqwBi" id="Xi" role="3cqZAk">
            <node concept="37vLTw" id="Xj" role="2Oq$k0">
              <ref role="3cqZAo" node="X2" resolve="b" />
            </node>
            <node concept="liA8E" id="Xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WW" role="1B3o_S" />
      <node concept="3uibUv" id="WX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStructureDeprecatable" />
      <node concept="3clFbS" id="Xl" role="3clF47">
        <node concept="3cpWs8" id="Xo" role="3cqZAp">
          <node concept="3cpWsn" id="Xt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xv" role="33vP2m">
              <node concept="1pGfFk" id="Xw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Xy" role="37wK5m">
                  <property role="Xl_RC" value="IStructureDeprecatable" />
                </node>
                <node concept="1adDum" id="Xz" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="X$" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="X_" role="37wK5m">
                  <property role="1adDun" value="0x11d2ea63881L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xp" role="3cqZAp">
          <node concept="2OqwBi" id="XA" role="3clFbG">
            <node concept="37vLTw" id="XB" role="2Oq$k0">
              <ref role="3cqZAo" node="Xt" resolve="b" />
            </node>
            <node concept="liA8E" id="XC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xq" role="3cqZAp">
          <node concept="2OqwBi" id="XD" role="3clFbG">
            <node concept="37vLTw" id="XE" role="2Oq$k0">
              <ref role="3cqZAo" node="Xt" resolve="b" />
            </node>
            <node concept="liA8E" id="XF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="XG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="XH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="XI" role="37wK5m">
                <property role="1adDun" value="0x11d205fe38dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xr" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="Xt" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="XM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224848324737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xs" role="3cqZAp">
          <node concept="2OqwBi" id="XN" role="3cqZAk">
            <node concept="37vLTw" id="XO" role="2Oq$k0">
              <ref role="3cqZAo" node="Xt" resolve="b" />
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
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
    <node concept="2YIFZL" id="D1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptDeclaration" />
      <node concept="3clFbS" id="XQ" role="3clF47">
        <node concept="3cpWs8" id="XT" role="3cqZAp">
          <node concept="3cpWsn" id="Y1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Y2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Y3" role="33vP2m">
              <node concept="1pGfFk" id="Y4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Y5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Y6" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptDeclaration" />
                </node>
                <node concept="1adDum" id="Y7" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Y8" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Y9" role="37wK5m">
                  <property role="1adDun" value="0x1103556dcafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XU" role="3cqZAp">
          <node concept="2OqwBi" id="Ya" role="3clFbG">
            <node concept="37vLTw" id="Yb" role="2Oq$k0">
              <ref role="3cqZAo" node="Y1" resolve="b" />
            </node>
            <node concept="liA8E" id="Yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Yd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ye" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Yf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XV" role="3cqZAp">
          <node concept="2OqwBi" id="Yg" role="3clFbG">
            <node concept="37vLTw" id="Yh" role="2Oq$k0">
              <ref role="3cqZAo" node="Y1" resolve="b" />
            </node>
            <node concept="liA8E" id="Yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Yj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="Yk" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="Yl" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="Ym" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XW" role="3cqZAp">
          <node concept="2OqwBi" id="Yn" role="3clFbG">
            <node concept="37vLTw" id="Yo" role="2Oq$k0">
              <ref role="3cqZAo" node="Y1" resolve="b" />
            </node>
            <node concept="liA8E" id="Yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Yq" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125989551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XX" role="3cqZAp">
          <node concept="2OqwBi" id="Yr" role="3clFbG">
            <node concept="2OqwBi" id="Ys" role="2Oq$k0">
              <node concept="2OqwBi" id="Yu" role="2Oq$k0">
                <node concept="2OqwBi" id="Yw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yy" role="2Oq$k0">
                    <node concept="2OqwBi" id="Y$" role="2Oq$k0">
                      <node concept="2OqwBi" id="YA" role="2Oq$k0">
                        <node concept="37vLTw" id="YC" role="2Oq$k0">
                          <ref role="3cqZAo" node="Y1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="YE" role="37wK5m">
                            <property role="Xl_RC" value="extends" />
                          </node>
                          <node concept="1adDum" id="YF" role="37wK5m">
                            <property role="1adDun" value="0x110356e9df4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="YG" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="YH" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="YI" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Y_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="YJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="YK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="YL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="YM" role="37wK5m">
                  <property role="Xl_RC" value="1169127546356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XY" role="3cqZAp">
          <node concept="2OqwBi" id="YN" role="3clFbG">
            <node concept="37vLTw" id="YO" role="2Oq$k0">
              <ref role="3cqZAo" node="Y1" resolve="b" />
            </node>
            <node concept="liA8E" id="YP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="YQ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="YR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XZ" role="3cqZAp">
          <node concept="2OqwBi" id="YS" role="3clFbG">
            <node concept="37vLTw" id="YT" role="2Oq$k0">
              <ref role="3cqZAo" node="Y1" resolve="b" />
            </node>
            <node concept="liA8E" id="YU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="YV" role="37wK5m">
                <property role="Xl_RC" value="Interface Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y0" role="3cqZAp">
          <node concept="2OqwBi" id="YW" role="3cqZAk">
            <node concept="37vLTw" id="YX" role="2Oq$k0">
              <ref role="3cqZAo" node="Y1" resolve="b" />
            </node>
            <node concept="liA8E" id="YY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XR" role="1B3o_S" />
      <node concept="3uibUv" id="XS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptReference" />
      <node concept="3clFbS" id="YZ" role="3clF47">
        <node concept="3cpWs8" id="Z2" role="3cqZAp">
          <node concept="3cpWsn" id="Z9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Za" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zb" role="33vP2m">
              <node concept="1pGfFk" id="Zc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Ze" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptReference" />
                </node>
                <node concept="1adDum" id="Zf" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Zg" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Zh" role="37wK5m">
                  <property role="1adDun" value="0x110356fc618L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z3" role="3cqZAp">
          <node concept="2OqwBi" id="Zi" role="3clFbG">
            <node concept="37vLTw" id="Zj" role="2Oq$k0">
              <ref role="3cqZAo" node="Z9" resolve="b" />
            </node>
            <node concept="liA8E" id="Zk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Zl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z4" role="3cqZAp">
          <node concept="2OqwBi" id="Zo" role="3clFbG">
            <node concept="37vLTw" id="Zp" role="2Oq$k0">
              <ref role="3cqZAo" node="Z9" resolve="b" />
            </node>
            <node concept="liA8E" id="Zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Zr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Zs" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Zt" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z5" role="3cqZAp">
          <node concept="2OqwBi" id="Zu" role="3clFbG">
            <node concept="37vLTw" id="Zv" role="2Oq$k0">
              <ref role="3cqZAo" node="Z9" resolve="b" />
            </node>
            <node concept="liA8E" id="Zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Zx" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169127622168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z6" role="3cqZAp">
          <node concept="2OqwBi" id="Zy" role="3clFbG">
            <node concept="2OqwBi" id="Zz" role="2Oq$k0">
              <node concept="2OqwBi" id="Z_" role="2Oq$k0">
                <node concept="2OqwBi" id="ZB" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZD" role="2Oq$k0">
                    <node concept="37vLTw" id="ZF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Z9" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ZG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="ZH" role="37wK5m">
                        <property role="Xl_RC" value="intfc" />
                      </node>
                      <node concept="1adDum" id="ZI" role="37wK5m">
                        <property role="1adDun" value="0x110356fe029L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="ZJ" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="ZK" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="ZL" role="37wK5m">
                      <property role="1adDun" value="0x1103556dcafL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ZM" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ZN" role="37wK5m">
                  <property role="Xl_RC" value="1169127628841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z7" role="3cqZAp">
          <node concept="2OqwBi" id="ZO" role="3clFbG">
            <node concept="37vLTw" id="ZP" role="2Oq$k0">
              <ref role="3cqZAo" node="Z9" resolve="b" />
            </node>
            <node concept="liA8E" id="ZQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ZR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="ZS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Z8" role="3cqZAp">
          <node concept="2OqwBi" id="ZT" role="3cqZAk">
            <node concept="37vLTw" id="ZU" role="2Oq$k0">
              <ref role="3cqZAo" node="Z9" resolve="b" />
            </node>
            <node concept="liA8E" id="ZV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z0" role="1B3o_S" />
      <node concept="3uibUv" id="Z1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkDeclaration" />
      <node concept="3clFbS" id="ZW" role="3clF47">
        <node concept="3cpWs8" id="ZZ" role="3cqZAp">
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
                  <property role="Xl_RC" value="LinkDeclaration" />
                </node>
                <node concept="1adDum" id="10m" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="10n" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="10o" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="100" role="3cqZAp">
          <node concept="2OqwBi" id="10p" role="3clFbG">
            <node concept="37vLTw" id="10q" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="10r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10s" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="10t" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10u" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="101" role="3cqZAp">
          <node concept="2OqwBi" id="10v" role="3clFbG">
            <node concept="37vLTw" id="10w" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="10x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="10y" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="10z" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="10$" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="102" role="3cqZAp">
          <node concept="2OqwBi" id="10_" role="3clFbG">
            <node concept="37vLTw" id="10A" role="2Oq$k0">
              <ref role="3cqZAo" node="Xt" resolve="b" />
            </node>
            <node concept="liA8E" id="10B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="10C" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="10D" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="10E" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="103" role="3cqZAp">
          <node concept="2OqwBi" id="10F" role="3clFbG">
            <node concept="37vLTw" id="10G" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="10H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="10I" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="10J" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="10K" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <node concept="2OqwBi" id="10L" role="3clFbG">
            <node concept="37vLTw" id="10M" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="10N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="10O" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="10P" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="10Q" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="105" role="3cqZAp">
          <node concept="2OqwBi" id="10R" role="3clFbG">
            <node concept="37vLTw" id="10S" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="10T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="10U" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="10V" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="10W" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="10X" role="3clFbG">
            <node concept="37vLTw" id="10Y" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="10Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="110" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="111" role="3clFbG">
            <node concept="37vLTw" id="112" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="113" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="114" role="37wK5m">
                <property role="Xl_RC" value="role" />
              </node>
              <node concept="1adDum" id="115" role="37wK5m">
                <property role="1adDun" value="0xf98052f333L" />
              </node>
              <node concept="Xl_RD" id="116" role="37wK5m">
                <property role="Xl_RC" value="1071599776563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="108" role="3cqZAp">
          <node concept="2OqwBi" id="117" role="3clFbG">
            <node concept="37vLTw" id="118" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="119" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="11a" role="37wK5m">
                <property role="Xl_RC" value="metaClass" />
              </node>
              <node concept="1adDum" id="11b" role="37wK5m">
                <property role="1adDun" value="0xf980556927L" />
              </node>
              <node concept="Xl_RD" id="11c" role="37wK5m">
                <property role="Xl_RC" value="1071599937831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109" role="3cqZAp">
          <node concept="2OqwBi" id="11d" role="3clFbG">
            <node concept="37vLTw" id="11e" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="11f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="11g" role="37wK5m">
                <property role="Xl_RC" value="sourceCardinality" />
              </node>
              <node concept="1adDum" id="11h" role="37wK5m">
                <property role="1adDun" value="0xf98054bb04L" />
              </node>
              <node concept="Xl_RD" id="11i" role="37wK5m">
                <property role="Xl_RC" value="1071599893252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10a" role="3cqZAp">
          <node concept="2OqwBi" id="11j" role="3clFbG">
            <node concept="37vLTw" id="11k" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="11l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="11m" role="37wK5m">
                <property role="Xl_RC" value="unordered" />
              </node>
              <node concept="1adDum" id="11n" role="37wK5m">
                <property role="1adDun" value="0x213ed46fe94fc232L" />
              </node>
              <node concept="Xl_RD" id="11o" role="37wK5m">
                <property role="Xl_RC" value="2395585628928459314" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10b" role="3cqZAp">
          <node concept="2OqwBi" id="11p" role="3clFbG">
            <node concept="37vLTw" id="11q" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="11r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="11s" role="37wK5m">
                <property role="Xl_RC" value="linkId" />
              </node>
              <node concept="1adDum" id="11t" role="37wK5m">
                <property role="1adDun" value="0x35a81382d82a4e4L" />
              </node>
              <node concept="Xl_RD" id="11u" role="37wK5m">
                <property role="Xl_RC" value="241647608299431140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10c" role="3cqZAp">
          <node concept="2OqwBi" id="11v" role="3clFbG">
            <node concept="2OqwBi" id="11w" role="2Oq$k0">
              <node concept="2OqwBi" id="11y" role="2Oq$k0">
                <node concept="2OqwBi" id="11$" role="2Oq$k0">
                  <node concept="2OqwBi" id="11A" role="2Oq$k0">
                    <node concept="37vLTw" id="11C" role="2Oq$k0">
                      <ref role="3cqZAo" node="10g" resolve="b" />
                    </node>
                    <node concept="liA8E" id="11D" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="11E" role="37wK5m">
                        <property role="Xl_RC" value="specializedLink" />
                      </node>
                      <node concept="1adDum" id="11F" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="11G" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="11H" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="11I" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="11J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="11K" role="37wK5m">
                  <property role="Xl_RC" value="1071599698500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10d" role="3cqZAp">
          <node concept="2OqwBi" id="11L" role="3clFbG">
            <node concept="2OqwBi" id="11M" role="2Oq$k0">
              <node concept="2OqwBi" id="11O" role="2Oq$k0">
                <node concept="2OqwBi" id="11Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="11S" role="2Oq$k0">
                    <node concept="37vLTw" id="11U" role="2Oq$k0">
                      <ref role="3cqZAo" node="10g" resolve="b" />
                    </node>
                    <node concept="liA8E" id="11V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="11W" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="11X" role="37wK5m">
                        <property role="1adDun" value="0xf98055fef0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="11Y" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="11Z" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="120" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="121" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="122" role="37wK5m">
                  <property role="Xl_RC" value="1071599976176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10e" role="3cqZAp">
          <node concept="2OqwBi" id="123" role="3clFbG">
            <node concept="37vLTw" id="124" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="125" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="126" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="127" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10f" role="3cqZAp">
          <node concept="2OqwBi" id="128" role="3cqZAk">
            <node concept="37vLTw" id="129" role="2Oq$k0">
              <ref role="3cqZAo" node="10g" resolve="b" />
            </node>
            <node concept="liA8E" id="12a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZX" role="1B3o_S" />
      <node concept="3uibUv" id="ZY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitiveDataTypeDeclaration" />
      <node concept="3clFbS" id="12b" role="3clF47">
        <node concept="3cpWs8" id="12e" role="3cqZAp">
          <node concept="3cpWsn" id="12j" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12k" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12l" role="33vP2m">
              <node concept="1pGfFk" id="12m" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12n" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="12o" role="37wK5m">
                  <property role="Xl_RC" value="PrimitiveDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="12p" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="12q" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="12r" role="37wK5m">
                  <property role="1adDun" value="0xfc3652de27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12f" role="3cqZAp">
          <node concept="2OqwBi" id="12s" role="3clFbG">
            <node concept="37vLTw" id="12t" role="2Oq$k0">
              <ref role="3cqZAo" node="12j" resolve="b" />
            </node>
            <node concept="liA8E" id="12u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="12v" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="12w" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12x" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12g" role="3cqZAp">
          <node concept="2OqwBi" id="12y" role="3clFbG">
            <node concept="37vLTw" id="12z" role="2Oq$k0">
              <ref role="3cqZAo" node="12j" resolve="b" />
            </node>
            <node concept="liA8E" id="12$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="12_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="12A" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="12B" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="12C" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12h" role="3cqZAp">
          <node concept="2OqwBi" id="12D" role="3clFbG">
            <node concept="37vLTw" id="12E" role="2Oq$k0">
              <ref role="3cqZAo" node="12j" resolve="b" />
            </node>
            <node concept="liA8E" id="12F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12G" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083243159079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12i" role="3cqZAp">
          <node concept="2OqwBi" id="12H" role="3cqZAk">
            <node concept="37vLTw" id="12I" role="2Oq$k0">
              <ref role="3cqZAo" node="12j" resolve="b" />
            </node>
            <node concept="liA8E" id="12J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12c" role="1B3o_S" />
      <node concept="3uibUv" id="12d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyDeclaration" />
      <node concept="3clFbS" id="12K" role="3clF47">
        <node concept="3cpWs8" id="12N" role="3cqZAp">
          <node concept="3cpWsn" id="12Y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12Z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="130" role="33vP2m">
              <node concept="1pGfFk" id="131" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="132" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="133" role="37wK5m">
                  <property role="Xl_RC" value="PropertyDeclaration" />
                </node>
                <node concept="1adDum" id="134" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="135" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="136" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12O" role="3cqZAp">
          <node concept="2OqwBi" id="137" role="3clFbG">
            <node concept="37vLTw" id="138" role="2Oq$k0">
              <ref role="3cqZAo" node="12Y" resolve="b" />
            </node>
            <node concept="liA8E" id="139" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="13a" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="13b" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13c" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12P" role="3cqZAp">
          <node concept="2OqwBi" id="13d" role="3clFbG">
            <node concept="37vLTw" id="13e" role="2Oq$k0">
              <ref role="3cqZAo" node="12Y" resolve="b" />
            </node>
            <node concept="liA8E" id="13f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13g" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="13h" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="13i" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Q" role="3cqZAp">
          <node concept="2OqwBi" id="13j" role="3clFbG">
            <node concept="37vLTw" id="13k" role="2Oq$k0">
              <ref role="3cqZAo" node="12Y" resolve="b" />
            </node>
            <node concept="liA8E" id="13l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13m" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="13n" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="13o" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12R" role="3cqZAp">
          <node concept="2OqwBi" id="13p" role="3clFbG">
            <node concept="37vLTw" id="13q" role="2Oq$k0">
              <ref role="3cqZAo" node="Xt" resolve="b" />
            </node>
            <node concept="liA8E" id="13r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13s" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="13t" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="13u" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12S" role="3cqZAp">
          <node concept="2OqwBi" id="13v" role="3clFbG">
            <node concept="37vLTw" id="13w" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="13x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13y" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="13z" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="13$" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12T" role="3cqZAp">
          <node concept="2OqwBi" id="13_" role="3clFbG">
            <node concept="37vLTw" id="13A" role="2Oq$k0">
              <ref role="3cqZAo" node="12Y" resolve="b" />
            </node>
            <node concept="liA8E" id="13B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="13C" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12U" role="3cqZAp">
          <node concept="2OqwBi" id="13D" role="3clFbG">
            <node concept="37vLTw" id="13E" role="2Oq$k0">
              <ref role="3cqZAo" node="12Y" resolve="b" />
            </node>
            <node concept="liA8E" id="13F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="13G" role="37wK5m">
                <property role="Xl_RC" value="propertyId" />
              </node>
              <node concept="1adDum" id="13H" role="37wK5m">
                <property role="1adDun" value="0x35a81382d82a4d9L" />
              </node>
              <node concept="Xl_RD" id="13I" role="37wK5m">
                <property role="Xl_RC" value="241647608299431129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12V" role="3cqZAp">
          <node concept="2OqwBi" id="13J" role="3clFbG">
            <node concept="2OqwBi" id="13K" role="2Oq$k0">
              <node concept="2OqwBi" id="13M" role="2Oq$k0">
                <node concept="2OqwBi" id="13O" role="2Oq$k0">
                  <node concept="2OqwBi" id="13Q" role="2Oq$k0">
                    <node concept="37vLTw" id="13S" role="2Oq$k0">
                      <ref role="3cqZAo" node="12Y" resolve="b" />
                    </node>
                    <node concept="liA8E" id="13T" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="13U" role="37wK5m">
                        <property role="Xl_RC" value="dataType" />
                      </node>
                      <node concept="1adDum" id="13V" role="37wK5m">
                        <property role="1adDun" value="0xfc26f42fe5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="13W" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="13X" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="13Y" role="37wK5m">
                      <property role="1adDun" value="0xfc26875dfaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="13Z" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="140" role="37wK5m">
                  <property role="Xl_RC" value="1082985295845" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12W" role="3cqZAp">
          <node concept="2OqwBi" id="141" role="3clFbG">
            <node concept="37vLTw" id="142" role="2Oq$k0">
              <ref role="3cqZAo" node="12Y" resolve="b" />
            </node>
            <node concept="liA8E" id="143" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="144" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="145" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12X" role="3cqZAp">
          <node concept="2OqwBi" id="146" role="3cqZAk">
            <node concept="37vLTw" id="147" role="2Oq$k0">
              <ref role="3cqZAo" node="12Y" resolve="b" />
            </node>
            <node concept="liA8E" id="148" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12L" role="1B3o_S" />
      <node concept="3uibUv" id="12M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceLinkDeclartionScopeKind" />
      <node concept="3clFbS" id="149" role="3clF47">
        <node concept="3cpWs8" id="14c" role="3cqZAp">
          <node concept="3cpWsn" id="14g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14i" role="33vP2m">
              <node concept="1pGfFk" id="14j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14k" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="14l" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLinkDeclartionScopeKind" />
                </node>
                <node concept="1adDum" id="14m" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="14n" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="14o" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08838L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14d" role="3cqZAp">
          <node concept="2OqwBi" id="14p" role="3clFbG">
            <node concept="37vLTw" id="14q" role="2Oq$k0">
              <ref role="3cqZAo" node="14g" resolve="b" />
            </node>
            <node concept="liA8E" id="14r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14e" role="3cqZAp">
          <node concept="2OqwBi" id="14s" role="3clFbG">
            <node concept="37vLTw" id="14t" role="2Oq$k0">
              <ref role="3cqZAo" node="14g" resolve="b" />
            </node>
            <node concept="liA8E" id="14u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="14v" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689018936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14f" role="3cqZAp">
          <node concept="2OqwBi" id="14w" role="3cqZAk">
            <node concept="37vLTw" id="14x" role="2Oq$k0">
              <ref role="3cqZAo" node="14g" resolve="b" />
            </node>
            <node concept="liA8E" id="14y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14a" role="1B3o_S" />
      <node concept="3uibUv" id="14b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

