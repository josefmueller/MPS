<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11392(checkpoints/jetbrains.mps.lang.refactoring.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
      <property role="TrG5h" value="props_AbstractMoveExpression" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractMoveNodeExpression" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractMoveNodesExpression" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AffectedNodesClause" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_Model" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_Module" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_SModel" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_SNode" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContextMemberOperation" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContextType" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CreateRefactoringContext" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DoRefactorClause" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DoWhenDoneClause" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExecuteRefactoringStatement" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GetModelsToUpdateClause" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InitClause" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsApplicableToModelClause" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsApplicableToModuleClause" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsApplicableToNodeClause" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsRefactoringApplicable" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MainProjectOperation" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelDescriptorOperation" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelTarget" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelsToGenerateByDefault" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelsToGenerateClause" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleOperation" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleTarget" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MoveNodeToModelExpression" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MoveNodeToNodeExpression" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MoveNodesToModelExpression" />
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MoveNodesToNodeExpression" />
      <node concept="3uibUv" id="1M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeOperation" />
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeTarget" />
      <node concept="3uibUv" id="1Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodesOperation" />
      <node concept="3uibUv" id="1S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OperationContextOperation" />
      <node concept="3uibUv" id="1U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectOperation" />
      <node concept="3uibUv" id="1W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Refactoring" />
      <node concept="3uibUv" id="1Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefactoringAction" />
      <node concept="3uibUv" id="20" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="21" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefactoringArgument" />
      <node concept="3uibUv" id="22" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="23" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefactoringArgumentReference" />
      <node concept="3uibUv" id="24" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="25" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefactoringContext_ConceptFunctionParameter" />
      <node concept="3uibUv" id="26" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="27" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefactoringField" />
      <node concept="3uibUv" id="28" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="29" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefactoringFieldReference" />
      <node concept="3uibUv" id="2a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefactoringParameter" />
      <node concept="3uibUv" id="2c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefactoringParameterReference" />
      <node concept="3uibUv" id="2e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefactoringTarget" />
      <node concept="3uibUv" id="2g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RepositoryOperation" />
      <node concept="3uibUv" id="2i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ScopeOperation" />
      <node concept="3uibUv" id="2k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UpdateModelProcedure" />
      <node concept="3uibUv" id="2m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2n" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="N" role="1B3o_S" />
    <node concept="2tJIrI" id="O" role="jymVt" />
    <node concept="3clFb_" id="P" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2o" role="1B3o_S" />
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <node concept="3cpWs8" id="2v" role="3cqZAp">
          <node concept="3cpWsn" id="2y" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2z" role="1tU5fm">
              <ref role="3uigEE" node="$i" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2$" role="33vP2m">
              <node concept="3uibUv" id="2_" role="10QFUM">
                <ref role="3uigEE" node="$i" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2A" role="10QFUP">
                <node concept="37vLTw" id="2B" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2C" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="2D" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2w" role="3cqZAp">
          <node concept="2OqwBi" id="2E" role="3KbGdf">
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" node="_e" resolve="internalIndex" />
              <node concept="37vLTw" id="3u" role="37wK5m">
                <ref role="3cqZAo" node="2p" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3D" role="33vP2m">
                        <node concept="1pGfFk" id="3E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="37vLTI" id="3F" role="3clFbG">
                      <node concept="2OqwBi" id="3G" role="37vLTx">
                        <node concept="37vLTw" id="3I" role="2Oq$k0">
                          <ref role="3cqZAo" node="3B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3H" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractMoveExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3K" role="3uHU7w" />
                  <node concept="37vLTw" id="3L" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractMoveExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3M" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractMoveExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n_" resolve="AbstractMoveExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="3N" role="3Kbo56">
              <node concept="3clFbJ" id="3P" role="3cqZAp">
                <node concept="3clFbS" id="3R" role="3clFbx">
                  <node concept="3cpWs8" id="3T" role="3cqZAp">
                    <node concept="3cpWsn" id="3W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Y" role="33vP2m">
                        <node concept="1pGfFk" id="3Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U" role="3cqZAp">
                    <node concept="2OqwBi" id="40" role="3clFbG">
                      <node concept="37vLTw" id="41" role="2Oq$k0">
                        <ref role="3cqZAo" node="3W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="42" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="43" role="37wK5m">
                          <property role="Xl_RC" value="AbstractMoveNodeExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="37vLTI" id="44" role="3clFbG">
                      <node concept="2OqwBi" id="45" role="37vLTx">
                        <node concept="37vLTw" id="47" role="2Oq$k0">
                          <ref role="3cqZAo" node="3W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="48" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="46" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AbstractMoveNodeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3S" role="3clFbw">
                  <node concept="10Nm6u" id="49" role="3uHU7w" />
                  <node concept="37vLTw" id="4a" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AbstractMoveNodeExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="37vLTw" id="4b" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AbstractMoveNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3O" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nA" resolve="AbstractMoveNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="4c" role="3Kbo56">
              <node concept="3clFbJ" id="4e" role="3cqZAp">
                <node concept="3clFbS" id="4g" role="3clFbx">
                  <node concept="3cpWs8" id="4i" role="3cqZAp">
                    <node concept="3cpWsn" id="4k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4m" role="33vP2m">
                        <node concept="1pGfFk" id="4n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="37vLTI" id="4o" role="3clFbG">
                      <node concept="2OqwBi" id="4p" role="37vLTx">
                        <node concept="37vLTw" id="4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4q" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AbstractMoveNodesExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4h" role="3clFbw">
                  <node concept="10Nm6u" id="4t" role="3uHU7w" />
                  <node concept="37vLTw" id="4u" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AbstractMoveNodesExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="37vLTw" id="4v" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AbstractMoveNodesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4d" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nB" resolve="AbstractMoveNodesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
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
                          <property role="Xl_RC" value="affected nodes" />
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
                        <ref role="3cqZAo" node="5" resolve="props_AffectedNodesClause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4_" role="3clFbw">
                  <node concept="10Nm6u" id="4Q" role="3uHU7w" />
                  <node concept="37vLTw" id="4R" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AffectedNodesClause" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="37vLTw" id="4S" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AffectedNodesClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4x" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nC" resolve="AffectedNodesClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="4T" role="3Kbo56">
              <node concept="3clFbJ" id="4V" role="3cqZAp">
                <node concept="3clFbS" id="4X" role="3clFbx">
                  <node concept="3cpWs8" id="4Z" role="3cqZAp">
                    <node concept="3cpWsn" id="52" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="53" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="54" role="33vP2m">
                        <node concept="1pGfFk" id="55" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="2OqwBi" id="56" role="3clFbG">
                      <node concept="37vLTw" id="57" role="2Oq$k0">
                        <ref role="3cqZAo" node="52" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="59" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51" role="3cqZAp">
                    <node concept="37vLTI" id="5a" role="3clFbG">
                      <node concept="2OqwBi" id="5b" role="37vLTx">
                        <node concept="37vLTw" id="5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="52" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5c" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_Model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Y" role="3clFbw">
                  <node concept="10Nm6u" id="5f" role="3uHU7w" />
                  <node concept="37vLTw" id="5g" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_Model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="37vLTw" id="5h" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_Model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4U" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nD" resolve="ConceptFunctionParameter_Model" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="5i" role="3Kbo56">
              <node concept="3clFbJ" id="5k" role="3cqZAp">
                <node concept="3clFbS" id="5m" role="3clFbx">
                  <node concept="3cpWs8" id="5o" role="3cqZAp">
                    <node concept="3cpWsn" id="5r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5t" role="33vP2m">
                        <node concept="1pGfFk" id="5u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="2OqwBi" id="5v" role="3clFbG">
                      <node concept="37vLTw" id="5w" role="2Oq$k0">
                        <ref role="3cqZAo" node="5r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5y" role="37wK5m">
                          <property role="Xl_RC" value="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="37vLTI" id="5z" role="3clFbG">
                      <node concept="2OqwBi" id="5$" role="37vLTx">
                        <node concept="37vLTw" id="5A" role="2Oq$k0">
                          <ref role="3cqZAo" node="5r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5_" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_Module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5n" role="3clFbw">
                  <node concept="10Nm6u" id="5C" role="3uHU7w" />
                  <node concept="37vLTw" id="5D" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_Module" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="37vLTw" id="5E" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_Module" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5j" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nE" resolve="ConceptFunctionParameter_Module" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="5F" role="3Kbo56">
              <node concept="3clFbJ" id="5H" role="3cqZAp">
                <node concept="3clFbS" id="5J" role="3clFbx">
                  <node concept="3cpWs8" id="5L" role="3cqZAp">
                    <node concept="3cpWsn" id="5O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Q" role="33vP2m">
                        <node concept="1pGfFk" id="5R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5M" role="3cqZAp">
                    <node concept="2OqwBi" id="5S" role="3clFbG">
                      <node concept="37vLTw" id="5T" role="2Oq$k0">
                        <ref role="3cqZAo" node="5O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5V" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5N" role="3cqZAp">
                    <node concept="37vLTI" id="5W" role="3clFbG">
                      <node concept="2OqwBi" id="5X" role="37vLTx">
                        <node concept="37vLTw" id="5Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="60" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Y" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConceptFunctionParameter_SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5K" role="3clFbw">
                  <node concept="10Nm6u" id="61" role="3uHU7w" />
                  <node concept="37vLTw" id="62" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConceptFunctionParameter_SModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5I" role="3cqZAp">
                <node concept="37vLTw" id="63" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConceptFunctionParameter_SModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5G" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nF" resolve="ConceptFunctionParameter_SModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="64" role="3Kbo56">
              <node concept="3clFbJ" id="66" role="3cqZAp">
                <node concept="3clFbS" id="68" role="3clFbx">
                  <node concept="3cpWs8" id="6a" role="3cqZAp">
                    <node concept="3cpWsn" id="6d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6f" role="33vP2m">
                        <node concept="1pGfFk" id="6g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6b" role="3cqZAp">
                    <node concept="2OqwBi" id="6h" role="3clFbG">
                      <node concept="37vLTw" id="6i" role="2Oq$k0">
                        <ref role="3cqZAo" node="6d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6k" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6c" role="3cqZAp">
                    <node concept="37vLTI" id="6l" role="3clFbG">
                      <node concept="2OqwBi" id="6m" role="37vLTx">
                        <node concept="37vLTw" id="6o" role="2Oq$k0">
                          <ref role="3cqZAo" node="6d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6n" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ConceptFunctionParameter_SNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="69" role="3clFbw">
                  <node concept="10Nm6u" id="6q" role="3uHU7w" />
                  <node concept="37vLTw" id="6r" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ConceptFunctionParameter_SNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="67" role="3cqZAp">
                <node concept="37vLTw" id="6s" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ConceptFunctionParameter_SNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="65" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nG" resolve="ConceptFunctionParameter_SNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="6t" role="3Kbo56">
              <node concept="3clFbJ" id="6v" role="3cqZAp">
                <node concept="3clFbS" id="6x" role="3clFbx">
                  <node concept="3cpWs8" id="6z" role="3cqZAp">
                    <node concept="3cpWsn" id="6_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6B" role="33vP2m">
                        <node concept="1pGfFk" id="6C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$" role="3cqZAp">
                    <node concept="37vLTI" id="6D" role="3clFbG">
                      <node concept="2OqwBi" id="6E" role="37vLTx">
                        <node concept="37vLTw" id="6G" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6F" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ContextMemberOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6y" role="3clFbw">
                  <node concept="10Nm6u" id="6I" role="3uHU7w" />
                  <node concept="37vLTw" id="6J" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ContextMemberOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6w" role="3cqZAp">
                <node concept="37vLTw" id="6K" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ContextMemberOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6u" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nH" resolve="ContextMemberOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="6L" role="3Kbo56">
              <node concept="3clFbJ" id="6N" role="3cqZAp">
                <node concept="3clFbS" id="6P" role="3clFbx">
                  <node concept="3cpWs8" id="6R" role="3cqZAp">
                    <node concept="3cpWsn" id="6U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6W" role="33vP2m">
                        <node concept="1pGfFk" id="6X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="2OqwBi" id="6Y" role="3clFbG">
                      <node concept="37vLTw" id="6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="refcontext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6T" role="3cqZAp">
                    <node concept="37vLTI" id="72" role="3clFbG">
                      <node concept="2OqwBi" id="73" role="37vLTx">
                        <node concept="37vLTw" id="75" role="2Oq$k0">
                          <ref role="3cqZAo" node="6U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="76" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="74" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ContextType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Q" role="3clFbw">
                  <node concept="10Nm6u" id="77" role="3uHU7w" />
                  <node concept="37vLTw" id="78" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ContextType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="37vLTw" id="79" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ContextType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6M" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nI" resolve="ContextType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="7a" role="3Kbo56">
              <node concept="3clFbJ" id="7c" role="3cqZAp">
                <node concept="3clFbS" id="7e" role="3clFbx">
                  <node concept="3cpWs8" id="7g" role="3cqZAp">
                    <node concept="3cpWsn" id="7j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7l" role="33vP2m">
                        <node concept="1pGfFk" id="7m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7h" role="3cqZAp">
                    <node concept="2OqwBi" id="7n" role="3clFbG">
                      <node concept="37vLTw" id="7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7q" role="37wK5m">
                          <property role="Xl_RC" value="create refcontext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7i" role="3cqZAp">
                    <node concept="37vLTI" id="7r" role="3clFbG">
                      <node concept="2OqwBi" id="7s" role="37vLTx">
                        <node concept="37vLTw" id="7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7t" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_CreateRefactoringContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7f" role="3clFbw">
                  <node concept="10Nm6u" id="7w" role="3uHU7w" />
                  <node concept="37vLTw" id="7x" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_CreateRefactoringContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_CreateRefactoringContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7b" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nJ" resolve="CreateRefactoringContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <node concept="3clFbJ" id="7_" role="3cqZAp">
                <node concept="3clFbS" id="7B" role="3clFbx">
                  <node concept="3cpWs8" id="7D" role="3cqZAp">
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
                  <node concept="3clFbF" id="7E" role="3cqZAp">
                    <node concept="2OqwBi" id="7K" role="3clFbG">
                      <node concept="37vLTw" id="7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7N" role="37wK5m">
                          <property role="Xl_RC" value="refactor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="37vLTI" id="7O" role="3clFbG">
                      <node concept="2OqwBi" id="7P" role="37vLTx">
                        <node concept="37vLTw" id="7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Q" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_DoRefactorClause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7C" role="3clFbw">
                  <node concept="10Nm6u" id="7T" role="3uHU7w" />
                  <node concept="37vLTw" id="7U" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_DoRefactorClause" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="37vLTw" id="7V" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_DoRefactorClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7$" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nK" resolve="DoRefactorClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="7W" role="3Kbo56">
              <node concept="3clFbJ" id="7Y" role="3cqZAp">
                <node concept="3clFbS" id="80" role="3clFbx">
                  <node concept="3cpWs8" id="82" role="3cqZAp">
                    <node concept="3cpWsn" id="85" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="86" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="87" role="33vP2m">
                        <node concept="1pGfFk" id="88" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="83" role="3cqZAp">
                    <node concept="2OqwBi" id="89" role="3clFbG">
                      <node concept="37vLTw" id="8a" role="2Oq$k0">
                        <ref role="3cqZAo" node="85" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8c" role="37wK5m">
                          <property role="Xl_RC" value="doWhenDone" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="84" role="3cqZAp">
                    <node concept="37vLTI" id="8d" role="3clFbG">
                      <node concept="2OqwBi" id="8e" role="37vLTx">
                        <node concept="37vLTw" id="8g" role="2Oq$k0">
                          <ref role="3cqZAo" node="85" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8f" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_DoWhenDoneClause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="81" role="3clFbw">
                  <node concept="10Nm6u" id="8i" role="3uHU7w" />
                  <node concept="37vLTw" id="8j" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_DoWhenDoneClause" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <node concept="37vLTw" id="8k" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_DoWhenDoneClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7X" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nL" resolve="DoWhenDoneClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="3clFbS" id="8l" role="3Kbo56">
              <node concept="3clFbJ" id="8n" role="3cqZAp">
                <node concept="3clFbS" id="8p" role="3clFbx">
                  <node concept="3cpWs8" id="8r" role="3cqZAp">
                    <node concept="3cpWsn" id="8u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8w" role="33vP2m">
                        <node concept="1pGfFk" id="8x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8s" role="3cqZAp">
                    <node concept="2OqwBi" id="8y" role="3clFbG">
                      <node concept="37vLTw" id="8z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8_" role="37wK5m">
                          <property role="Xl_RC" value="execute refactoring" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8t" role="3cqZAp">
                    <node concept="37vLTI" id="8A" role="3clFbG">
                      <node concept="2OqwBi" id="8B" role="37vLTx">
                        <node concept="37vLTw" id="8D" role="2Oq$k0">
                          <ref role="3cqZAo" node="8u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8C" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ExecuteRefactoringStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8q" role="3clFbw">
                  <node concept="10Nm6u" id="8F" role="3uHU7w" />
                  <node concept="37vLTw" id="8G" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ExecuteRefactoringStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="37vLTw" id="8H" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ExecuteRefactoringStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8m" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nM" resolve="ExecuteRefactoringStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="3clFbS" id="8I" role="3Kbo56">
              <node concept="3clFbJ" id="8K" role="3cqZAp">
                <node concept="3clFbS" id="8M" role="3clFbx">
                  <node concept="3cpWs8" id="8O" role="3cqZAp">
                    <node concept="3cpWsn" id="8R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8T" role="33vP2m">
                        <node concept="1pGfFk" id="8U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8P" role="3cqZAp">
                    <node concept="2OqwBi" id="8V" role="3clFbG">
                      <node concept="37vLTw" id="8W" role="2Oq$k0">
                        <ref role="3cqZAo" node="8R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8Y" role="37wK5m">
                          <property role="Xl_RC" value="additional models to update" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Q" role="3cqZAp">
                    <node concept="37vLTI" id="8Z" role="3clFbG">
                      <node concept="2OqwBi" id="90" role="37vLTx">
                        <node concept="37vLTw" id="92" role="2Oq$k0">
                          <ref role="3cqZAo" node="8R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="93" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="91" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_GetModelsToUpdateClause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8N" role="3clFbw">
                  <node concept="10Nm6u" id="94" role="3uHU7w" />
                  <node concept="37vLTw" id="95" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_GetModelsToUpdateClause" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="37vLTw" id="96" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_GetModelsToUpdateClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8J" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nN" resolve="GetModelsToUpdateClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="97" role="3Kbo56">
              <node concept="3clFbJ" id="99" role="3cqZAp">
                <node concept="3clFbS" id="9b" role="3clFbx">
                  <node concept="3cpWs8" id="9d" role="3cqZAp">
                    <node concept="3cpWsn" id="9g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9i" role="33vP2m">
                        <node concept="1pGfFk" id="9j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9e" role="3cqZAp">
                    <node concept="2OqwBi" id="9k" role="3clFbG">
                      <node concept="37vLTw" id="9l" role="2Oq$k0">
                        <ref role="3cqZAo" node="9g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9n" role="37wK5m">
                          <property role="Xl_RC" value="init" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9f" role="3cqZAp">
                    <node concept="37vLTI" id="9o" role="3clFbG">
                      <node concept="2OqwBi" id="9p" role="37vLTx">
                        <node concept="37vLTw" id="9r" role="2Oq$k0">
                          <ref role="3cqZAo" node="9g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9q" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_InitClause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9c" role="3clFbw">
                  <node concept="10Nm6u" id="9t" role="3uHU7w" />
                  <node concept="37vLTw" id="9u" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_InitClause" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9a" role="3cqZAp">
                <node concept="37vLTw" id="9v" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_InitClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="98" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nO" resolve="InitClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="3clFbS" id="9w" role="3Kbo56">
              <node concept="3clFbJ" id="9y" role="3cqZAp">
                <node concept="3clFbS" id="9$" role="3clFbx">
                  <node concept="3cpWs8" id="9A" role="3cqZAp">
                    <node concept="3cpWsn" id="9D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9F" role="33vP2m">
                        <node concept="1pGfFk" id="9G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9B" role="3cqZAp">
                    <node concept="2OqwBi" id="9H" role="3clFbG">
                      <node concept="37vLTw" id="9I" role="2Oq$k0">
                        <ref role="3cqZAo" node="9D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9K" role="37wK5m">
                          <property role="Xl_RC" value="isApplicableToModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9C" role="3cqZAp">
                    <node concept="37vLTI" id="9L" role="3clFbG">
                      <node concept="2OqwBi" id="9M" role="37vLTx">
                        <node concept="37vLTw" id="9O" role="2Oq$k0">
                          <ref role="3cqZAo" node="9D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9N" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_IsApplicableToModelClause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9_" role="3clFbw">
                  <node concept="10Nm6u" id="9Q" role="3uHU7w" />
                  <node concept="37vLTw" id="9R" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_IsApplicableToModelClause" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9z" role="3cqZAp">
                <node concept="37vLTw" id="9S" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_IsApplicableToModelClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9x" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nP" resolve="IsApplicableToModelClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
            <node concept="3clFbS" id="9T" role="3Kbo56">
              <node concept="3clFbJ" id="9V" role="3cqZAp">
                <node concept="3clFbS" id="9X" role="3clFbx">
                  <node concept="3cpWs8" id="9Z" role="3cqZAp">
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
                  <node concept="3clFbF" id="a0" role="3cqZAp">
                    <node concept="2OqwBi" id="a6" role="3clFbG">
                      <node concept="37vLTw" id="a7" role="2Oq$k0">
                        <ref role="3cqZAo" node="a2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="a9" role="37wK5m">
                          <property role="Xl_RC" value="isApplicableToModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a1" role="3cqZAp">
                    <node concept="37vLTI" id="aa" role="3clFbG">
                      <node concept="2OqwBi" id="ab" role="37vLTx">
                        <node concept="37vLTw" id="ad" role="2Oq$k0">
                          <ref role="3cqZAo" node="a2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ae" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ac" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_IsApplicableToModuleClause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Y" role="3clFbw">
                  <node concept="10Nm6u" id="af" role="3uHU7w" />
                  <node concept="37vLTw" id="ag" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_IsApplicableToModuleClause" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9W" role="3cqZAp">
                <node concept="37vLTw" id="ah" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_IsApplicableToModuleClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9U" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nQ" resolve="IsApplicableToModuleClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="3clFbS" id="ai" role="3Kbo56">
              <node concept="3clFbJ" id="ak" role="3cqZAp">
                <node concept="3clFbS" id="am" role="3clFbx">
                  <node concept="3cpWs8" id="ao" role="3cqZAp">
                    <node concept="3cpWsn" id="ar" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="as" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="at" role="33vP2m">
                        <node concept="1pGfFk" id="au" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ap" role="3cqZAp">
                    <node concept="2OqwBi" id="av" role="3clFbG">
                      <node concept="37vLTw" id="aw" role="2Oq$k0">
                        <ref role="3cqZAo" node="ar" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ay" role="37wK5m">
                          <property role="Xl_RC" value="isApplicableToNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aq" role="3cqZAp">
                    <node concept="37vLTI" id="az" role="3clFbG">
                      <node concept="2OqwBi" id="a$" role="37vLTx">
                        <node concept="37vLTw" id="aA" role="2Oq$k0">
                          <ref role="3cqZAo" node="ar" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a_" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_IsApplicableToNodeClause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="an" role="3clFbw">
                  <node concept="10Nm6u" id="aC" role="3uHU7w" />
                  <node concept="37vLTw" id="aD" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_IsApplicableToNodeClause" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="al" role="3cqZAp">
                <node concept="37vLTw" id="aE" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_IsApplicableToNodeClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aj" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nR" resolve="IsApplicableToNodeClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Y" role="3KbHQx">
            <node concept="3clFbS" id="aF" role="3Kbo56">
              <node concept="3clFbJ" id="aH" role="3cqZAp">
                <node concept="3clFbS" id="aJ" role="3clFbx">
                  <node concept="3cpWs8" id="aL" role="3cqZAp">
                    <node concept="3cpWsn" id="aO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aQ" role="33vP2m">
                        <node concept="1pGfFk" id="aR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aM" role="3cqZAp">
                    <node concept="2OqwBi" id="aS" role="3clFbG">
                      <node concept="37vLTw" id="aT" role="2Oq$k0">
                        <ref role="3cqZAo" node="aO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aV" role="37wK5m">
                          <property role="Xl_RC" value="is applicable refactoring" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aN" role="3cqZAp">
                    <node concept="37vLTI" id="aW" role="3clFbG">
                      <node concept="2OqwBi" id="aX" role="37vLTx">
                        <node concept="37vLTw" id="aZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="aO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aY" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_IsRefactoringApplicable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aK" role="3clFbw">
                  <node concept="10Nm6u" id="b1" role="3uHU7w" />
                  <node concept="37vLTw" id="b2" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_IsRefactoringApplicable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aI" role="3cqZAp">
                <node concept="37vLTw" id="b3" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_IsRefactoringApplicable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aG" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nS" resolve="IsRefactoringApplicable" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Z" role="3KbHQx">
            <node concept="3clFbS" id="b4" role="3Kbo56">
              <node concept="3clFbJ" id="b6" role="3cqZAp">
                <node concept="3clFbS" id="b8" role="3clFbx">
                  <node concept="3cpWs8" id="ba" role="3cqZAp">
                    <node concept="3cpWsn" id="bd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="be" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bf" role="33vP2m">
                        <node concept="1pGfFk" id="bg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bb" role="3cqZAp">
                    <node concept="2OqwBi" id="bh" role="3clFbG">
                      <node concept="37vLTw" id="bi" role="2Oq$k0">
                        <ref role="3cqZAo" node="bd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bk" role="37wK5m">
                          <property role="Xl_RC" value="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bc" role="3cqZAp">
                    <node concept="37vLTI" id="bl" role="3clFbG">
                      <node concept="2OqwBi" id="bm" role="37vLTx">
                        <node concept="37vLTw" id="bo" role="2Oq$k0">
                          <ref role="3cqZAo" node="bd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bn" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_MainProjectOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b9" role="3clFbw">
                  <node concept="10Nm6u" id="bq" role="3uHU7w" />
                  <node concept="37vLTw" id="br" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_MainProjectOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="37vLTw" id="bs" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_MainProjectOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b5" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nT" resolve="MainProjectOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="30" role="3KbHQx">
            <node concept="3clFbS" id="bt" role="3Kbo56">
              <node concept="3clFbJ" id="bv" role="3cqZAp">
                <node concept="3clFbS" id="bx" role="3clFbx">
                  <node concept="3cpWs8" id="bz" role="3cqZAp">
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
                  <node concept="3clFbF" id="b$" role="3cqZAp">
                    <node concept="2OqwBi" id="bE" role="3clFbG">
                      <node concept="37vLTw" id="bF" role="2Oq$k0">
                        <ref role="3cqZAo" node="bA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bH" role="37wK5m">
                          <property role="Xl_RC" value="modelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b_" role="3cqZAp">
                    <node concept="37vLTI" id="bI" role="3clFbG">
                      <node concept="2OqwBi" id="bJ" role="37vLTx">
                        <node concept="37vLTw" id="bL" role="2Oq$k0">
                          <ref role="3cqZAo" node="bA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bK" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_ModelDescriptorOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="by" role="3clFbw">
                  <node concept="10Nm6u" id="bN" role="3uHU7w" />
                  <node concept="37vLTw" id="bO" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_ModelDescriptorOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bw" role="3cqZAp">
                <node concept="37vLTw" id="bP" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_ModelDescriptorOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bu" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nU" resolve="ModelDescriptorOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="31" role="3KbHQx">
            <node concept="3clFbS" id="bQ" role="3Kbo56">
              <node concept="3clFbJ" id="bS" role="3cqZAp">
                <node concept="3clFbS" id="bU" role="3clFbx">
                  <node concept="3cpWs8" id="bW" role="3cqZAp">
                    <node concept="3cpWsn" id="bZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c1" role="33vP2m">
                        <node concept="1pGfFk" id="c2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bX" role="3cqZAp">
                    <node concept="2OqwBi" id="c3" role="3clFbG">
                      <node concept="37vLTw" id="c4" role="2Oq$k0">
                        <ref role="3cqZAo" node="bZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="c6" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bY" role="3cqZAp">
                    <node concept="37vLTI" id="c7" role="3clFbG">
                      <node concept="2OqwBi" id="c8" role="37vLTx">
                        <node concept="37vLTw" id="ca" role="2Oq$k0">
                          <ref role="3cqZAo" node="bZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c9" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_ModelTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bV" role="3clFbw">
                  <node concept="10Nm6u" id="cc" role="3uHU7w" />
                  <node concept="37vLTw" id="cd" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_ModelTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bT" role="3cqZAp">
                <node concept="37vLTw" id="ce" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_ModelTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bR" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nV" resolve="ModelTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="32" role="3KbHQx">
            <node concept="3clFbS" id="cf" role="3Kbo56">
              <node concept="3clFbJ" id="ch" role="3cqZAp">
                <node concept="3clFbS" id="cj" role="3clFbx">
                  <node concept="3cpWs8" id="cl" role="3cqZAp">
                    <node concept="3cpWsn" id="co" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cq" role="33vP2m">
                        <node concept="1pGfFk" id="cr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cm" role="3cqZAp">
                    <node concept="2OqwBi" id="cs" role="3clFbG">
                      <node concept="37vLTw" id="ct" role="2Oq$k0">
                        <ref role="3cqZAo" node="co" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cv" role="37wK5m">
                          <property role="Xl_RC" value="models from usages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cn" role="3cqZAp">
                    <node concept="37vLTI" id="cw" role="3clFbG">
                      <node concept="2OqwBi" id="cx" role="37vLTx">
                        <node concept="37vLTw" id="cz" role="2Oq$k0">
                          <ref role="3cqZAo" node="co" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cy" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_ModelsToGenerateByDefault" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ck" role="3clFbw">
                  <node concept="10Nm6u" id="c_" role="3uHU7w" />
                  <node concept="37vLTw" id="cA" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_ModelsToGenerateByDefault" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ci" role="3cqZAp">
                <node concept="37vLTw" id="cB" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_ModelsToGenerateByDefault" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cg" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nW" resolve="ModelsToGenerateByDefault" />
            </node>
          </node>
          <node concept="3KbdKl" id="33" role="3KbHQx">
            <node concept="3clFbS" id="cC" role="3Kbo56">
              <node concept="3clFbJ" id="cE" role="3cqZAp">
                <node concept="3clFbS" id="cG" role="3clFbx">
                  <node concept="3cpWs8" id="cI" role="3cqZAp">
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
                  <node concept="3clFbF" id="cJ" role="3cqZAp">
                    <node concept="2OqwBi" id="cP" role="3clFbG">
                      <node concept="37vLTw" id="cQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cS" role="37wK5m">
                          <property role="Xl_RC" value="models to generate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cK" role="3cqZAp">
                    <node concept="37vLTI" id="cT" role="3clFbG">
                      <node concept="2OqwBi" id="cU" role="37vLTx">
                        <node concept="37vLTw" id="cW" role="2Oq$k0">
                          <ref role="3cqZAo" node="cL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cV" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_ModelsToGenerateClause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cH" role="3clFbw">
                  <node concept="10Nm6u" id="cY" role="3uHU7w" />
                  <node concept="37vLTw" id="cZ" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_ModelsToGenerateClause" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cF" role="3cqZAp">
                <node concept="37vLTw" id="d0" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_ModelsToGenerateClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cD" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nX" resolve="ModelsToGenerateClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="34" role="3KbHQx">
            <node concept="3clFbS" id="d1" role="3Kbo56">
              <node concept="3clFbJ" id="d3" role="3cqZAp">
                <node concept="3clFbS" id="d5" role="3clFbx">
                  <node concept="3cpWs8" id="d7" role="3cqZAp">
                    <node concept="3cpWsn" id="da" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="db" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dc" role="33vP2m">
                        <node concept="1pGfFk" id="dd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d8" role="3cqZAp">
                    <node concept="2OqwBi" id="de" role="3clFbG">
                      <node concept="37vLTw" id="df" role="2Oq$k0">
                        <ref role="3cqZAo" node="da" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dh" role="37wK5m">
                          <property role="Xl_RC" value="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d9" role="3cqZAp">
                    <node concept="37vLTI" id="di" role="3clFbG">
                      <node concept="2OqwBi" id="dj" role="37vLTx">
                        <node concept="37vLTw" id="dl" role="2Oq$k0">
                          <ref role="3cqZAo" node="da" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dk" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_ModuleOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d6" role="3clFbw">
                  <node concept="10Nm6u" id="dn" role="3uHU7w" />
                  <node concept="37vLTw" id="do" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_ModuleOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d4" role="3cqZAp">
                <node concept="37vLTw" id="dp" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_ModuleOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d2" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nY" resolve="ModuleOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="35" role="3KbHQx">
            <node concept="3clFbS" id="dq" role="3Kbo56">
              <node concept="3clFbJ" id="ds" role="3cqZAp">
                <node concept="3clFbS" id="du" role="3clFbx">
                  <node concept="3cpWs8" id="dw" role="3cqZAp">
                    <node concept="3cpWsn" id="dz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d_" role="33vP2m">
                        <node concept="1pGfFk" id="dA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dx" role="3cqZAp">
                    <node concept="2OqwBi" id="dB" role="3clFbG">
                      <node concept="37vLTw" id="dC" role="2Oq$k0">
                        <ref role="3cqZAo" node="dz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dE" role="37wK5m">
                          <property role="Xl_RC" value="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dy" role="3cqZAp">
                    <node concept="37vLTI" id="dF" role="3clFbG">
                      <node concept="2OqwBi" id="dG" role="37vLTx">
                        <node concept="37vLTw" id="dI" role="2Oq$k0">
                          <ref role="3cqZAo" node="dz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dH" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_ModuleTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dv" role="3clFbw">
                  <node concept="10Nm6u" id="dK" role="3uHU7w" />
                  <node concept="37vLTw" id="dL" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_ModuleTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <node concept="37vLTw" id="dM" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_ModuleTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dr" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nZ" resolve="ModuleTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="36" role="3KbHQx">
            <node concept="3clFbS" id="dN" role="3Kbo56">
              <node concept="3clFbJ" id="dP" role="3cqZAp">
                <node concept="3clFbS" id="dR" role="3clFbx">
                  <node concept="3cpWs8" id="dT" role="3cqZAp">
                    <node concept="3cpWsn" id="dX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dZ" role="33vP2m">
                        <node concept="1pGfFk" id="e0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dU" role="3cqZAp">
                    <node concept="2OqwBi" id="e1" role="3clFbG">
                      <node concept="37vLTw" id="e2" role="2Oq$k0">
                        <ref role="3cqZAo" node="dX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="e4" role="37wK5m">
                          <property role="Xl_RC" value="move node to model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dV" role="3cqZAp">
                    <node concept="2OqwBi" id="e5" role="3clFbG">
                      <node concept="37vLTw" id="e6" role="2Oq$k0">
                        <ref role="3cqZAo" node="dX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="e8" role="37wK5m">
                          <property role="Xl_RC" value="moveNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dW" role="3cqZAp">
                    <node concept="37vLTI" id="e9" role="3clFbG">
                      <node concept="2OqwBi" id="ea" role="37vLTx">
                        <node concept="37vLTw" id="ec" role="2Oq$k0">
                          <ref role="3cqZAo" node="dX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ed" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eb" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_MoveNodeToModelExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dS" role="3clFbw">
                  <node concept="10Nm6u" id="ee" role="3uHU7w" />
                  <node concept="37vLTw" id="ef" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_MoveNodeToModelExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dQ" role="3cqZAp">
                <node concept="37vLTw" id="eg" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_MoveNodeToModelExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dO" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o0" resolve="MoveNodeToModelExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="37" role="3KbHQx">
            <node concept="3clFbS" id="eh" role="3Kbo56">
              <node concept="3clFbJ" id="ej" role="3cqZAp">
                <node concept="3clFbS" id="el" role="3clFbx">
                  <node concept="3cpWs8" id="en" role="3cqZAp">
                    <node concept="3cpWsn" id="er" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="es" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="et" role="33vP2m">
                        <node concept="1pGfFk" id="eu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eo" role="3cqZAp">
                    <node concept="2OqwBi" id="ev" role="3clFbG">
                      <node concept="37vLTw" id="ew" role="2Oq$k0">
                        <ref role="3cqZAo" node="er" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ex" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ey" role="37wK5m">
                          <property role="Xl_RC" value="move node to another node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ep" role="3cqZAp">
                    <node concept="2OqwBi" id="ez" role="3clFbG">
                      <node concept="37vLTw" id="e$" role="2Oq$k0">
                        <ref role="3cqZAo" node="er" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eA" role="37wK5m">
                          <property role="Xl_RC" value="moveNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eq" role="3cqZAp">
                    <node concept="37vLTI" id="eB" role="3clFbG">
                      <node concept="2OqwBi" id="eC" role="37vLTx">
                        <node concept="37vLTw" id="eE" role="2Oq$k0">
                          <ref role="3cqZAo" node="er" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eD" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_MoveNodeToNodeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="em" role="3clFbw">
                  <node concept="10Nm6u" id="eG" role="3uHU7w" />
                  <node concept="37vLTw" id="eH" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_MoveNodeToNodeExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ek" role="3cqZAp">
                <node concept="37vLTw" id="eI" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_MoveNodeToNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ei" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o1" resolve="MoveNodeToNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="38" role="3KbHQx">
            <node concept="3clFbS" id="eJ" role="3Kbo56">
              <node concept="3clFbJ" id="eL" role="3cqZAp">
                <node concept="3clFbS" id="eN" role="3clFbx">
                  <node concept="3cpWs8" id="eP" role="3cqZAp">
                    <node concept="3cpWsn" id="eT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eV" role="33vP2m">
                        <node concept="1pGfFk" id="eW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eQ" role="3cqZAp">
                    <node concept="2OqwBi" id="eX" role="3clFbG">
                      <node concept="37vLTw" id="eY" role="2Oq$k0">
                        <ref role="3cqZAo" node="eT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="f0" role="37wK5m">
                          <property role="Xl_RC" value="move nodes to model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eR" role="3cqZAp">
                    <node concept="2OqwBi" id="f1" role="3clFbG">
                      <node concept="37vLTw" id="f2" role="2Oq$k0">
                        <ref role="3cqZAo" node="eT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="f4" role="37wK5m">
                          <property role="Xl_RC" value="moveNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eS" role="3cqZAp">
                    <node concept="37vLTI" id="f5" role="3clFbG">
                      <node concept="2OqwBi" id="f6" role="37vLTx">
                        <node concept="37vLTw" id="f8" role="2Oq$k0">
                          <ref role="3cqZAo" node="eT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f7" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_MoveNodesToModelExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eO" role="3clFbw">
                  <node concept="10Nm6u" id="fa" role="3uHU7w" />
                  <node concept="37vLTw" id="fb" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_MoveNodesToModelExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eM" role="3cqZAp">
                <node concept="37vLTw" id="fc" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_MoveNodesToModelExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eK" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o2" resolve="MoveNodesToModelExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="39" role="3KbHQx">
            <node concept="3clFbS" id="fd" role="3Kbo56">
              <node concept="3clFbJ" id="ff" role="3cqZAp">
                <node concept="3clFbS" id="fh" role="3clFbx">
                  <node concept="3cpWs8" id="fj" role="3cqZAp">
                    <node concept="3cpWsn" id="fn" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fo" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fp" role="33vP2m">
                        <node concept="1pGfFk" id="fq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fk" role="3cqZAp">
                    <node concept="2OqwBi" id="fr" role="3clFbG">
                      <node concept="37vLTw" id="fs" role="2Oq$k0">
                        <ref role="3cqZAo" node="fn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ft" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fu" role="37wK5m">
                          <property role="Xl_RC" value="move nodes to another node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fl" role="3cqZAp">
                    <node concept="2OqwBi" id="fv" role="3clFbG">
                      <node concept="37vLTw" id="fw" role="2Oq$k0">
                        <ref role="3cqZAo" node="fn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fy" role="37wK5m">
                          <property role="Xl_RC" value="moveNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fm" role="3cqZAp">
                    <node concept="37vLTI" id="fz" role="3clFbG">
                      <node concept="2OqwBi" id="f$" role="37vLTx">
                        <node concept="37vLTw" id="fA" role="2Oq$k0">
                          <ref role="3cqZAo" node="fn" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f_" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_MoveNodesToNodeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fi" role="3clFbw">
                  <node concept="10Nm6u" id="fC" role="3uHU7w" />
                  <node concept="37vLTw" id="fD" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_MoveNodesToNodeExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fg" role="3cqZAp">
                <node concept="37vLTw" id="fE" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_MoveNodesToNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fe" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o3" resolve="MoveNodesToNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="3a" role="3KbHQx">
            <node concept="3clFbS" id="fF" role="3Kbo56">
              <node concept="3clFbJ" id="fH" role="3cqZAp">
                <node concept="3clFbS" id="fJ" role="3clFbx">
                  <node concept="3cpWs8" id="fL" role="3cqZAp">
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
                  <node concept="3clFbF" id="fM" role="3cqZAp">
                    <node concept="2OqwBi" id="fS" role="3clFbG">
                      <node concept="37vLTw" id="fT" role="2Oq$k0">
                        <ref role="3cqZAo" node="fO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fV" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fN" role="3cqZAp">
                    <node concept="37vLTI" id="fW" role="3clFbG">
                      <node concept="2OqwBi" id="fX" role="37vLTx">
                        <node concept="37vLTw" id="fZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fY" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_NodeOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fK" role="3clFbw">
                  <node concept="10Nm6u" id="g1" role="3uHU7w" />
                  <node concept="37vLTw" id="g2" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_NodeOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fI" role="3cqZAp">
                <node concept="37vLTw" id="g3" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_NodeOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fG" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o4" resolve="NodeOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="3b" role="3KbHQx">
            <node concept="3clFbS" id="g4" role="3Kbo56">
              <node concept="3clFbJ" id="g6" role="3cqZAp">
                <node concept="3clFbS" id="g8" role="3clFbx">
                  <node concept="3cpWs8" id="ga" role="3cqZAp">
                    <node concept="3cpWsn" id="gd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ge" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gf" role="33vP2m">
                        <node concept="1pGfFk" id="gg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gb" role="3cqZAp">
                    <node concept="2OqwBi" id="gh" role="3clFbG">
                      <node concept="37vLTw" id="gi" role="2Oq$k0">
                        <ref role="3cqZAo" node="gd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gk" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gc" role="3cqZAp">
                    <node concept="37vLTI" id="gl" role="3clFbG">
                      <node concept="2OqwBi" id="gm" role="37vLTx">
                        <node concept="37vLTw" id="go" role="2Oq$k0">
                          <ref role="3cqZAo" node="gd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gn" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_NodeTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g9" role="3clFbw">
                  <node concept="10Nm6u" id="gq" role="3uHU7w" />
                  <node concept="37vLTw" id="gr" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_NodeTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g7" role="3cqZAp">
                <node concept="37vLTw" id="gs" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_NodeTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g5" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o5" resolve="NodeTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="3c" role="3KbHQx">
            <node concept="3clFbS" id="gt" role="3Kbo56">
              <node concept="3clFbJ" id="gv" role="3cqZAp">
                <node concept="3clFbS" id="gx" role="3clFbx">
                  <node concept="3cpWs8" id="gz" role="3cqZAp">
                    <node concept="3cpWsn" id="gA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gC" role="33vP2m">
                        <node concept="1pGfFk" id="gD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g$" role="3cqZAp">
                    <node concept="2OqwBi" id="gE" role="3clFbG">
                      <node concept="37vLTw" id="gF" role="2Oq$k0">
                        <ref role="3cqZAo" node="gA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gH" role="37wK5m">
                          <property role="Xl_RC" value="nodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g_" role="3cqZAp">
                    <node concept="37vLTI" id="gI" role="3clFbG">
                      <node concept="2OqwBi" id="gJ" role="37vLTx">
                        <node concept="37vLTw" id="gL" role="2Oq$k0">
                          <ref role="3cqZAo" node="gA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gK" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_NodesOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gy" role="3clFbw">
                  <node concept="10Nm6u" id="gN" role="3uHU7w" />
                  <node concept="37vLTw" id="gO" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_NodesOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gw" role="3cqZAp">
                <node concept="37vLTw" id="gP" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_NodesOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gu" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o6" resolve="NodesOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="3d" role="3KbHQx">
            <node concept="3clFbS" id="gQ" role="3Kbo56">
              <node concept="3clFbJ" id="gS" role="3cqZAp">
                <node concept="3clFbS" id="gU" role="3clFbx">
                  <node concept="3cpWs8" id="gW" role="3cqZAp">
                    <node concept="3cpWsn" id="h0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h2" role="33vP2m">
                        <node concept="1pGfFk" id="h3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gX" role="3cqZAp">
                    <node concept="2OqwBi" id="h4" role="3clFbG">
                      <node concept="37vLTw" id="h5" role="2Oq$k0">
                        <ref role="3cqZAo" node="h0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="h7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gY" role="3cqZAp">
                    <node concept="2OqwBi" id="h8" role="3clFbG">
                      <node concept="37vLTw" id="h9" role="2Oq$k0">
                        <ref role="3cqZAo" node="h0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ha" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="hb" role="37wK5m">
                          <property role="Xl_RC" value="operationContext" />
                        </node>
                        <node concept="asaX9" id="hc" role="lGtFl">
                          <property role="YLPcu" value="MPS 3.4" />
                          <property role="YLQ7P" value="IOperationContext has been deprecated for a while, nobody shall be using this operation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gZ" role="3cqZAp">
                    <node concept="37vLTI" id="hd" role="3clFbG">
                      <node concept="2OqwBi" id="he" role="37vLTx">
                        <node concept="37vLTw" id="hg" role="2Oq$k0">
                          <ref role="3cqZAo" node="h0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hf" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_OperationContextOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gV" role="3clFbw">
                  <node concept="10Nm6u" id="hi" role="3uHU7w" />
                  <node concept="37vLTw" id="hj" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_OperationContextOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gT" role="3cqZAp">
                <node concept="37vLTw" id="hk" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_OperationContextOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gR" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o7" resolve="OperationContextOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="3e" role="3KbHQx">
            <node concept="3clFbS" id="hl" role="3Kbo56">
              <node concept="3clFbJ" id="hn" role="3cqZAp">
                <node concept="3clFbS" id="hp" role="3clFbx">
                  <node concept="3cpWs8" id="hr" role="3cqZAp">
                    <node concept="3cpWsn" id="hu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hw" role="33vP2m">
                        <node concept="1pGfFk" id="hx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hs" role="3cqZAp">
                    <node concept="2OqwBi" id="hy" role="3clFbG">
                      <node concept="37vLTw" id="hz" role="2Oq$k0">
                        <ref role="3cqZAo" node="hu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="h_" role="37wK5m">
                          <property role="Xl_RC" value="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ht" role="3cqZAp">
                    <node concept="37vLTI" id="hA" role="3clFbG">
                      <node concept="2OqwBi" id="hB" role="37vLTx">
                        <node concept="37vLTw" id="hD" role="2Oq$k0">
                          <ref role="3cqZAo" node="hu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hC" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_ProjectOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hq" role="3clFbw">
                  <node concept="10Nm6u" id="hF" role="3uHU7w" />
                  <node concept="37vLTw" id="hG" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_ProjectOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ho" role="3cqZAp">
                <node concept="37vLTw" id="hH" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_ProjectOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hm" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o8" resolve="ProjectOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="3f" role="3KbHQx">
            <node concept="3clFbS" id="hI" role="3Kbo56">
              <node concept="3clFbJ" id="hK" role="3cqZAp">
                <node concept="3clFbS" id="hM" role="3clFbx">
                  <node concept="3cpWs8" id="hO" role="3cqZAp">
                    <node concept="3cpWsn" id="hS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hU" role="33vP2m">
                        <node concept="1pGfFk" id="hV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hP" role="3cqZAp">
                    <node concept="2OqwBi" id="hW" role="3clFbG">
                      <node concept="37vLTw" id="hX" role="2Oq$k0">
                        <ref role="3cqZAo" node="hS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hQ" role="3cqZAp">
                    <node concept="2OqwBi" id="hZ" role="3clFbG">
                      <node concept="37vLTw" id="i0" role="2Oq$k0">
                        <ref role="3cqZAo" node="hS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="i1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="i2" role="37wK5m">
                          <node concept="1QGGSu" id="i3" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/refactoring.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hR" role="3cqZAp">
                    <node concept="37vLTI" id="i4" role="3clFbG">
                      <node concept="2OqwBi" id="i5" role="37vLTx">
                        <node concept="37vLTw" id="i7" role="2Oq$k0">
                          <ref role="3cqZAo" node="hS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i6" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_Refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hN" role="3clFbw">
                  <node concept="10Nm6u" id="i9" role="3uHU7w" />
                  <node concept="37vLTw" id="ia" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_Refactoring" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hL" role="3cqZAp">
                <node concept="37vLTw" id="ib" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_Refactoring" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hJ" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o9" resolve="Refactoring" />
            </node>
          </node>
          <node concept="3KbdKl" id="3g" role="3KbHQx">
            <node concept="3clFbS" id="ic" role="3Kbo56">
              <node concept="3clFbJ" id="ie" role="3cqZAp">
                <node concept="3clFbS" id="ig" role="3clFbx">
                  <node concept="3cpWs8" id="ii" role="3cqZAp">
                    <node concept="3cpWsn" id="ik" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="il" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="im" role="33vP2m">
                        <node concept="1pGfFk" id="in" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ij" role="3cqZAp">
                    <node concept="37vLTI" id="io" role="3clFbG">
                      <node concept="2OqwBi" id="ip" role="37vLTx">
                        <node concept="37vLTw" id="ir" role="2Oq$k0">
                          <ref role="3cqZAo" node="ik" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="is" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iq" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_RefactoringAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ih" role="3clFbw">
                  <node concept="10Nm6u" id="it" role="3uHU7w" />
                  <node concept="37vLTw" id="iu" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_RefactoringAction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="if" role="3cqZAp">
                <node concept="37vLTw" id="iv" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_RefactoringAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="id" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oa" resolve="RefactoringAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="3h" role="3KbHQx">
            <node concept="3clFbS" id="iw" role="3Kbo56">
              <node concept="3clFbJ" id="iy" role="3cqZAp">
                <node concept="3clFbS" id="i$" role="3clFbx">
                  <node concept="3cpWs8" id="iA" role="3cqZAp">
                    <node concept="3cpWsn" id="iC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iE" role="33vP2m">
                        <node concept="1pGfFk" id="iF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iB" role="3cqZAp">
                    <node concept="37vLTI" id="iG" role="3clFbG">
                      <node concept="2OqwBi" id="iH" role="37vLTx">
                        <node concept="37vLTw" id="iJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="iC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iI" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_RefactoringArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i_" role="3clFbw">
                  <node concept="10Nm6u" id="iL" role="3uHU7w" />
                  <node concept="37vLTw" id="iM" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_RefactoringArgument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iz" role="3cqZAp">
                <node concept="37vLTw" id="iN" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_RefactoringArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ix" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ob" resolve="RefactoringArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="3i" role="3KbHQx">
            <node concept="3clFbS" id="iO" role="3Kbo56">
              <node concept="3clFbJ" id="iQ" role="3cqZAp">
                <node concept="3clFbS" id="iS" role="3clFbx">
                  <node concept="3cpWs8" id="iU" role="3cqZAp">
                    <node concept="3cpWsn" id="iW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iY" role="33vP2m">
                        <node concept="1pGfFk" id="iZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iV" role="3cqZAp">
                    <node concept="37vLTI" id="j0" role="3clFbG">
                      <node concept="2OqwBi" id="j1" role="37vLTx">
                        <node concept="37vLTw" id="j3" role="2Oq$k0">
                          <ref role="3cqZAo" node="iW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="j4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="j2" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_RefactoringArgumentReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iT" role="3clFbw">
                  <node concept="10Nm6u" id="j5" role="3uHU7w" />
                  <node concept="37vLTw" id="j6" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_RefactoringArgumentReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iR" role="3cqZAp">
                <node concept="37vLTw" id="j7" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_RefactoringArgumentReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iP" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oc" resolve="RefactoringArgumentReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="3j" role="3KbHQx">
            <node concept="3clFbS" id="j8" role="3Kbo56">
              <node concept="3clFbJ" id="ja" role="3cqZAp">
                <node concept="3clFbS" id="jc" role="3clFbx">
                  <node concept="3cpWs8" id="je" role="3cqZAp">
                    <node concept="3cpWsn" id="jh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ji" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jj" role="33vP2m">
                        <node concept="1pGfFk" id="jk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jf" role="3cqZAp">
                    <node concept="2OqwBi" id="jl" role="3clFbG">
                      <node concept="37vLTw" id="jm" role="2Oq$k0">
                        <ref role="3cqZAo" node="jh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="jo" role="37wK5m">
                          <property role="Xl_RC" value="refactoringContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jg" role="3cqZAp">
                    <node concept="37vLTI" id="jp" role="3clFbG">
                      <node concept="2OqwBi" id="jq" role="37vLTx">
                        <node concept="37vLTw" id="js" role="2Oq$k0">
                          <ref role="3cqZAo" node="jh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jt" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jr" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_RefactoringContext_ConceptFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jd" role="3clFbw">
                  <node concept="10Nm6u" id="ju" role="3uHU7w" />
                  <node concept="37vLTw" id="jv" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_RefactoringContext_ConceptFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jb" role="3cqZAp">
                <node concept="37vLTw" id="jw" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_RefactoringContext_ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j9" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="od" resolve="RefactoringContext_ConceptFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="3k" role="3KbHQx">
            <node concept="3clFbS" id="jx" role="3Kbo56">
              <node concept="3clFbJ" id="jz" role="3cqZAp">
                <node concept="3clFbS" id="j_" role="3clFbx">
                  <node concept="3cpWs8" id="jB" role="3cqZAp">
                    <node concept="3cpWsn" id="jE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jG" role="33vP2m">
                        <node concept="1pGfFk" id="jH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jC" role="3cqZAp">
                    <node concept="2OqwBi" id="jI" role="3clFbG">
                      <node concept="37vLTw" id="jJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="jE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jD" role="3cqZAp">
                    <node concept="37vLTI" id="jL" role="3clFbG">
                      <node concept="2OqwBi" id="jM" role="37vLTx">
                        <node concept="37vLTw" id="jO" role="2Oq$k0">
                          <ref role="3cqZAo" node="jE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jN" role="37vLTJ">
                        <ref role="3cqZAo" node="F" resolve="props_RefactoringField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jA" role="3clFbw">
                  <node concept="10Nm6u" id="jQ" role="3uHU7w" />
                  <node concept="37vLTw" id="jR" role="3uHU7B">
                    <ref role="3cqZAo" node="F" resolve="props_RefactoringField" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="j$" role="3cqZAp">
                <node concept="37vLTw" id="jS" role="3cqZAk">
                  <ref role="3cqZAo" node="F" resolve="props_RefactoringField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jy" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oe" resolve="RefactoringField" />
            </node>
          </node>
          <node concept="3KbdKl" id="3l" role="3KbHQx">
            <node concept="3clFbS" id="jT" role="3Kbo56">
              <node concept="3clFbJ" id="jV" role="3cqZAp">
                <node concept="3clFbS" id="jX" role="3clFbx">
                  <node concept="3cpWs8" id="jZ" role="3cqZAp">
                    <node concept="3cpWsn" id="k2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="k3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="k4" role="33vP2m">
                        <node concept="1pGfFk" id="k5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k0" role="3cqZAp">
                    <node concept="2OqwBi" id="k6" role="3clFbG">
                      <node concept="37vLTw" id="k7" role="2Oq$k0">
                        <ref role="3cqZAo" node="k2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="k8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="k9" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="ka" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="kb" role="37wK5m">
                          <property role="1adDun" value="0x4c4b92003e49a704L" />
                        </node>
                        <node concept="1adDum" id="kc" role="37wK5m">
                          <property role="1adDun" value="0x4c4b92003e49a705L" />
                        </node>
                        <node concept="Xl_RD" id="kd" role="37wK5m">
                          <property role="Xl_RC" value="baseVariableDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="ke" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="kf" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k1" role="3cqZAp">
                    <node concept="37vLTI" id="kg" role="3clFbG">
                      <node concept="2OqwBi" id="kh" role="37vLTx">
                        <node concept="37vLTw" id="kj" role="2Oq$k0">
                          <ref role="3cqZAo" node="k2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ki" role="37vLTJ">
                        <ref role="3cqZAo" node="G" resolve="props_RefactoringFieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jY" role="3clFbw">
                  <node concept="10Nm6u" id="kl" role="3uHU7w" />
                  <node concept="37vLTw" id="km" role="3uHU7B">
                    <ref role="3cqZAo" node="G" resolve="props_RefactoringFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jW" role="3cqZAp">
                <node concept="37vLTw" id="kn" role="3cqZAk">
                  <ref role="3cqZAo" node="G" resolve="props_RefactoringFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jU" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="of" resolve="RefactoringFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="3m" role="3KbHQx">
            <node concept="3clFbS" id="ko" role="3Kbo56">
              <node concept="3clFbJ" id="kq" role="3cqZAp">
                <node concept="3clFbS" id="ks" role="3clFbx">
                  <node concept="3cpWs8" id="ku" role="3cqZAp">
                    <node concept="3cpWsn" id="kx" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ky" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kz" role="33vP2m">
                        <node concept="1pGfFk" id="k$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kv" role="3cqZAp">
                    <node concept="2OqwBi" id="k_" role="3clFbG">
                      <node concept="37vLTw" id="kA" role="2Oq$k0">
                        <ref role="3cqZAo" node="kx" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kw" role="3cqZAp">
                    <node concept="37vLTI" id="kC" role="3clFbG">
                      <node concept="2OqwBi" id="kD" role="37vLTx">
                        <node concept="37vLTw" id="kF" role="2Oq$k0">
                          <ref role="3cqZAo" node="kx" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kE" role="37vLTJ">
                        <ref role="3cqZAo" node="H" resolve="props_RefactoringParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kt" role="3clFbw">
                  <node concept="10Nm6u" id="kH" role="3uHU7w" />
                  <node concept="37vLTw" id="kI" role="3uHU7B">
                    <ref role="3cqZAo" node="H" resolve="props_RefactoringParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kr" role="3cqZAp">
                <node concept="37vLTw" id="kJ" role="3cqZAk">
                  <ref role="3cqZAo" node="H" resolve="props_RefactoringParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kp" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="og" resolve="RefactoringParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="3n" role="3KbHQx">
            <node concept="3clFbS" id="kK" role="3Kbo56">
              <node concept="3clFbJ" id="kM" role="3cqZAp">
                <node concept="3clFbS" id="kO" role="3clFbx">
                  <node concept="3cpWs8" id="kQ" role="3cqZAp">
                    <node concept="3cpWsn" id="kT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kV" role="33vP2m">
                        <node concept="1pGfFk" id="kW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kR" role="3cqZAp">
                    <node concept="2OqwBi" id="kX" role="3clFbG">
                      <node concept="37vLTw" id="kY" role="2Oq$k0">
                        <ref role="3cqZAo" node="kT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="l0" role="37wK5m">
                          <property role="1adDun" value="0x3ecd7c84cde345deL" />
                        </node>
                        <node concept="1adDum" id="l1" role="37wK5m">
                          <property role="1adDun" value="0x886c135ecc69b742L" />
                        </node>
                        <node concept="1adDum" id="l2" role="37wK5m">
                          <property role="1adDun" value="0x5fb04b74a77cda06L" />
                        </node>
                        <node concept="1adDum" id="l3" role="37wK5m">
                          <property role="1adDun" value="0x5fb04b74a77cda07L" />
                        </node>
                        <node concept="Xl_RD" id="l4" role="37wK5m">
                          <property role="Xl_RC" value="refactoringParameter" />
                        </node>
                        <node concept="Xl_RD" id="l5" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="l6" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kS" role="3cqZAp">
                    <node concept="37vLTI" id="l7" role="3clFbG">
                      <node concept="2OqwBi" id="l8" role="37vLTx">
                        <node concept="37vLTw" id="la" role="2Oq$k0">
                          <ref role="3cqZAo" node="kT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="l9" role="37vLTJ">
                        <ref role="3cqZAo" node="I" resolve="props_RefactoringParameterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kP" role="3clFbw">
                  <node concept="10Nm6u" id="lc" role="3uHU7w" />
                  <node concept="37vLTw" id="ld" role="3uHU7B">
                    <ref role="3cqZAo" node="I" resolve="props_RefactoringParameterReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kN" role="3cqZAp">
                <node concept="37vLTw" id="le" role="3cqZAk">
                  <ref role="3cqZAo" node="I" resolve="props_RefactoringParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kL" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oh" resolve="RefactoringParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="3o" role="3KbHQx">
            <node concept="3clFbS" id="lf" role="3Kbo56">
              <node concept="3clFbJ" id="lh" role="3cqZAp">
                <node concept="3clFbS" id="lj" role="3clFbx">
                  <node concept="3cpWs8" id="ll" role="3cqZAp">
                    <node concept="3cpWsn" id="ln" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lo" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lp" role="33vP2m">
                        <node concept="1pGfFk" id="lq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lm" role="3cqZAp">
                    <node concept="37vLTI" id="lr" role="3clFbG">
                      <node concept="2OqwBi" id="ls" role="37vLTx">
                        <node concept="37vLTw" id="lu" role="2Oq$k0">
                          <ref role="3cqZAo" node="ln" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lt" role="37vLTJ">
                        <ref role="3cqZAo" node="J" resolve="props_RefactoringTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lk" role="3clFbw">
                  <node concept="10Nm6u" id="lw" role="3uHU7w" />
                  <node concept="37vLTw" id="lx" role="3uHU7B">
                    <ref role="3cqZAo" node="J" resolve="props_RefactoringTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="li" role="3cqZAp">
                <node concept="37vLTw" id="ly" role="3cqZAk">
                  <ref role="3cqZAo" node="J" resolve="props_RefactoringTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lg" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oi" resolve="RefactoringTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="3p" role="3KbHQx">
            <node concept="3clFbS" id="lz" role="3Kbo56">
              <node concept="3clFbJ" id="l_" role="3cqZAp">
                <node concept="3clFbS" id="lB" role="3clFbx">
                  <node concept="3cpWs8" id="lD" role="3cqZAp">
                    <node concept="3cpWsn" id="lG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lI" role="33vP2m">
                        <node concept="1pGfFk" id="lJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lE" role="3cqZAp">
                    <node concept="2OqwBi" id="lK" role="3clFbG">
                      <node concept="37vLTw" id="lL" role="2Oq$k0">
                        <ref role="3cqZAo" node="lG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="lN" role="37wK5m">
                          <property role="Xl_RC" value="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lF" role="3cqZAp">
                    <node concept="37vLTI" id="lO" role="3clFbG">
                      <node concept="2OqwBi" id="lP" role="37vLTx">
                        <node concept="37vLTw" id="lR" role="2Oq$k0">
                          <ref role="3cqZAo" node="lG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lQ" role="37vLTJ">
                        <ref role="3cqZAo" node="K" resolve="props_RepositoryOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lC" role="3clFbw">
                  <node concept="10Nm6u" id="lT" role="3uHU7w" />
                  <node concept="37vLTw" id="lU" role="3uHU7B">
                    <ref role="3cqZAo" node="K" resolve="props_RepositoryOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lA" role="3cqZAp">
                <node concept="37vLTw" id="lV" role="3cqZAk">
                  <ref role="3cqZAo" node="K" resolve="props_RepositoryOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l$" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oj" resolve="RepositoryOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="3q" role="3KbHQx">
            <node concept="3clFbS" id="lW" role="3Kbo56">
              <node concept="3clFbJ" id="lY" role="3cqZAp">
                <node concept="3clFbS" id="m0" role="3clFbx">
                  <node concept="3cpWs8" id="m2" role="3cqZAp">
                    <node concept="3cpWsn" id="m5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="m6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="m7" role="33vP2m">
                        <node concept="1pGfFk" id="m8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m3" role="3cqZAp">
                    <node concept="2OqwBi" id="m9" role="3clFbG">
                      <node concept="37vLTw" id="ma" role="2Oq$k0">
                        <ref role="3cqZAo" node="m5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="mc" role="37wK5m">
                          <property role="Xl_RC" value="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m4" role="3cqZAp">
                    <node concept="37vLTI" id="md" role="3clFbG">
                      <node concept="2OqwBi" id="me" role="37vLTx">
                        <node concept="37vLTw" id="mg" role="2Oq$k0">
                          <ref role="3cqZAo" node="m5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mf" role="37vLTJ">
                        <ref role="3cqZAo" node="L" resolve="props_ScopeOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="m1" role="3clFbw">
                  <node concept="10Nm6u" id="mi" role="3uHU7w" />
                  <node concept="37vLTw" id="mj" role="3uHU7B">
                    <ref role="3cqZAo" node="L" resolve="props_ScopeOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lZ" role="3cqZAp">
                <node concept="37vLTw" id="mk" role="3cqZAk">
                  <ref role="3cqZAo" node="L" resolve="props_ScopeOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lX" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ok" resolve="ScopeOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="3r" role="3KbHQx">
            <node concept="3clFbS" id="ml" role="3Kbo56">
              <node concept="3clFbJ" id="mn" role="3cqZAp">
                <node concept="3clFbS" id="mp" role="3clFbx">
                  <node concept="3cpWs8" id="mr" role="3cqZAp">
                    <node concept="3cpWsn" id="mu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mw" role="33vP2m">
                        <node concept="1pGfFk" id="mx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ms" role="3cqZAp">
                    <node concept="2OqwBi" id="my" role="3clFbG">
                      <node concept="37vLTw" id="mz" role="2Oq$k0">
                        <ref role="3cqZAo" node="mu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="m$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="m_" role="37wK5m">
                          <property role="Xl_RC" value="updateModel(...)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mt" role="3cqZAp">
                    <node concept="37vLTI" id="mA" role="3clFbG">
                      <node concept="2OqwBi" id="mB" role="37vLTx">
                        <node concept="37vLTw" id="mD" role="2Oq$k0">
                          <ref role="3cqZAo" node="mu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mC" role="37vLTJ">
                        <ref role="3cqZAo" node="M" resolve="props_UpdateModelProcedure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mq" role="3clFbw">
                  <node concept="10Nm6u" id="mF" role="3uHU7w" />
                  <node concept="37vLTw" id="mG" role="3uHU7B">
                    <ref role="3cqZAo" node="M" resolve="props_UpdateModelProcedure" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mo" role="3cqZAp">
                <node concept="37vLTw" id="mH" role="3cqZAk">
                  <ref role="3cqZAo" node="M" resolve="props_UpdateModelProcedure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mm" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ol" resolve="UpdateModelProcedure" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <node concept="10Nm6u" id="mI" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="2s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="mJ">
    <node concept="39e2AJ" id="mK" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="mP" role="39e3Y0">
        <ref role="39e2AK" to="tp1h:hAvmtdQ" resolve="RefactoringTargetKind_Enum" />
        <node concept="385nmt" id="mQ" role="385vvn">
          <property role="385vuF" value="RefactoringTargetKind_Enum" />
          <node concept="2$VJBW" id="mS" role="385v07">
            <property role="2$VJBR" value="1209559274358" />
            <node concept="2x4n5u" id="mT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="mU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mR" role="39e2AY">
          <ref role="39e2AS" node="vV" resolve="RefactoringTargetKind_Enum" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mL" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="mV" role="39e3Y0">
        <ref role="39e2AK" to="tp1h:hAYDOKQ" />
        <node concept="385nmt" id="n0" role="385vvn">
          <property role="385vuF" value="devkit" />
          <node concept="2$VJBW" id="n2" role="385v07">
            <property role="2$VJBR" value="1210084445238" />
            <node concept="2x4n5u" id="n3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="n4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n1" role="39e2AY">
          <ref role="39e2AS" node="w0" resolve="devkit" />
        </node>
      </node>
      <node concept="39e2AG" id="mW" role="39e3Y0">
        <ref role="39e2AK" to="tp1h:hAYDNUR" />
        <node concept="385nmt" id="n5" role="385vvn">
          <property role="385vuF" value="language" />
          <node concept="2$VJBW" id="n7" role="385v07">
            <property role="2$VJBR" value="1210084441783" />
            <node concept="2x4n5u" id="n8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="n9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n6" role="39e2AY">
          <ref role="39e2AS" node="vY" resolve="language" />
        </node>
      </node>
      <node concept="39e2AG" id="mX" role="39e3Y0">
        <ref role="39e2AK" to="tp1h:hAvmDMm" />
        <node concept="385nmt" id="na" role="385vvn">
          <property role="385vuF" value="model" />
          <node concept="2$VJBW" id="nc" role="385v07">
            <property role="2$VJBR" value="1209559325846" />
            <node concept="2x4n5u" id="nd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ne" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nb" role="39e2AY">
          <ref role="39e2AS" node="vX" resolve="model" />
        </node>
      </node>
      <node concept="39e2AG" id="mY" role="39e3Y0">
        <ref role="39e2AK" to="tp1h:hAvmtdR" />
        <node concept="385nmt" id="nf" role="385vvn">
          <property role="385vuF" value="node" />
          <node concept="2$VJBW" id="nh" role="385v07">
            <property role="2$VJBR" value="1209559274359" />
            <node concept="2x4n5u" id="ni" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="nj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ng" role="39e2AY">
          <ref role="39e2AS" node="vW" resolve="node" />
        </node>
      </node>
      <node concept="39e2AG" id="mZ" role="39e3Y0">
        <ref role="39e2AK" to="tp1h:hAYDOvK" />
        <node concept="385nmt" id="nk" role="385vvn">
          <property role="385vuF" value="solution" />
          <node concept="2$VJBW" id="nm" role="385v07">
            <property role="2$VJBR" value="1210084444144" />
            <node concept="2x4n5u" id="nn" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="no" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nl" role="39e2AY">
          <ref role="39e2AS" node="vZ" resolve="solution" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mM" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="np" role="39e3Y0">
        <ref role="39e2AK" to="tp1h:hAvmtdQ" resolve="RefactoringTargetKind_Enum" />
        <node concept="385nmt" id="nq" role="385vvn">
          <property role="385vuF" value="RefactoringTargetKind_Enum" />
          <node concept="2$VJBW" id="ns" role="385v07">
            <property role="2$VJBR" value="1209559274358" />
            <node concept="2x4n5u" id="nt" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="nu" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nr" role="39e2AY">
          <ref role="39e2AS" node="yx" resolve="RefactoringTargetKind_Enum_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mN" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="nv" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="nw" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mO" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="nx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ny" role="39e2AY">
          <ref role="39e2AS" node="_8" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nz">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="n$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ot" role="1B3o_S" />
      <node concept="3uibUv" id="ou" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="n_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractMoveExpression" />
      <node concept="3Tm1VV" id="ov" role="1B3o_S" />
      <node concept="10Oyi0" id="ow" role="1tU5fm" />
      <node concept="3cmrfG" id="ox" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="nA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractMoveNodeExpression" />
      <node concept="3Tm1VV" id="oy" role="1B3o_S" />
      <node concept="10Oyi0" id="oz" role="1tU5fm" />
      <node concept="3cmrfG" id="o$" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="nB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractMoveNodesExpression" />
      <node concept="3Tm1VV" id="o_" role="1B3o_S" />
      <node concept="10Oyi0" id="oA" role="1tU5fm" />
      <node concept="3cmrfG" id="oB" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="nC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AffectedNodesClause" />
      <node concept="3Tm1VV" id="oC" role="1B3o_S" />
      <node concept="10Oyi0" id="oD" role="1tU5fm" />
      <node concept="3cmrfG" id="oE" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="nD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_Model" />
      <node concept="3Tm1VV" id="oF" role="1B3o_S" />
      <node concept="10Oyi0" id="oG" role="1tU5fm" />
      <node concept="3cmrfG" id="oH" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="nE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_Module" />
      <node concept="3Tm1VV" id="oI" role="1B3o_S" />
      <node concept="10Oyi0" id="oJ" role="1tU5fm" />
      <node concept="3cmrfG" id="oK" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="nF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_SModel" />
      <node concept="3Tm1VV" id="oL" role="1B3o_S" />
      <node concept="10Oyi0" id="oM" role="1tU5fm" />
      <node concept="3cmrfG" id="oN" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="nG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_SNode" />
      <node concept="3Tm1VV" id="oO" role="1B3o_S" />
      <node concept="10Oyi0" id="oP" role="1tU5fm" />
      <node concept="3cmrfG" id="oQ" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="nH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContextMemberOperation" />
      <node concept="3Tm1VV" id="oR" role="1B3o_S" />
      <node concept="10Oyi0" id="oS" role="1tU5fm" />
      <node concept="3cmrfG" id="oT" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="nI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContextType" />
      <node concept="3Tm1VV" id="oU" role="1B3o_S" />
      <node concept="10Oyi0" id="oV" role="1tU5fm" />
      <node concept="3cmrfG" id="oW" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="nJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CreateRefactoringContext" />
      <node concept="3Tm1VV" id="oX" role="1B3o_S" />
      <node concept="10Oyi0" id="oY" role="1tU5fm" />
      <node concept="3cmrfG" id="oZ" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="nK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DoRefactorClause" />
      <node concept="3Tm1VV" id="p0" role="1B3o_S" />
      <node concept="10Oyi0" id="p1" role="1tU5fm" />
      <node concept="3cmrfG" id="p2" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="nL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DoWhenDoneClause" />
      <node concept="3Tm1VV" id="p3" role="1B3o_S" />
      <node concept="10Oyi0" id="p4" role="1tU5fm" />
      <node concept="3cmrfG" id="p5" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="nM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExecuteRefactoringStatement" />
      <node concept="3Tm1VV" id="p6" role="1B3o_S" />
      <node concept="10Oyi0" id="p7" role="1tU5fm" />
      <node concept="3cmrfG" id="p8" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="nN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GetModelsToUpdateClause" />
      <node concept="3Tm1VV" id="p9" role="1B3o_S" />
      <node concept="10Oyi0" id="pa" role="1tU5fm" />
      <node concept="3cmrfG" id="pb" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="nO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InitClause" />
      <node concept="3Tm1VV" id="pc" role="1B3o_S" />
      <node concept="10Oyi0" id="pd" role="1tU5fm" />
      <node concept="3cmrfG" id="pe" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="nP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsApplicableToModelClause" />
      <node concept="3Tm1VV" id="pf" role="1B3o_S" />
      <node concept="10Oyi0" id="pg" role="1tU5fm" />
      <node concept="3cmrfG" id="ph" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="nQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsApplicableToModuleClause" />
      <node concept="3Tm1VV" id="pi" role="1B3o_S" />
      <node concept="10Oyi0" id="pj" role="1tU5fm" />
      <node concept="3cmrfG" id="pk" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="nR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsApplicableToNodeClause" />
      <node concept="3Tm1VV" id="pl" role="1B3o_S" />
      <node concept="10Oyi0" id="pm" role="1tU5fm" />
      <node concept="3cmrfG" id="pn" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="nS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsRefactoringApplicable" />
      <node concept="3Tm1VV" id="po" role="1B3o_S" />
      <node concept="10Oyi0" id="pp" role="1tU5fm" />
      <node concept="3cmrfG" id="pq" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="nT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MainProjectOperation" />
      <node concept="3Tm1VV" id="pr" role="1B3o_S" />
      <node concept="10Oyi0" id="ps" role="1tU5fm" />
      <node concept="3cmrfG" id="pt" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="nU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelDescriptorOperation" />
      <node concept="3Tm1VV" id="pu" role="1B3o_S" />
      <node concept="10Oyi0" id="pv" role="1tU5fm" />
      <node concept="3cmrfG" id="pw" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="nV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelTarget" />
      <node concept="3Tm1VV" id="px" role="1B3o_S" />
      <node concept="10Oyi0" id="py" role="1tU5fm" />
      <node concept="3cmrfG" id="pz" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="nW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelsToGenerateByDefault" />
      <node concept="3Tm1VV" id="p$" role="1B3o_S" />
      <node concept="10Oyi0" id="p_" role="1tU5fm" />
      <node concept="3cmrfG" id="pA" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="nX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelsToGenerateClause" />
      <node concept="3Tm1VV" id="pB" role="1B3o_S" />
      <node concept="10Oyi0" id="pC" role="1tU5fm" />
      <node concept="3cmrfG" id="pD" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="nY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleOperation" />
      <node concept="3Tm1VV" id="pE" role="1B3o_S" />
      <node concept="10Oyi0" id="pF" role="1tU5fm" />
      <node concept="3cmrfG" id="pG" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="nZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleTarget" />
      <node concept="3Tm1VV" id="pH" role="1B3o_S" />
      <node concept="10Oyi0" id="pI" role="1tU5fm" />
      <node concept="3cmrfG" id="pJ" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="o0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MoveNodeToModelExpression" />
      <node concept="3Tm1VV" id="pK" role="1B3o_S" />
      <node concept="10Oyi0" id="pL" role="1tU5fm" />
      <node concept="3cmrfG" id="pM" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="o1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MoveNodeToNodeExpression" />
      <node concept="3Tm1VV" id="pN" role="1B3o_S" />
      <node concept="10Oyi0" id="pO" role="1tU5fm" />
      <node concept="3cmrfG" id="pP" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="o2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MoveNodesToModelExpression" />
      <node concept="3Tm1VV" id="pQ" role="1B3o_S" />
      <node concept="10Oyi0" id="pR" role="1tU5fm" />
      <node concept="3cmrfG" id="pS" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="o3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MoveNodesToNodeExpression" />
      <node concept="3Tm1VV" id="pT" role="1B3o_S" />
      <node concept="10Oyi0" id="pU" role="1tU5fm" />
      <node concept="3cmrfG" id="pV" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="o4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeOperation" />
      <node concept="3Tm1VV" id="pW" role="1B3o_S" />
      <node concept="10Oyi0" id="pX" role="1tU5fm" />
      <node concept="3cmrfG" id="pY" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="o5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeTarget" />
      <node concept="3Tm1VV" id="pZ" role="1B3o_S" />
      <node concept="10Oyi0" id="q0" role="1tU5fm" />
      <node concept="3cmrfG" id="q1" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="o6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodesOperation" />
      <node concept="3Tm1VV" id="q2" role="1B3o_S" />
      <node concept="10Oyi0" id="q3" role="1tU5fm" />
      <node concept="3cmrfG" id="q4" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="o7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OperationContextOperation" />
      <node concept="3Tm1VV" id="q5" role="1B3o_S" />
      <node concept="10Oyi0" id="q6" role="1tU5fm" />
      <node concept="3cmrfG" id="q7" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="o8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectOperation" />
      <node concept="3Tm1VV" id="q8" role="1B3o_S" />
      <node concept="10Oyi0" id="q9" role="1tU5fm" />
      <node concept="3cmrfG" id="qa" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="o9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Refactoring" />
      <node concept="3Tm1VV" id="qb" role="1B3o_S" />
      <node concept="10Oyi0" id="qc" role="1tU5fm" />
      <node concept="3cmrfG" id="qd" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="oa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefactoringAction" />
      <node concept="3Tm1VV" id="qe" role="1B3o_S" />
      <node concept="10Oyi0" id="qf" role="1tU5fm" />
      <node concept="3cmrfG" id="qg" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="ob" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefactoringArgument" />
      <node concept="3Tm1VV" id="qh" role="1B3o_S" />
      <node concept="10Oyi0" id="qi" role="1tU5fm" />
      <node concept="3cmrfG" id="qj" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="oc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefactoringArgumentReference" />
      <node concept="3Tm1VV" id="qk" role="1B3o_S" />
      <node concept="10Oyi0" id="ql" role="1tU5fm" />
      <node concept="3cmrfG" id="qm" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="od" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefactoringContext_ConceptFunctionParameter" />
      <node concept="3Tm1VV" id="qn" role="1B3o_S" />
      <node concept="10Oyi0" id="qo" role="1tU5fm" />
      <node concept="3cmrfG" id="qp" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="oe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefactoringField" />
      <node concept="3Tm1VV" id="qq" role="1B3o_S" />
      <node concept="10Oyi0" id="qr" role="1tU5fm" />
      <node concept="3cmrfG" id="qs" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="Wx3nA" id="of" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefactoringFieldReference" />
      <node concept="3Tm1VV" id="qt" role="1B3o_S" />
      <node concept="10Oyi0" id="qu" role="1tU5fm" />
      <node concept="3cmrfG" id="qv" role="33vP2m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="Wx3nA" id="og" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefactoringParameter" />
      <node concept="3Tm1VV" id="qw" role="1B3o_S" />
      <node concept="10Oyi0" id="qx" role="1tU5fm" />
      <node concept="3cmrfG" id="qy" role="33vP2m">
        <property role="3cmrfH" value="43" />
      </node>
    </node>
    <node concept="Wx3nA" id="oh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefactoringParameterReference" />
      <node concept="3Tm1VV" id="qz" role="1B3o_S" />
      <node concept="10Oyi0" id="q$" role="1tU5fm" />
      <node concept="3cmrfG" id="q_" role="33vP2m">
        <property role="3cmrfH" value="44" />
      </node>
    </node>
    <node concept="Wx3nA" id="oi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefactoringTarget" />
      <node concept="3Tm1VV" id="qA" role="1B3o_S" />
      <node concept="10Oyi0" id="qB" role="1tU5fm" />
      <node concept="3cmrfG" id="qC" role="33vP2m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="Wx3nA" id="oj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RepositoryOperation" />
      <node concept="3Tm1VV" id="qD" role="1B3o_S" />
      <node concept="10Oyi0" id="qE" role="1tU5fm" />
      <node concept="3cmrfG" id="qF" role="33vP2m">
        <property role="3cmrfH" value="46" />
      </node>
    </node>
    <node concept="Wx3nA" id="ok" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ScopeOperation" />
      <node concept="3Tm1VV" id="qG" role="1B3o_S" />
      <node concept="10Oyi0" id="qH" role="1tU5fm" />
      <node concept="3cmrfG" id="qI" role="33vP2m">
        <property role="3cmrfH" value="47" />
      </node>
    </node>
    <node concept="Wx3nA" id="ol" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UpdateModelProcedure" />
      <node concept="3Tm1VV" id="qJ" role="1B3o_S" />
      <node concept="10Oyi0" id="qK" role="1tU5fm" />
      <node concept="3cmrfG" id="qL" role="33vP2m">
        <property role="3cmrfH" value="48" />
      </node>
    </node>
    <node concept="2tJIrI" id="om" role="jymVt" />
    <node concept="3clFbW" id="on" role="jymVt">
      <node concept="3cqZAl" id="qM" role="3clF45" />
      <node concept="3Tm1VV" id="qN" role="1B3o_S" />
      <node concept="3clFbS" id="qO" role="3clF47">
        <node concept="3cpWs8" id="qP" role="3cqZAp">
          <node concept="3cpWsn" id="rC" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="rD" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="rE" role="33vP2m">
              <node concept="1pGfFk" id="rF" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="rG" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="rH" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rL" role="37wK5m">
                <property role="1adDun" value="0x1174ee3c478L" />
              </node>
              <node concept="37vLTw" id="rM" role="37wK5m">
                <ref role="3cqZAo" node="n_" resolve="AbstractMoveExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3clFbG">
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rQ" role="37wK5m">
                <property role="1adDun" value="0x1174eee67c1L" />
              </node>
              <node concept="37vLTw" id="rR" role="37wK5m">
                <ref role="3cqZAo" node="nA" resolve="AbstractMoveNodeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <node concept="37vLTw" id="rT" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rV" role="37wK5m">
                <property role="1adDun" value="0x1174eeedfb6L" />
              </node>
              <node concept="37vLTw" id="rW" role="37wK5m">
                <ref role="3cqZAo" node="nB" resolve="AbstractMoveNodesExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="s0" role="37wK5m">
                <property role="1adDun" value="0x1179d272ac6L" />
              </node>
              <node concept="37vLTw" id="s1" role="37wK5m">
                <ref role="3cqZAo" node="nC" resolve="AffectedNodesClause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <node concept="37vLTw" id="s3" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="s5" role="37wK5m">
                <property role="1adDun" value="0x1199f5764daL" />
              </node>
              <node concept="37vLTw" id="s6" role="37wK5m">
                <ref role="3cqZAo" node="nD" resolve="ConceptFunctionParameter_Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sa" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77a0577L" />
              </node>
              <node concept="37vLTw" id="sb" role="37wK5m">
                <ref role="3cqZAo" node="nE" resolve="ConceptFunctionParameter_Module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sf" role="37wK5m">
                <property role="1adDun" value="0x114ff551cd5L" />
              </node>
              <node concept="37vLTw" id="sg" role="37wK5m">
                <ref role="3cqZAo" node="nF" resolve="ConceptFunctionParameter_SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sk" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77a059eL" />
              </node>
              <node concept="37vLTw" id="sl" role="37wK5m">
                <ref role="3cqZAo" node="nG" resolve="ConceptFunctionParameter_SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <node concept="37vLTw" id="sn" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sp" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b61646dL" />
              </node>
              <node concept="37vLTw" id="sq" role="37wK5m">
                <ref role="3cqZAo" node="nH" resolve="ContextMemberOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="su" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b65b84aL" />
              </node>
              <node concept="37vLTw" id="sv" role="37wK5m">
                <ref role="3cqZAo" node="nI" resolve="ContextType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sz" role="37wK5m">
                <property role="1adDun" value="0x335c206b02bc2de5L" />
              </node>
              <node concept="37vLTw" id="s$" role="37wK5m">
                <ref role="3cqZAo" node="nJ" resolve="CreateRefactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sC" role="37wK5m">
                <property role="1adDun" value="0x114ff4a9da3L" />
              </node>
              <node concept="37vLTw" id="sD" role="37wK5m">
                <ref role="3cqZAo" node="nK" resolve="DoRefactorClause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sH" role="37wK5m">
                <property role="1adDun" value="0x1c9210c7226dbbf4L" />
              </node>
              <node concept="37vLTw" id="sI" role="37wK5m">
                <ref role="3cqZAo" node="nL" resolve="DoWhenDoneClause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sM" role="37wK5m">
                <property role="1adDun" value="0x1fe4fcef62d0186cL" />
              </node>
              <node concept="37vLTw" id="sN" role="37wK5m">
                <ref role="3cqZAo" node="nM" resolve="ExecuteRefactoringStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sR" role="37wK5m">
                <property role="1adDun" value="0x119f1c05cbcL" />
              </node>
              <node concept="37vLTw" id="sS" role="37wK5m">
                <ref role="3cqZAo" node="nN" resolve="GetModelsToUpdateClause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sW" role="37wK5m">
                <property role="1adDun" value="0x4c4b92003e4d77d2L" />
              </node>
              <node concept="37vLTw" id="sX" role="37wK5m">
                <ref role="3cqZAo" node="nO" resolve="InitClause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="t1" role="37wK5m">
                <property role="1adDun" value="0x1199f56b378L" />
              </node>
              <node concept="37vLTw" id="t2" role="37wK5m">
                <ref role="3cqZAo" node="nP" resolve="IsApplicableToModelClause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="t6" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77a0571L" />
              </node>
              <node concept="37vLTw" id="t7" role="37wK5m">
                <ref role="3cqZAo" node="nQ" resolve="IsApplicableToModuleClause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tb" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77a0598L" />
              </node>
              <node concept="37vLTw" id="tc" role="37wK5m">
                <ref role="3cqZAo" node="nR" resolve="IsApplicableToNodeClause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tg" role="37wK5m">
                <property role="1adDun" value="0x5b9318cd86fd917dL" />
              </node>
              <node concept="37vLTw" id="th" role="37wK5m">
                <ref role="3cqZAo" node="nS" resolve="IsRefactoringApplicable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tl" role="37wK5m">
                <property role="1adDun" value="0x709995bad7715796L" />
              </node>
              <node concept="37vLTw" id="tm" role="37wK5m">
                <ref role="3cqZAo" node="nT" resolve="MainProjectOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tq" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b61646fL" />
              </node>
              <node concept="37vLTw" id="tr" role="37wK5m">
                <ref role="3cqZAo" node="nU" resolve="ModelDescriptorOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tv" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77a056aL" />
              </node>
              <node concept="37vLTw" id="tw" role="37wK5m">
                <ref role="3cqZAo" node="nV" resolve="ModelTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="t$" role="37wK5m">
                <property role="1adDun" value="0x3c55f2dab56d441dL" />
              </node>
              <node concept="37vLTw" id="t_" role="37wK5m">
                <ref role="3cqZAo" node="nW" resolve="ModelsToGenerateByDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tD" role="37wK5m">
                <property role="1adDun" value="0x175aa0f4225aa61fL" />
              </node>
              <node concept="37vLTw" id="tE" role="37wK5m">
                <ref role="3cqZAo" node="nX" resolve="ModelsToGenerateClause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tI" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b616471L" />
              </node>
              <node concept="37vLTw" id="tJ" role="37wK5m">
                <ref role="3cqZAo" node="nY" resolve="ModuleOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tN" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77a056bL" />
              </node>
              <node concept="37vLTw" id="tO" role="37wK5m">
                <ref role="3cqZAo" node="nZ" resolve="ModuleTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tS" role="37wK5m">
                <property role="1adDun" value="0x1174ef1677bL" />
              </node>
              <node concept="37vLTw" id="tT" role="37wK5m">
                <ref role="3cqZAo" node="o0" resolve="MoveNodeToModelExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="tU" role="3clFbG">
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tX" role="37wK5m">
                <property role="1adDun" value="0x1174ef58749L" />
              </node>
              <node concept="37vLTw" id="tY" role="37wK5m">
                <ref role="3cqZAo" node="o1" resolve="MoveNodeToNodeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="u2" role="37wK5m">
                <property role="1adDun" value="0x1174ef7a718L" />
              </node>
              <node concept="37vLTw" id="u3" role="37wK5m">
                <ref role="3cqZAo" node="o2" resolve="MoveNodesToModelExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="u7" role="37wK5m">
                <property role="1adDun" value="0x1174efa95a1L" />
              </node>
              <node concept="37vLTw" id="u8" role="37wK5m">
                <ref role="3cqZAo" node="o3" resolve="MoveNodesToNodeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uc" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b616473L" />
              </node>
              <node concept="37vLTw" id="ud" role="37wK5m">
                <ref role="3cqZAo" node="o4" resolve="NodeOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uh" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77a056cL" />
              </node>
              <node concept="37vLTw" id="ui" role="37wK5m">
                <ref role="3cqZAo" node="o5" resolve="NodeTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="um" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b616475L" />
              </node>
              <node concept="37vLTw" id="un" role="37wK5m">
                <ref role="3cqZAo" node="o6" resolve="NodesOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ro" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ur" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b616477L" />
              </node>
              <node concept="37vLTw" id="us" role="37wK5m">
                <ref role="3cqZAo" node="o7" resolve="OperationContextOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uw" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b616479L" />
              </node>
              <node concept="37vLTw" id="ux" role="37wK5m">
                <ref role="3cqZAo" node="o8" resolve="ProjectOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="u_" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a778e245L" />
              </node>
              <node concept="37vLTw" id="uA" role="37wK5m">
                <ref role="3cqZAo" node="o9" resolve="Refactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="37vLTw" id="uC" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uE" role="37wK5m">
                <property role="1adDun" value="0x2cfffca8ff395f2fL" />
              </node>
              <node concept="37vLTw" id="uF" role="37wK5m">
                <ref role="3cqZAo" node="oa" resolve="RefactoringAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <node concept="37vLTw" id="uH" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uJ" role="37wK5m">
                <property role="1adDun" value="0x6a4d729d0327d5dL" />
              </node>
              <node concept="37vLTw" id="uK" role="37wK5m">
                <ref role="3cqZAo" node="ob" resolve="RefactoringArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uO" role="37wK5m">
                <property role="1adDun" value="0x6a4d729d0327dc4L" />
              </node>
              <node concept="37vLTw" id="uP" role="37wK5m">
                <ref role="3cqZAo" node="oc" resolve="RefactoringArgumentReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uT" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b61724aL" />
              </node>
              <node concept="37vLTw" id="uU" role="37wK5m">
                <ref role="3cqZAo" node="od" resolve="RefactoringContext_ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rv" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uY" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77a0662L" />
              </node>
              <node concept="37vLTw" id="uZ" role="37wK5m">
                <ref role="3cqZAo" node="oe" resolve="RefactoringField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rw" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <node concept="37vLTw" id="v1" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="v3" role="37wK5m">
                <property role="1adDun" value="0x4c4b92003e483aaaL" />
              </node>
              <node concept="37vLTw" id="v4" role="37wK5m">
                <ref role="3cqZAo" node="of" resolve="RefactoringFieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rx" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="v8" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77a0664L" />
              </node>
              <node concept="37vLTw" id="v9" role="37wK5m">
                <ref role="3cqZAo" node="og" resolve="RefactoringParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ry" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3clFbG">
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vd" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77cda06L" />
              </node>
              <node concept="37vLTw" id="ve" role="37wK5m">
                <ref role="3cqZAo" node="oh" resolve="RefactoringParameterReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rz" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vi" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77a0569L" />
              </node>
              <node concept="37vLTw" id="vj" role="37wK5m">
                <ref role="3cqZAo" node="oi" resolve="RefactoringTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r$" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vn" role="37wK5m">
                <property role="1adDun" value="0x526920001de2794bL" />
              </node>
              <node concept="37vLTw" id="vo" role="37wK5m">
                <ref role="3cqZAo" node="oj" resolve="RepositoryOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r_" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vs" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b61647bL" />
              </node>
              <node concept="37vLTw" id="vt" role="37wK5m">
                <ref role="3cqZAo" node="ok" resolve="ScopeOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="builder" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vx" role="37wK5m">
                <property role="1adDun" value="0x11710c75c77L" />
              </node>
              <node concept="37vLTw" id="vy" role="37wK5m">
                <ref role="3cqZAo" node="ol" resolve="UpdateModelProcedure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB" role="3cqZAp">
          <node concept="37vLTI" id="vz" role="3clFbG">
            <node concept="2OqwBi" id="v$" role="37vLTx">
              <node concept="37vLTw" id="vA" role="2Oq$k0">
                <ref role="3cqZAo" node="rC" resolve="builder" />
              </node>
              <node concept="liA8E" id="vB" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="v_" role="37vLTJ">
              <ref role="3cqZAo" node="n$" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oo" role="jymVt" />
    <node concept="3clFb_" id="op" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="vC" role="3clF45" />
      <node concept="3clFbS" id="vD" role="3clF47">
        <node concept="3cpWs6" id="vF" role="3cqZAp">
          <node concept="2OqwBi" id="vG" role="3cqZAk">
            <node concept="37vLTw" id="vH" role="2Oq$k0">
              <ref role="3cqZAo" node="n$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="vI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="vJ" role="37wK5m">
                <ref role="3cqZAo" node="vE" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vE" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="vK" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oq" role="jymVt" />
    <node concept="3clFb_" id="or" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="vL" role="3clF45" />
      <node concept="3Tm1VV" id="vM" role="1B3o_S" />
      <node concept="3clFbS" id="vN" role="3clF47">
        <node concept="3cpWs6" id="vP" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3cqZAk">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="n$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="vT" role="37wK5m">
                <ref role="3cqZAo" node="vO" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="vU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="os" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="vV">
    <property role="TrG5h" value="RefactoringTargetKind_Enum" />
    <node concept="QsSxf" id="vW" role="Qtgdg">
      <property role="TrG5h" value="node" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="wb" role="37wK5m">
        <property role="Xl_RC" value="node" />
      </node>
      <node concept="10Nm6u" id="wc" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="vX" role="Qtgdg">
      <property role="TrG5h" value="model" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="wd" role="37wK5m">
        <property role="Xl_RC" value="model" />
      </node>
      <node concept="Xl_RD" id="we" role="37wK5m">
        <property role="Xl_RC" value="model" />
      </node>
    </node>
    <node concept="QsSxf" id="vY" role="Qtgdg">
      <property role="TrG5h" value="language" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="wf" role="37wK5m">
        <property role="Xl_RC" value="language" />
      </node>
      <node concept="Xl_RD" id="wg" role="37wK5m">
        <property role="Xl_RC" value="language" />
      </node>
    </node>
    <node concept="QsSxf" id="vZ" role="Qtgdg">
      <property role="TrG5h" value="solution" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="wh" role="37wK5m">
        <property role="Xl_RC" value="solution" />
      </node>
      <node concept="Xl_RD" id="wi" role="37wK5m">
        <property role="Xl_RC" value="solution" />
      </node>
    </node>
    <node concept="QsSxf" id="w0" role="Qtgdg">
      <property role="TrG5h" value="devkit" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="wj" role="37wK5m">
        <property role="Xl_RC" value="devkit" />
      </node>
      <node concept="Xl_RD" id="wk" role="37wK5m">
        <property role="Xl_RC" value="devkit" />
      </node>
    </node>
    <node concept="3Tm1VV" id="w1" role="1B3o_S" />
    <node concept="312cEg" id="w2" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="wl" role="1tU5fm" />
      <node concept="3Tm6S6" id="wm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w3" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="wn" role="3clF47">
        <node concept="3cpWs6" id="wq" role="3cqZAp">
          <node concept="37vLTw" id="wr" role="3cqZAk">
            <ref role="3cqZAo" node="w2" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="wo" role="3clF45" />
      <node concept="3Tm1VV" id="wp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w4" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="ws" role="1tU5fm" />
      <node concept="3Tm6S6" id="wt" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="w5" role="jymVt">
      <node concept="3clFbS" id="wu" role="3clF47">
        <node concept="3clFbF" id="wy" role="3cqZAp">
          <node concept="37vLTI" id="w$" role="3clFbG">
            <node concept="37vLTw" id="w_" role="37vLTJ">
              <ref role="3cqZAo" node="w2" resolve="myName" />
            </node>
            <node concept="37vLTw" id="wA" role="37vLTx">
              <ref role="3cqZAo" node="wv" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wz" role="3cqZAp">
          <node concept="37vLTI" id="wB" role="3clFbG">
            <node concept="37vLTw" id="wC" role="37vLTJ">
              <ref role="3cqZAo" node="w4" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="wD" role="37vLTx">
              <ref role="3cqZAo" node="ww" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wv" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="wE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ww" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="wF" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="wx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w6" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="wG" role="3clF47">
        <node concept="3cpWs6" id="wJ" role="3cqZAp">
          <node concept="37vLTw" id="wK" role="3cqZAk">
            <ref role="3cqZAo" node="w4" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="wH" role="3clF45" />
      <node concept="3Tm1VV" id="wI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w7" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="wL" role="3clF47">
        <node concept="3cpWs6" id="wO" role="3cqZAp">
          <node concept="37vLTw" id="wP" role="3cqZAk">
            <ref role="3cqZAo" node="w4" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="wM" role="3clF45" />
      <node concept="3Tm1VV" id="wN" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="w8" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="wQ" role="3clF47">
        <node concept="3cpWs8" id="wT" role="3cqZAp">
          <node concept="3cpWsn" id="x0" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="x1" role="1tU5fm">
              <node concept="3uibUv" id="x3" role="_ZDj9">
                <ref role="3uigEE" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
            </node>
            <node concept="2ShNRf" id="x2" role="33vP2m">
              <node concept="2Jqq0_" id="x4" role="2ShVmc">
                <node concept="3uibUv" id="x5" role="HW$YZ">
                  <ref role="3uigEE" node="vV" resolve="RefactoringTargetKind_Enum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="x6" role="3clFbG">
            <node concept="37vLTw" id="x7" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="list" />
            </node>
            <node concept="TSZUe" id="x8" role="2OqNvi">
              <node concept="Rm8GO" id="x9" role="25WWJ7">
                <ref role="Rm8GQ" node="vW" resolve="node" />
                <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="list" />
            </node>
            <node concept="TSZUe" id="xc" role="2OqNvi">
              <node concept="Rm8GO" id="xd" role="25WWJ7">
                <ref role="Rm8GQ" node="vX" resolve="model" />
                <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="list" />
            </node>
            <node concept="TSZUe" id="xg" role="2OqNvi">
              <node concept="Rm8GO" id="xh" role="25WWJ7">
                <ref role="Rm8GQ" node="vY" resolve="language" />
                <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="list" />
            </node>
            <node concept="TSZUe" id="xk" role="2OqNvi">
              <node concept="Rm8GO" id="xl" role="25WWJ7">
                <ref role="Rm8GQ" node="vZ" resolve="solution" />
                <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="list" />
            </node>
            <node concept="TSZUe" id="xo" role="2OqNvi">
              <node concept="Rm8GO" id="xp" role="25WWJ7">
                <ref role="Rm8GQ" node="w0" resolve="devkit" />
                <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wZ" role="3cqZAp">
          <node concept="37vLTw" id="xq" role="3cqZAk">
            <ref role="3cqZAo" node="x0" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="wR" role="3clF45">
        <node concept="3uibUv" id="xr" role="_ZDj9">
          <ref role="3uigEE" node="vV" resolve="RefactoringTargetKind_Enum" />
        </node>
      </node>
      <node concept="3Tm1VV" id="wS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="w9" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="xs" role="3clF47">
        <node concept="3cpWs6" id="xv" role="3cqZAp">
          <node concept="Rm8GO" id="xw" role="3cqZAk">
            <ref role="Rm8GQ" node="vW" resolve="node" />
            <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xt" role="3clF45">
        <ref role="3uigEE" node="vV" resolve="RefactoringTargetKind_Enum" />
      </node>
      <node concept="3Tm1VV" id="xu" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="wa" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="xx" role="3clF47">
        <node concept="3clFbJ" id="x_" role="3cqZAp">
          <node concept="3clFbS" id="xG" role="3clFbx">
            <node concept="3cpWs6" id="xI" role="3cqZAp">
              <node concept="2YIFZM" id="xJ" role="3cqZAk">
                <ref role="37wK5l" node="w9" resolve="getDefault" />
                <ref role="1Pybhc" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="xH" role="3clFbw">
            <node concept="10Nm6u" id="xK" role="3uHU7w" />
            <node concept="37vLTw" id="xL" role="3uHU7B">
              <ref role="3cqZAo" node="xz" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xA" role="3cqZAp">
          <node concept="3clFbS" id="xM" role="3clFbx">
            <node concept="3cpWs6" id="xO" role="3cqZAp">
              <node concept="Rm8GO" id="xP" role="3cqZAk">
                <ref role="Rm8GQ" node="vW" resolve="node" />
                <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xN" role="3clFbw">
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xz" resolve="value" />
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="xS" role="37wK5m">
                <node concept="Rm8GO" id="xT" role="2Oq$k0">
                  <ref role="Rm8GQ" node="vW" resolve="node" />
                  <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
                </node>
                <node concept="liA8E" id="xU" role="2OqNvi">
                  <ref role="37wK5l" node="w7" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xB" role="3cqZAp">
          <node concept="3clFbS" id="xV" role="3clFbx">
            <node concept="3cpWs6" id="xX" role="3cqZAp">
              <node concept="Rm8GO" id="xY" role="3cqZAk">
                <ref role="Rm8GQ" node="vX" resolve="model" />
                <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xW" role="3clFbw">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xz" resolve="value" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="y1" role="37wK5m">
                <node concept="Rm8GO" id="y2" role="2Oq$k0">
                  <ref role="Rm8GQ" node="vX" resolve="model" />
                  <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
                </node>
                <node concept="liA8E" id="y3" role="2OqNvi">
                  <ref role="37wK5l" node="w7" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xC" role="3cqZAp">
          <node concept="3clFbS" id="y4" role="3clFbx">
            <node concept="3cpWs6" id="y6" role="3cqZAp">
              <node concept="Rm8GO" id="y7" role="3cqZAk">
                <ref role="Rm8GQ" node="vY" resolve="language" />
                <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="y5" role="3clFbw">
            <node concept="37vLTw" id="y8" role="2Oq$k0">
              <ref role="3cqZAo" node="xz" resolve="value" />
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ya" role="37wK5m">
                <node concept="Rm8GO" id="yb" role="2Oq$k0">
                  <ref role="Rm8GQ" node="vY" resolve="language" />
                  <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
                </node>
                <node concept="liA8E" id="yc" role="2OqNvi">
                  <ref role="37wK5l" node="w7" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xD" role="3cqZAp">
          <node concept="3clFbS" id="yd" role="3clFbx">
            <node concept="3cpWs6" id="yf" role="3cqZAp">
              <node concept="Rm8GO" id="yg" role="3cqZAk">
                <ref role="Rm8GQ" node="vZ" resolve="solution" />
                <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ye" role="3clFbw">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="xz" resolve="value" />
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="yj" role="37wK5m">
                <node concept="Rm8GO" id="yk" role="2Oq$k0">
                  <ref role="Rm8GQ" node="vZ" resolve="solution" />
                  <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
                </node>
                <node concept="liA8E" id="yl" role="2OqNvi">
                  <ref role="37wK5l" node="w7" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xE" role="3cqZAp">
          <node concept="3clFbS" id="ym" role="3clFbx">
            <node concept="3cpWs6" id="yo" role="3cqZAp">
              <node concept="Rm8GO" id="yp" role="3cqZAk">
                <ref role="Rm8GQ" node="w0" resolve="devkit" />
                <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yn" role="3clFbw">
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="xz" resolve="value" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ys" role="37wK5m">
                <node concept="Rm8GO" id="yt" role="2Oq$k0">
                  <ref role="Rm8GQ" node="w0" resolve="devkit" />
                  <ref role="1Px2BO" node="vV" resolve="RefactoringTargetKind_Enum" />
                </node>
                <node concept="liA8E" id="yu" role="2OqNvi">
                  <ref role="37wK5l" node="w7" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xF" role="3cqZAp">
          <node concept="2YIFZM" id="yv" role="3cqZAk">
            <ref role="37wK5l" node="w9" resolve="getDefault" />
            <ref role="1Pybhc" node="vV" resolve="RefactoringTargetKind_Enum" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xy" role="3clF45">
        <ref role="3uigEE" node="vV" resolve="RefactoringTargetKind_Enum" />
      </node>
      <node concept="37vLTG" id="xz" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="yw" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="x$" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="yx">
    <property role="TrG5h" value="RefactoringTargetKind_Enum_PropertySupport" />
    <node concept="3uibUv" id="yy" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="yz" role="1B3o_S" />
    <node concept="3clFb_" id="y$" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="yB" role="3clF47">
        <node concept="3clFbJ" id="yF" role="3cqZAp">
          <node concept="3clFbS" id="yJ" role="3clFbx">
            <node concept="3cpWs6" id="yL" role="3cqZAp">
              <node concept="3clFbT" id="yM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="yK" role="3clFbw">
            <node concept="37vLTw" id="yN" role="3uHU7B">
              <ref role="3cqZAo" node="yD" resolve="value" />
            </node>
            <node concept="10Nm6u" id="yO" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="yG" role="3cqZAp">
          <node concept="3cpWsn" id="yP" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="yQ" role="1tU5fm">
              <node concept="3uibUv" id="yS" role="uOL27">
                <ref role="3uigEE" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
            </node>
            <node concept="2OqwBi" id="yR" role="33vP2m">
              <node concept="2YIFZM" id="yT" role="2Oq$k0">
                <ref role="37wK5l" node="w8" resolve="getConstants" />
                <ref role="1Pybhc" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
              <node concept="uNJiE" id="yU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="yH" role="3cqZAp">
          <node concept="3clFbS" id="yV" role="2LFqv$">
            <node concept="3cpWs8" id="yX" role="3cqZAp">
              <node concept="3cpWsn" id="yZ" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="z0" role="1tU5fm">
                  <ref role="3uigEE" node="vV" resolve="RefactoringTargetKind_Enum" />
                </node>
                <node concept="2OqwBi" id="z1" role="33vP2m">
                  <node concept="37vLTw" id="z2" role="2Oq$k0">
                    <ref role="3cqZAo" node="yP" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="z3" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yY" role="3cqZAp">
              <node concept="3clFbS" id="z4" role="3clFbx">
                <node concept="3cpWs6" id="z6" role="3cqZAp">
                  <node concept="3clFbT" id="z7" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="z5" role="3clFbw">
                <node concept="37vLTw" id="z8" role="2Oq$k0">
                  <ref role="3cqZAo" node="yD" resolve="value" />
                </node>
                <node concept="liA8E" id="z9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="za" role="37wK5m">
                    <node concept="37vLTw" id="zb" role="2Oq$k0">
                      <ref role="3cqZAo" node="yZ" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="zc" role="2OqNvi">
                      <ref role="37wK5l" node="w3" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yW" role="2$JKZa">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="yP" resolve="constants" />
            </node>
            <node concept="v0PNk" id="ze" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="yI" role="3cqZAp">
          <node concept="3clFbT" id="zf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yC" role="3clF45" />
      <node concept="37vLTG" id="yD" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="zg" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="yE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y_" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="3clFbJ" id="zl" role="3cqZAp">
          <node concept="3clFbS" id="zp" role="3clFbx">
            <node concept="3cpWs6" id="zr" role="3cqZAp">
              <node concept="10Nm6u" id="zs" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="zq" role="3clFbw">
            <node concept="37vLTw" id="zt" role="3uHU7B">
              <ref role="3cqZAo" node="zj" resolve="value" />
            </node>
            <node concept="10Nm6u" id="zu" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="zm" role="3cqZAp">
          <node concept="3cpWsn" id="zv" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="zw" role="33vP2m">
              <node concept="2YIFZM" id="zy" role="2Oq$k0">
                <ref role="37wK5l" node="w8" resolve="getConstants" />
                <ref role="1Pybhc" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
              <node concept="uNJiE" id="zz" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="zx" role="1tU5fm">
              <node concept="3uibUv" id="z$" role="uOL27">
                <ref role="3uigEE" node="vV" resolve="RefactoringTargetKind_Enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="zn" role="3cqZAp">
          <node concept="3clFbS" id="z_" role="2LFqv$">
            <node concept="3cpWs8" id="zB" role="3cqZAp">
              <node concept="3cpWsn" id="zD" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="zE" role="1tU5fm">
                  <ref role="3uigEE" node="vV" resolve="RefactoringTargetKind_Enum" />
                </node>
                <node concept="2OqwBi" id="zF" role="33vP2m">
                  <node concept="37vLTw" id="zG" role="2Oq$k0">
                    <ref role="3cqZAo" node="zv" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="zH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zC" role="3cqZAp">
              <node concept="3clFbS" id="zI" role="3clFbx">
                <node concept="3cpWs6" id="zK" role="3cqZAp">
                  <node concept="2OqwBi" id="zL" role="3cqZAk">
                    <node concept="37vLTw" id="zM" role="2Oq$k0">
                      <ref role="3cqZAo" node="zD" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="zN" role="2OqNvi">
                      <ref role="37wK5l" node="w7" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="zJ" role="3clFbw">
                <node concept="37vLTw" id="zO" role="2Oq$k0">
                  <ref role="3cqZAo" node="zj" resolve="value" />
                </node>
                <node concept="liA8E" id="zP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="zQ" role="37wK5m">
                    <node concept="37vLTw" id="zR" role="2Oq$k0">
                      <ref role="3cqZAo" node="zD" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="zS" role="2OqNvi">
                      <ref role="37wK5l" node="w3" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zA" role="2$JKZa">
            <node concept="37vLTw" id="zT" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="constants" />
            </node>
            <node concept="v0PNk" id="zU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="zo" role="3cqZAp">
          <node concept="10Nm6u" id="zV" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="zi" role="3clF45" />
      <node concept="37vLTG" id="zj" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="zW" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="zk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yA" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="zX" role="3clF47">
        <node concept="3cpWs8" id="$1" role="3cqZAp">
          <node concept="3cpWsn" id="$4" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="$5" role="1tU5fm">
              <ref role="3uigEE" node="vV" resolve="RefactoringTargetKind_Enum" />
            </node>
            <node concept="2YIFZM" id="$6" role="33vP2m">
              <ref role="37wK5l" node="wa" resolve="parseValue" />
              <ref role="1Pybhc" node="vV" resolve="RefactoringTargetKind_Enum" />
              <node concept="37vLTw" id="$7" role="37wK5m">
                <ref role="3cqZAo" node="zZ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$2" role="3cqZAp">
          <node concept="3clFbS" id="$8" role="3clFbx">
            <node concept="3cpWs6" id="$a" role="3cqZAp">
              <node concept="2OqwBi" id="$b" role="3cqZAk">
                <node concept="37vLTw" id="$c" role="2Oq$k0">
                  <ref role="3cqZAo" node="$4" resolve="constant" />
                </node>
                <node concept="liA8E" id="$d" role="2OqNvi">
                  <ref role="37wK5l" node="w3" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="$9" role="3clFbw">
            <node concept="37vLTw" id="$e" role="3uHU7B">
              <ref role="3cqZAo" node="$4" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="$f" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="$3" role="3cqZAp">
          <node concept="Xl_RD" id="$g" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="zY" role="3clF45" />
      <node concept="37vLTG" id="zZ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="$h" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="$0" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="$i">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="$j" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="$k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractMoveExpression" />
      <node concept="3uibUv" id="A1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="A2" role="33vP2m">
        <ref role="37wK5l" node="_g" resolve="createDescriptorForAbstractMoveExpression" />
      </node>
    </node>
    <node concept="312cEg" id="$l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractMoveNodeExpression" />
      <node concept="3uibUv" id="A3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="A4" role="33vP2m">
        <ref role="37wK5l" node="_h" resolve="createDescriptorForAbstractMoveNodeExpression" />
      </node>
    </node>
    <node concept="312cEg" id="$m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractMoveNodesExpression" />
      <node concept="3uibUv" id="A5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="A6" role="33vP2m">
        <ref role="37wK5l" node="_i" resolve="createDescriptorForAbstractMoveNodesExpression" />
      </node>
    </node>
    <node concept="312cEg" id="$n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAffectedNodesClause" />
      <node concept="3uibUv" id="A7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="A8" role="33vP2m">
        <ref role="37wK5l" node="_j" resolve="createDescriptorForAffectedNodesClause" />
      </node>
    </node>
    <node concept="312cEg" id="$o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_Model" />
      <node concept="3uibUv" id="A9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Aa" role="33vP2m">
        <ref role="37wK5l" node="_k" resolve="createDescriptorForConceptFunctionParameter_Model" />
      </node>
    </node>
    <node concept="312cEg" id="$p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_Module" />
      <node concept="3uibUv" id="Ab" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ac" role="33vP2m">
        <ref role="37wK5l" node="_l" resolve="createDescriptorForConceptFunctionParameter_Module" />
      </node>
    </node>
    <node concept="312cEg" id="$q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_SModel" />
      <node concept="3uibUv" id="Ad" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ae" role="33vP2m">
        <ref role="37wK5l" node="_m" resolve="createDescriptorForConceptFunctionParameter_SModel" />
      </node>
    </node>
    <node concept="312cEg" id="$r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_SNode" />
      <node concept="3uibUv" id="Af" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ag" role="33vP2m">
        <ref role="37wK5l" node="_n" resolve="createDescriptorForConceptFunctionParameter_SNode" />
      </node>
    </node>
    <node concept="312cEg" id="$s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContextMemberOperation" />
      <node concept="3uibUv" id="Ah" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ai" role="33vP2m">
        <ref role="37wK5l" node="_o" resolve="createDescriptorForContextMemberOperation" />
      </node>
    </node>
    <node concept="312cEg" id="$t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContextType" />
      <node concept="3uibUv" id="Aj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ak" role="33vP2m">
        <ref role="37wK5l" node="_p" resolve="createDescriptorForContextType" />
      </node>
    </node>
    <node concept="312cEg" id="$u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCreateRefactoringContext" />
      <node concept="3uibUv" id="Al" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Am" role="33vP2m">
        <ref role="37wK5l" node="_q" resolve="createDescriptorForCreateRefactoringContext" />
      </node>
    </node>
    <node concept="312cEg" id="$v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDoRefactorClause" />
      <node concept="3uibUv" id="An" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ao" role="33vP2m">
        <ref role="37wK5l" node="_r" resolve="createDescriptorForDoRefactorClause" />
      </node>
    </node>
    <node concept="312cEg" id="$w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDoWhenDoneClause" />
      <node concept="3uibUv" id="Ap" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Aq" role="33vP2m">
        <ref role="37wK5l" node="_s" resolve="createDescriptorForDoWhenDoneClause" />
      </node>
    </node>
    <node concept="312cEg" id="$x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExecuteRefactoringStatement" />
      <node concept="3uibUv" id="Ar" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="As" role="33vP2m">
        <ref role="37wK5l" node="_t" resolve="createDescriptorForExecuteRefactoringStatement" />
      </node>
    </node>
    <node concept="312cEg" id="$y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGetModelsToUpdateClause" />
      <node concept="3uibUv" id="At" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Au" role="33vP2m">
        <ref role="37wK5l" node="_u" resolve="createDescriptorForGetModelsToUpdateClause" />
      </node>
    </node>
    <node concept="312cEg" id="$z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInitClause" />
      <node concept="3uibUv" id="Av" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Aw" role="33vP2m">
        <ref role="37wK5l" node="_v" resolve="createDescriptorForInitClause" />
      </node>
    </node>
    <node concept="312cEg" id="$$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsApplicableToModelClause" />
      <node concept="3uibUv" id="Ax" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ay" role="33vP2m">
        <ref role="37wK5l" node="_w" resolve="createDescriptorForIsApplicableToModelClause" />
      </node>
    </node>
    <node concept="312cEg" id="$_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsApplicableToModuleClause" />
      <node concept="3uibUv" id="Az" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="A$" role="33vP2m">
        <ref role="37wK5l" node="_x" resolve="createDescriptorForIsApplicableToModuleClause" />
      </node>
    </node>
    <node concept="312cEg" id="$A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsApplicableToNodeClause" />
      <node concept="3uibUv" id="A_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AA" role="33vP2m">
        <ref role="37wK5l" node="_y" resolve="createDescriptorForIsApplicableToNodeClause" />
      </node>
    </node>
    <node concept="312cEg" id="$B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsRefactoringApplicable" />
      <node concept="3uibUv" id="AB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AC" role="33vP2m">
        <ref role="37wK5l" node="_z" resolve="createDescriptorForIsRefactoringApplicable" />
      </node>
    </node>
    <node concept="312cEg" id="$C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMainProjectOperation" />
      <node concept="3uibUv" id="AD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AE" role="33vP2m">
        <ref role="37wK5l" node="_$" resolve="createDescriptorForMainProjectOperation" />
      </node>
    </node>
    <node concept="312cEg" id="$D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelDescriptorOperation" />
      <node concept="3uibUv" id="AF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AG" role="33vP2m">
        <ref role="37wK5l" node="__" resolve="createDescriptorForModelDescriptorOperation" />
      </node>
    </node>
    <node concept="312cEg" id="$E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelTarget" />
      <node concept="3uibUv" id="AH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AI" role="33vP2m">
        <ref role="37wK5l" node="_A" resolve="createDescriptorForModelTarget" />
      </node>
    </node>
    <node concept="312cEg" id="$F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelsToGenerateByDefault" />
      <node concept="3uibUv" id="AJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AK" role="33vP2m">
        <ref role="37wK5l" node="_B" resolve="createDescriptorForModelsToGenerateByDefault" />
      </node>
    </node>
    <node concept="312cEg" id="$G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelsToGenerateClause" />
      <node concept="3uibUv" id="AL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AM" role="33vP2m">
        <ref role="37wK5l" node="_C" resolve="createDescriptorForModelsToGenerateClause" />
      </node>
    </node>
    <node concept="312cEg" id="$H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleOperation" />
      <node concept="3uibUv" id="AN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AO" role="33vP2m">
        <ref role="37wK5l" node="_D" resolve="createDescriptorForModuleOperation" />
      </node>
    </node>
    <node concept="312cEg" id="$I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleTarget" />
      <node concept="3uibUv" id="AP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AQ" role="33vP2m">
        <ref role="37wK5l" node="_E" resolve="createDescriptorForModuleTarget" />
      </node>
    </node>
    <node concept="312cEg" id="$J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMoveNodeToModelExpression" />
      <node concept="3uibUv" id="AR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AS" role="33vP2m">
        <ref role="37wK5l" node="_F" resolve="createDescriptorForMoveNodeToModelExpression" />
      </node>
    </node>
    <node concept="312cEg" id="$K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMoveNodeToNodeExpression" />
      <node concept="3uibUv" id="AT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AU" role="33vP2m">
        <ref role="37wK5l" node="_G" resolve="createDescriptorForMoveNodeToNodeExpression" />
      </node>
    </node>
    <node concept="312cEg" id="$L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMoveNodesToModelExpression" />
      <node concept="3uibUv" id="AV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AW" role="33vP2m">
        <ref role="37wK5l" node="_H" resolve="createDescriptorForMoveNodesToModelExpression" />
      </node>
    </node>
    <node concept="312cEg" id="$M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMoveNodesToNodeExpression" />
      <node concept="3uibUv" id="AX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AY" role="33vP2m">
        <ref role="37wK5l" node="_I" resolve="createDescriptorForMoveNodesToNodeExpression" />
      </node>
    </node>
    <node concept="312cEg" id="$N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeOperation" />
      <node concept="3uibUv" id="AZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B0" role="33vP2m">
        <ref role="37wK5l" node="_J" resolve="createDescriptorForNodeOperation" />
      </node>
    </node>
    <node concept="312cEg" id="$O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeTarget" />
      <node concept="3uibUv" id="B1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B2" role="33vP2m">
        <ref role="37wK5l" node="_K" resolve="createDescriptorForNodeTarget" />
      </node>
    </node>
    <node concept="312cEg" id="$P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodesOperation" />
      <node concept="3uibUv" id="B3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B4" role="33vP2m">
        <ref role="37wK5l" node="_L" resolve="createDescriptorForNodesOperation" />
      </node>
    </node>
    <node concept="312cEg" id="$Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperationContextOperation" />
      <node concept="3uibUv" id="B5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B6" role="33vP2m">
        <ref role="37wK5l" node="_M" resolve="createDescriptorForOperationContextOperation" />
      </node>
    </node>
    <node concept="312cEg" id="$R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectOperation" />
      <node concept="3uibUv" id="B7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B8" role="33vP2m">
        <ref role="37wK5l" node="_N" resolve="createDescriptorForProjectOperation" />
      </node>
    </node>
    <node concept="312cEg" id="$S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefactoring" />
      <node concept="3uibUv" id="B9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ba" role="33vP2m">
        <ref role="37wK5l" node="_O" resolve="createDescriptorForRefactoring" />
      </node>
    </node>
    <node concept="312cEg" id="$T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefactoringAction" />
      <node concept="3uibUv" id="Bb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bc" role="33vP2m">
        <ref role="37wK5l" node="_P" resolve="createDescriptorForRefactoringAction" />
      </node>
    </node>
    <node concept="312cEg" id="$U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefactoringArgument" />
      <node concept="3uibUv" id="Bd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Be" role="33vP2m">
        <ref role="37wK5l" node="_Q" resolve="createDescriptorForRefactoringArgument" />
      </node>
    </node>
    <node concept="312cEg" id="$V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefactoringArgumentReference" />
      <node concept="3uibUv" id="Bf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bg" role="33vP2m">
        <ref role="37wK5l" node="_R" resolve="createDescriptorForRefactoringArgumentReference" />
      </node>
    </node>
    <node concept="312cEg" id="$W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefactoringContext_ConceptFunctionParameter" />
      <node concept="3uibUv" id="Bh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bi" role="33vP2m">
        <ref role="37wK5l" node="_S" resolve="createDescriptorForRefactoringContext_ConceptFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="$X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefactoringField" />
      <node concept="3uibUv" id="Bj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bk" role="33vP2m">
        <ref role="37wK5l" node="_T" resolve="createDescriptorForRefactoringField" />
      </node>
    </node>
    <node concept="312cEg" id="$Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefactoringFieldReference" />
      <node concept="3uibUv" id="Bl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bm" role="33vP2m">
        <ref role="37wK5l" node="_U" resolve="createDescriptorForRefactoringFieldReference" />
      </node>
    </node>
    <node concept="312cEg" id="$Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefactoringParameter" />
      <node concept="3uibUv" id="Bn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bo" role="33vP2m">
        <ref role="37wK5l" node="_V" resolve="createDescriptorForRefactoringParameter" />
      </node>
    </node>
    <node concept="312cEg" id="_0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefactoringParameterReference" />
      <node concept="3uibUv" id="Bp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bq" role="33vP2m">
        <ref role="37wK5l" node="_W" resolve="createDescriptorForRefactoringParameterReference" />
      </node>
    </node>
    <node concept="312cEg" id="_1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefactoringTarget" />
      <node concept="3uibUv" id="Br" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bs" role="33vP2m">
        <ref role="37wK5l" node="_X" resolve="createDescriptorForRefactoringTarget" />
      </node>
    </node>
    <node concept="312cEg" id="_2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRepositoryOperation" />
      <node concept="3uibUv" id="Bt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bu" role="33vP2m">
        <ref role="37wK5l" node="_Y" resolve="createDescriptorForRepositoryOperation" />
      </node>
    </node>
    <node concept="312cEg" id="_3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScopeOperation" />
      <node concept="3uibUv" id="Bv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bw" role="33vP2m">
        <ref role="37wK5l" node="_Z" resolve="createDescriptorForScopeOperation" />
      </node>
    </node>
    <node concept="312cEg" id="_4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUpdateModelProcedure" />
      <node concept="3uibUv" id="Bx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="By" role="33vP2m">
        <ref role="37wK5l" node="A0" resolve="createDescriptorForUpdateModelProcedure" />
      </node>
    </node>
    <node concept="312cEg" id="_5" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Bz" role="1B3o_S" />
      <node concept="3uibUv" id="B$" role="1tU5fm">
        <ref role="3uigEE" node="nz" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="_6" role="1B3o_S" />
    <node concept="2tJIrI" id="_7" role="jymVt" />
    <node concept="3clFbW" id="_8" role="jymVt">
      <node concept="3cqZAl" id="B_" role="3clF45" />
      <node concept="3Tm1VV" id="BA" role="1B3o_S" />
      <node concept="3clFbS" id="BB" role="3clF47">
        <node concept="3clFbF" id="BC" role="3cqZAp">
          <node concept="37vLTI" id="BD" role="3clFbG">
            <node concept="2ShNRf" id="BE" role="37vLTx">
              <node concept="1pGfFk" id="BG" role="2ShVmc">
                <ref role="37wK5l" node="on" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="BF" role="37vLTJ">
              <ref role="3cqZAo" node="_5" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_9" role="jymVt" />
    <node concept="3clFb_" id="_a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="BH" role="3clF47">
        <node concept="3cpWs6" id="BL" role="3cqZAp">
          <node concept="2YIFZM" id="BM" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="BN" role="37wK5m">
              <ref role="3cqZAo" node="$k" resolve="myConceptAbstractMoveExpression" />
            </node>
            <node concept="37vLTw" id="BO" role="37wK5m">
              <ref role="3cqZAo" node="$l" resolve="myConceptAbstractMoveNodeExpression" />
            </node>
            <node concept="37vLTw" id="BP" role="37wK5m">
              <ref role="3cqZAo" node="$m" resolve="myConceptAbstractMoveNodesExpression" />
            </node>
            <node concept="37vLTw" id="BQ" role="37wK5m">
              <ref role="3cqZAo" node="$n" resolve="myConceptAffectedNodesClause" />
            </node>
            <node concept="37vLTw" id="BR" role="37wK5m">
              <ref role="3cqZAo" node="$o" resolve="myConceptConceptFunctionParameter_Model" />
            </node>
            <node concept="37vLTw" id="BS" role="37wK5m">
              <ref role="3cqZAo" node="$p" resolve="myConceptConceptFunctionParameter_Module" />
            </node>
            <node concept="37vLTw" id="BT" role="37wK5m">
              <ref role="3cqZAo" node="$q" resolve="myConceptConceptFunctionParameter_SModel" />
            </node>
            <node concept="37vLTw" id="BU" role="37wK5m">
              <ref role="3cqZAo" node="$r" resolve="myConceptConceptFunctionParameter_SNode" />
            </node>
            <node concept="37vLTw" id="BV" role="37wK5m">
              <ref role="3cqZAo" node="$s" resolve="myConceptContextMemberOperation" />
            </node>
            <node concept="37vLTw" id="BW" role="37wK5m">
              <ref role="3cqZAo" node="$t" resolve="myConceptContextType" />
            </node>
            <node concept="37vLTw" id="BX" role="37wK5m">
              <ref role="3cqZAo" node="$u" resolve="myConceptCreateRefactoringContext" />
            </node>
            <node concept="37vLTw" id="BY" role="37wK5m">
              <ref role="3cqZAo" node="$v" resolve="myConceptDoRefactorClause" />
            </node>
            <node concept="37vLTw" id="BZ" role="37wK5m">
              <ref role="3cqZAo" node="$w" resolve="myConceptDoWhenDoneClause" />
            </node>
            <node concept="37vLTw" id="C0" role="37wK5m">
              <ref role="3cqZAo" node="$x" resolve="myConceptExecuteRefactoringStatement" />
            </node>
            <node concept="37vLTw" id="C1" role="37wK5m">
              <ref role="3cqZAo" node="$y" resolve="myConceptGetModelsToUpdateClause" />
            </node>
            <node concept="37vLTw" id="C2" role="37wK5m">
              <ref role="3cqZAo" node="$z" resolve="myConceptInitClause" />
            </node>
            <node concept="37vLTw" id="C3" role="37wK5m">
              <ref role="3cqZAo" node="$$" resolve="myConceptIsApplicableToModelClause" />
            </node>
            <node concept="37vLTw" id="C4" role="37wK5m">
              <ref role="3cqZAo" node="$_" resolve="myConceptIsApplicableToModuleClause" />
            </node>
            <node concept="37vLTw" id="C5" role="37wK5m">
              <ref role="3cqZAo" node="$A" resolve="myConceptIsApplicableToNodeClause" />
            </node>
            <node concept="37vLTw" id="C6" role="37wK5m">
              <ref role="3cqZAo" node="$B" resolve="myConceptIsRefactoringApplicable" />
            </node>
            <node concept="37vLTw" id="C7" role="37wK5m">
              <ref role="3cqZAo" node="$C" resolve="myConceptMainProjectOperation" />
            </node>
            <node concept="37vLTw" id="C8" role="37wK5m">
              <ref role="3cqZAo" node="$D" resolve="myConceptModelDescriptorOperation" />
            </node>
            <node concept="37vLTw" id="C9" role="37wK5m">
              <ref role="3cqZAo" node="$E" resolve="myConceptModelTarget" />
            </node>
            <node concept="37vLTw" id="Ca" role="37wK5m">
              <ref role="3cqZAo" node="$F" resolve="myConceptModelsToGenerateByDefault" />
            </node>
            <node concept="37vLTw" id="Cb" role="37wK5m">
              <ref role="3cqZAo" node="$G" resolve="myConceptModelsToGenerateClause" />
            </node>
            <node concept="37vLTw" id="Cc" role="37wK5m">
              <ref role="3cqZAo" node="$H" resolve="myConceptModuleOperation" />
            </node>
            <node concept="37vLTw" id="Cd" role="37wK5m">
              <ref role="3cqZAo" node="$I" resolve="myConceptModuleTarget" />
            </node>
            <node concept="37vLTw" id="Ce" role="37wK5m">
              <ref role="3cqZAo" node="$J" resolve="myConceptMoveNodeToModelExpression" />
            </node>
            <node concept="37vLTw" id="Cf" role="37wK5m">
              <ref role="3cqZAo" node="$K" resolve="myConceptMoveNodeToNodeExpression" />
            </node>
            <node concept="37vLTw" id="Cg" role="37wK5m">
              <ref role="3cqZAo" node="$L" resolve="myConceptMoveNodesToModelExpression" />
            </node>
            <node concept="37vLTw" id="Ch" role="37wK5m">
              <ref role="3cqZAo" node="$M" resolve="myConceptMoveNodesToNodeExpression" />
            </node>
            <node concept="37vLTw" id="Ci" role="37wK5m">
              <ref role="3cqZAo" node="$N" resolve="myConceptNodeOperation" />
            </node>
            <node concept="37vLTw" id="Cj" role="37wK5m">
              <ref role="3cqZAo" node="$O" resolve="myConceptNodeTarget" />
            </node>
            <node concept="37vLTw" id="Ck" role="37wK5m">
              <ref role="3cqZAo" node="$P" resolve="myConceptNodesOperation" />
            </node>
            <node concept="37vLTw" id="Cl" role="37wK5m">
              <ref role="3cqZAo" node="$Q" resolve="myConceptOperationContextOperation" />
            </node>
            <node concept="37vLTw" id="Cm" role="37wK5m">
              <ref role="3cqZAo" node="$R" resolve="myConceptProjectOperation" />
            </node>
            <node concept="37vLTw" id="Cn" role="37wK5m">
              <ref role="3cqZAo" node="$S" resolve="myConceptRefactoring" />
            </node>
            <node concept="37vLTw" id="Co" role="37wK5m">
              <ref role="3cqZAo" node="$T" resolve="myConceptRefactoringAction" />
            </node>
            <node concept="37vLTw" id="Cp" role="37wK5m">
              <ref role="3cqZAo" node="$U" resolve="myConceptRefactoringArgument" />
            </node>
            <node concept="37vLTw" id="Cq" role="37wK5m">
              <ref role="3cqZAo" node="$V" resolve="myConceptRefactoringArgumentReference" />
            </node>
            <node concept="37vLTw" id="Cr" role="37wK5m">
              <ref role="3cqZAo" node="$W" resolve="myConceptRefactoringContext_ConceptFunctionParameter" />
            </node>
            <node concept="37vLTw" id="Cs" role="37wK5m">
              <ref role="3cqZAo" node="$X" resolve="myConceptRefactoringField" />
            </node>
            <node concept="37vLTw" id="Ct" role="37wK5m">
              <ref role="3cqZAo" node="$Y" resolve="myConceptRefactoringFieldReference" />
            </node>
            <node concept="37vLTw" id="Cu" role="37wK5m">
              <ref role="3cqZAo" node="$Z" resolve="myConceptRefactoringParameter" />
            </node>
            <node concept="37vLTw" id="Cv" role="37wK5m">
              <ref role="3cqZAo" node="_0" resolve="myConceptRefactoringParameterReference" />
            </node>
            <node concept="37vLTw" id="Cw" role="37wK5m">
              <ref role="3cqZAo" node="_1" resolve="myConceptRefactoringTarget" />
            </node>
            <node concept="37vLTw" id="Cx" role="37wK5m">
              <ref role="3cqZAo" node="_2" resolve="myConceptRepositoryOperation" />
            </node>
            <node concept="37vLTw" id="Cy" role="37wK5m">
              <ref role="3cqZAo" node="_3" resolve="myConceptScopeOperation" />
            </node>
            <node concept="37vLTw" id="Cz" role="37wK5m">
              <ref role="3cqZAo" node="_4" resolve="myConceptUpdateModelProcedure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BI" role="1B3o_S" />
      <node concept="3uibUv" id="BJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="C$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="_b" role="jymVt" />
    <node concept="3clFb_" id="_c" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="C_" role="1B3o_S" />
      <node concept="37vLTG" id="CA" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="CF" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="CB" role="3clF47">
        <node concept="3KaCP$" id="CG" role="3cqZAp">
          <node concept="3KbdKl" id="CH" role="3KbHQx">
            <node concept="3clFbS" id="Dw" role="3Kbo56">
              <node concept="3cpWs6" id="Dy" role="3cqZAp">
                <node concept="37vLTw" id="Dz" role="3cqZAk">
                  <ref role="3cqZAo" node="$k" resolve="myConceptAbstractMoveExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dx" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n_" resolve="AbstractMoveExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="CI" role="3KbHQx">
            <node concept="3clFbS" id="D$" role="3Kbo56">
              <node concept="3cpWs6" id="DA" role="3cqZAp">
                <node concept="37vLTw" id="DB" role="3cqZAk">
                  <ref role="3cqZAo" node="$l" resolve="myConceptAbstractMoveNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="D_" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nA" resolve="AbstractMoveNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="CJ" role="3KbHQx">
            <node concept="3clFbS" id="DC" role="3Kbo56">
              <node concept="3cpWs6" id="DE" role="3cqZAp">
                <node concept="37vLTw" id="DF" role="3cqZAk">
                  <ref role="3cqZAo" node="$m" resolve="myConceptAbstractMoveNodesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DD" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nB" resolve="AbstractMoveNodesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="CK" role="3KbHQx">
            <node concept="3clFbS" id="DG" role="3Kbo56">
              <node concept="3cpWs6" id="DI" role="3cqZAp">
                <node concept="37vLTw" id="DJ" role="3cqZAk">
                  <ref role="3cqZAo" node="$n" resolve="myConceptAffectedNodesClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DH" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nC" resolve="AffectedNodesClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="CL" role="3KbHQx">
            <node concept="3clFbS" id="DK" role="3Kbo56">
              <node concept="3cpWs6" id="DM" role="3cqZAp">
                <node concept="37vLTw" id="DN" role="3cqZAk">
                  <ref role="3cqZAo" node="$o" resolve="myConceptConceptFunctionParameter_Model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DL" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nD" resolve="ConceptFunctionParameter_Model" />
            </node>
          </node>
          <node concept="3KbdKl" id="CM" role="3KbHQx">
            <node concept="3clFbS" id="DO" role="3Kbo56">
              <node concept="3cpWs6" id="DQ" role="3cqZAp">
                <node concept="37vLTw" id="DR" role="3cqZAk">
                  <ref role="3cqZAo" node="$p" resolve="myConceptConceptFunctionParameter_Module" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DP" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nE" resolve="ConceptFunctionParameter_Module" />
            </node>
          </node>
          <node concept="3KbdKl" id="CN" role="3KbHQx">
            <node concept="3clFbS" id="DS" role="3Kbo56">
              <node concept="3cpWs6" id="DU" role="3cqZAp">
                <node concept="37vLTw" id="DV" role="3cqZAk">
                  <ref role="3cqZAo" node="$q" resolve="myConceptConceptFunctionParameter_SModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DT" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nF" resolve="ConceptFunctionParameter_SModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="CO" role="3KbHQx">
            <node concept="3clFbS" id="DW" role="3Kbo56">
              <node concept="3cpWs6" id="DY" role="3cqZAp">
                <node concept="37vLTw" id="DZ" role="3cqZAk">
                  <ref role="3cqZAo" node="$r" resolve="myConceptConceptFunctionParameter_SNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DX" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nG" resolve="ConceptFunctionParameter_SNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="CP" role="3KbHQx">
            <node concept="3clFbS" id="E0" role="3Kbo56">
              <node concept="3cpWs6" id="E2" role="3cqZAp">
                <node concept="37vLTw" id="E3" role="3cqZAk">
                  <ref role="3cqZAo" node="$s" resolve="myConceptContextMemberOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E1" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nH" resolve="ContextMemberOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="CQ" role="3KbHQx">
            <node concept="3clFbS" id="E4" role="3Kbo56">
              <node concept="3cpWs6" id="E6" role="3cqZAp">
                <node concept="37vLTw" id="E7" role="3cqZAk">
                  <ref role="3cqZAo" node="$t" resolve="myConceptContextType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E5" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nI" resolve="ContextType" />
            </node>
          </node>
          <node concept="3KbdKl" id="CR" role="3KbHQx">
            <node concept="3clFbS" id="E8" role="3Kbo56">
              <node concept="3cpWs6" id="Ea" role="3cqZAp">
                <node concept="37vLTw" id="Eb" role="3cqZAk">
                  <ref role="3cqZAo" node="$u" resolve="myConceptCreateRefactoringContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E9" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nJ" resolve="CreateRefactoringContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="CS" role="3KbHQx">
            <node concept="3clFbS" id="Ec" role="3Kbo56">
              <node concept="3cpWs6" id="Ee" role="3cqZAp">
                <node concept="37vLTw" id="Ef" role="3cqZAk">
                  <ref role="3cqZAo" node="$v" resolve="myConceptDoRefactorClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ed" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nK" resolve="DoRefactorClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="CT" role="3KbHQx">
            <node concept="3clFbS" id="Eg" role="3Kbo56">
              <node concept="3cpWs6" id="Ei" role="3cqZAp">
                <node concept="37vLTw" id="Ej" role="3cqZAk">
                  <ref role="3cqZAo" node="$w" resolve="myConceptDoWhenDoneClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Eh" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nL" resolve="DoWhenDoneClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="CU" role="3KbHQx">
            <node concept="3clFbS" id="Ek" role="3Kbo56">
              <node concept="3cpWs6" id="Em" role="3cqZAp">
                <node concept="37vLTw" id="En" role="3cqZAk">
                  <ref role="3cqZAo" node="$x" resolve="myConceptExecuteRefactoringStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="El" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nM" resolve="ExecuteRefactoringStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="CV" role="3KbHQx">
            <node concept="3clFbS" id="Eo" role="3Kbo56">
              <node concept="3cpWs6" id="Eq" role="3cqZAp">
                <node concept="37vLTw" id="Er" role="3cqZAk">
                  <ref role="3cqZAo" node="$y" resolve="myConceptGetModelsToUpdateClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ep" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nN" resolve="GetModelsToUpdateClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="CW" role="3KbHQx">
            <node concept="3clFbS" id="Es" role="3Kbo56">
              <node concept="3cpWs6" id="Eu" role="3cqZAp">
                <node concept="37vLTw" id="Ev" role="3cqZAk">
                  <ref role="3cqZAo" node="$z" resolve="myConceptInitClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Et" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nO" resolve="InitClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="CX" role="3KbHQx">
            <node concept="3clFbS" id="Ew" role="3Kbo56">
              <node concept="3cpWs6" id="Ey" role="3cqZAp">
                <node concept="37vLTw" id="Ez" role="3cqZAk">
                  <ref role="3cqZAo" node="$$" resolve="myConceptIsApplicableToModelClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ex" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nP" resolve="IsApplicableToModelClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="CY" role="3KbHQx">
            <node concept="3clFbS" id="E$" role="3Kbo56">
              <node concept="3cpWs6" id="EA" role="3cqZAp">
                <node concept="37vLTw" id="EB" role="3cqZAk">
                  <ref role="3cqZAo" node="$_" resolve="myConceptIsApplicableToModuleClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E_" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nQ" resolve="IsApplicableToModuleClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="CZ" role="3KbHQx">
            <node concept="3clFbS" id="EC" role="3Kbo56">
              <node concept="3cpWs6" id="EE" role="3cqZAp">
                <node concept="37vLTw" id="EF" role="3cqZAk">
                  <ref role="3cqZAo" node="$A" resolve="myConceptIsApplicableToNodeClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ED" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nR" resolve="IsApplicableToNodeClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="D0" role="3KbHQx">
            <node concept="3clFbS" id="EG" role="3Kbo56">
              <node concept="3cpWs6" id="EI" role="3cqZAp">
                <node concept="37vLTw" id="EJ" role="3cqZAk">
                  <ref role="3cqZAo" node="$B" resolve="myConceptIsRefactoringApplicable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EH" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nS" resolve="IsRefactoringApplicable" />
            </node>
          </node>
          <node concept="3KbdKl" id="D1" role="3KbHQx">
            <node concept="3clFbS" id="EK" role="3Kbo56">
              <node concept="3cpWs6" id="EM" role="3cqZAp">
                <node concept="37vLTw" id="EN" role="3cqZAk">
                  <ref role="3cqZAo" node="$C" resolve="myConceptMainProjectOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EL" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nT" resolve="MainProjectOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="D2" role="3KbHQx">
            <node concept="3clFbS" id="EO" role="3Kbo56">
              <node concept="3cpWs6" id="EQ" role="3cqZAp">
                <node concept="37vLTw" id="ER" role="3cqZAk">
                  <ref role="3cqZAo" node="$D" resolve="myConceptModelDescriptorOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EP" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nU" resolve="ModelDescriptorOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="D3" role="3KbHQx">
            <node concept="3clFbS" id="ES" role="3Kbo56">
              <node concept="3cpWs6" id="EU" role="3cqZAp">
                <node concept="37vLTw" id="EV" role="3cqZAk">
                  <ref role="3cqZAo" node="$E" resolve="myConceptModelTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ET" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nV" resolve="ModelTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="D4" role="3KbHQx">
            <node concept="3clFbS" id="EW" role="3Kbo56">
              <node concept="3cpWs6" id="EY" role="3cqZAp">
                <node concept="37vLTw" id="EZ" role="3cqZAk">
                  <ref role="3cqZAo" node="$F" resolve="myConceptModelsToGenerateByDefault" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EX" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nW" resolve="ModelsToGenerateByDefault" />
            </node>
          </node>
          <node concept="3KbdKl" id="D5" role="3KbHQx">
            <node concept="3clFbS" id="F0" role="3Kbo56">
              <node concept="3cpWs6" id="F2" role="3cqZAp">
                <node concept="37vLTw" id="F3" role="3cqZAk">
                  <ref role="3cqZAo" node="$G" resolve="myConceptModelsToGenerateClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F1" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nX" resolve="ModelsToGenerateClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="D6" role="3KbHQx">
            <node concept="3clFbS" id="F4" role="3Kbo56">
              <node concept="3cpWs6" id="F6" role="3cqZAp">
                <node concept="37vLTw" id="F7" role="3cqZAk">
                  <ref role="3cqZAo" node="$H" resolve="myConceptModuleOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F5" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nY" resolve="ModuleOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="D7" role="3KbHQx">
            <node concept="3clFbS" id="F8" role="3Kbo56">
              <node concept="3cpWs6" id="Fa" role="3cqZAp">
                <node concept="37vLTw" id="Fb" role="3cqZAk">
                  <ref role="3cqZAo" node="$I" resolve="myConceptModuleTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F9" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nZ" resolve="ModuleTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="D8" role="3KbHQx">
            <node concept="3clFbS" id="Fc" role="3Kbo56">
              <node concept="3cpWs6" id="Fe" role="3cqZAp">
                <node concept="37vLTw" id="Ff" role="3cqZAk">
                  <ref role="3cqZAo" node="$J" resolve="myConceptMoveNodeToModelExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fd" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o0" resolve="MoveNodeToModelExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="D9" role="3KbHQx">
            <node concept="3clFbS" id="Fg" role="3Kbo56">
              <node concept="3cpWs6" id="Fi" role="3cqZAp">
                <node concept="37vLTw" id="Fj" role="3cqZAk">
                  <ref role="3cqZAo" node="$K" resolve="myConceptMoveNodeToNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fh" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o1" resolve="MoveNodeToNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="Da" role="3KbHQx">
            <node concept="3clFbS" id="Fk" role="3Kbo56">
              <node concept="3cpWs6" id="Fm" role="3cqZAp">
                <node concept="37vLTw" id="Fn" role="3cqZAk">
                  <ref role="3cqZAo" node="$L" resolve="myConceptMoveNodesToModelExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fl" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o2" resolve="MoveNodesToModelExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="Db" role="3KbHQx">
            <node concept="3clFbS" id="Fo" role="3Kbo56">
              <node concept="3cpWs6" id="Fq" role="3cqZAp">
                <node concept="37vLTw" id="Fr" role="3cqZAk">
                  <ref role="3cqZAo" node="$M" resolve="myConceptMoveNodesToNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fp" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o3" resolve="MoveNodesToNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dc" role="3KbHQx">
            <node concept="3clFbS" id="Fs" role="3Kbo56">
              <node concept="3cpWs6" id="Fu" role="3cqZAp">
                <node concept="37vLTw" id="Fv" role="3cqZAk">
                  <ref role="3cqZAo" node="$N" resolve="myConceptNodeOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ft" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o4" resolve="NodeOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dd" role="3KbHQx">
            <node concept="3clFbS" id="Fw" role="3Kbo56">
              <node concept="3cpWs6" id="Fy" role="3cqZAp">
                <node concept="37vLTw" id="Fz" role="3cqZAk">
                  <ref role="3cqZAo" node="$O" resolve="myConceptNodeTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fx" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o5" resolve="NodeTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="De" role="3KbHQx">
            <node concept="3clFbS" id="F$" role="3Kbo56">
              <node concept="3cpWs6" id="FA" role="3cqZAp">
                <node concept="37vLTw" id="FB" role="3cqZAk">
                  <ref role="3cqZAo" node="$P" resolve="myConceptNodesOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F_" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o6" resolve="NodesOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="Df" role="3KbHQx">
            <node concept="3clFbS" id="FC" role="3Kbo56">
              <node concept="3cpWs6" id="FE" role="3cqZAp">
                <node concept="37vLTw" id="FF" role="3cqZAk">
                  <ref role="3cqZAo" node="$Q" resolve="myConceptOperationContextOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FD" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o7" resolve="OperationContextOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dg" role="3KbHQx">
            <node concept="3clFbS" id="FG" role="3Kbo56">
              <node concept="3cpWs6" id="FI" role="3cqZAp">
                <node concept="37vLTw" id="FJ" role="3cqZAk">
                  <ref role="3cqZAo" node="$R" resolve="myConceptProjectOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FH" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o8" resolve="ProjectOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dh" role="3KbHQx">
            <node concept="3clFbS" id="FK" role="3Kbo56">
              <node concept="3cpWs6" id="FM" role="3cqZAp">
                <node concept="37vLTw" id="FN" role="3cqZAk">
                  <ref role="3cqZAo" node="$S" resolve="myConceptRefactoring" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FL" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o9" resolve="Refactoring" />
            </node>
          </node>
          <node concept="3KbdKl" id="Di" role="3KbHQx">
            <node concept="3clFbS" id="FO" role="3Kbo56">
              <node concept="3cpWs6" id="FQ" role="3cqZAp">
                <node concept="37vLTw" id="FR" role="3cqZAk">
                  <ref role="3cqZAo" node="$T" resolve="myConceptRefactoringAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FP" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oa" resolve="RefactoringAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dj" role="3KbHQx">
            <node concept="3clFbS" id="FS" role="3Kbo56">
              <node concept="3cpWs6" id="FU" role="3cqZAp">
                <node concept="37vLTw" id="FV" role="3cqZAk">
                  <ref role="3cqZAo" node="$U" resolve="myConceptRefactoringArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FT" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ob" resolve="RefactoringArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dk" role="3KbHQx">
            <node concept="3clFbS" id="FW" role="3Kbo56">
              <node concept="3cpWs6" id="FY" role="3cqZAp">
                <node concept="37vLTw" id="FZ" role="3cqZAk">
                  <ref role="3cqZAo" node="$V" resolve="myConceptRefactoringArgumentReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FX" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oc" resolve="RefactoringArgumentReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dl" role="3KbHQx">
            <node concept="3clFbS" id="G0" role="3Kbo56">
              <node concept="3cpWs6" id="G2" role="3cqZAp">
                <node concept="37vLTw" id="G3" role="3cqZAk">
                  <ref role="3cqZAo" node="$W" resolve="myConceptRefactoringContext_ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G1" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="od" resolve="RefactoringContext_ConceptFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dm" role="3KbHQx">
            <node concept="3clFbS" id="G4" role="3Kbo56">
              <node concept="3cpWs6" id="G6" role="3cqZAp">
                <node concept="37vLTw" id="G7" role="3cqZAk">
                  <ref role="3cqZAo" node="$X" resolve="myConceptRefactoringField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G5" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oe" resolve="RefactoringField" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dn" role="3KbHQx">
            <node concept="3clFbS" id="G8" role="3Kbo56">
              <node concept="3cpWs6" id="Ga" role="3cqZAp">
                <node concept="37vLTw" id="Gb" role="3cqZAk">
                  <ref role="3cqZAo" node="$Y" resolve="myConceptRefactoringFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G9" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="of" resolve="RefactoringFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="Do" role="3KbHQx">
            <node concept="3clFbS" id="Gc" role="3Kbo56">
              <node concept="3cpWs6" id="Ge" role="3cqZAp">
                <node concept="37vLTw" id="Gf" role="3cqZAk">
                  <ref role="3cqZAo" node="$Z" resolve="myConceptRefactoringParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gd" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="og" resolve="RefactoringParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dp" role="3KbHQx">
            <node concept="3clFbS" id="Gg" role="3Kbo56">
              <node concept="3cpWs6" id="Gi" role="3cqZAp">
                <node concept="37vLTw" id="Gj" role="3cqZAk">
                  <ref role="3cqZAo" node="_0" resolve="myConceptRefactoringParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gh" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oh" resolve="RefactoringParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dq" role="3KbHQx">
            <node concept="3clFbS" id="Gk" role="3Kbo56">
              <node concept="3cpWs6" id="Gm" role="3cqZAp">
                <node concept="37vLTw" id="Gn" role="3cqZAk">
                  <ref role="3cqZAo" node="_1" resolve="myConceptRefactoringTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gl" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oi" resolve="RefactoringTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dr" role="3KbHQx">
            <node concept="3clFbS" id="Go" role="3Kbo56">
              <node concept="3cpWs6" id="Gq" role="3cqZAp">
                <node concept="37vLTw" id="Gr" role="3cqZAk">
                  <ref role="3cqZAo" node="_2" resolve="myConceptRepositoryOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gp" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oj" resolve="RepositoryOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ds" role="3KbHQx">
            <node concept="3clFbS" id="Gs" role="3Kbo56">
              <node concept="3cpWs6" id="Gu" role="3cqZAp">
                <node concept="37vLTw" id="Gv" role="3cqZAk">
                  <ref role="3cqZAo" node="_3" resolve="myConceptScopeOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gt" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ok" resolve="ScopeOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="Dt" role="3KbHQx">
            <node concept="3clFbS" id="Gw" role="3Kbo56">
              <node concept="3cpWs6" id="Gy" role="3cqZAp">
                <node concept="37vLTw" id="Gz" role="3cqZAk">
                  <ref role="3cqZAo" node="_4" resolve="myConceptUpdateModelProcedure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gx" role="3Kbmr1">
              <ref role="1PxDUh" node="nz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ol" resolve="UpdateModelProcedure" />
            </node>
          </node>
          <node concept="2OqwBi" id="Du" role="3KbGdf">
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="_5" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" node="op" resolve="index" />
              <node concept="37vLTw" id="GA" role="37wK5m">
                <ref role="3cqZAo" node="CA" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Dv" role="3Kb1Dw">
            <node concept="3cpWs6" id="GB" role="3cqZAp">
              <node concept="10Nm6u" id="GC" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="CD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="CE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="_d" role="jymVt" />
    <node concept="3clFb_" id="_e" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="GD" role="3clF45" />
      <node concept="3clFbS" id="GE" role="3clF47">
        <node concept="3cpWs6" id="GG" role="3cqZAp">
          <node concept="2OqwBi" id="GH" role="3cqZAk">
            <node concept="37vLTw" id="GI" role="2Oq$k0">
              <ref role="3cqZAo" node="_5" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" node="or" resolve="index" />
              <node concept="37vLTw" id="GK" role="37wK5m">
                <ref role="3cqZAo" node="GF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GF" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="GL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_f" role="jymVt" />
    <node concept="2YIFZL" id="_g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractMoveExpression" />
      <node concept="3clFbS" id="GM" role="3clF47">
        <node concept="3cpWs8" id="GP" role="3cqZAp">
          <node concept="3cpWsn" id="GY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H0" role="33vP2m">
              <node concept="1pGfFk" id="H1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="H3" role="37wK5m">
                  <property role="Xl_RC" value="AbstractMoveExpression" />
                </node>
                <node concept="1adDum" id="H4" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="H5" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="H6" role="37wK5m">
                  <property role="1adDun" value="0x1174ee3c478L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <node concept="2OqwBi" id="H7" role="3clFbG">
            <node concept="37vLTw" id="H8" role="2Oq$k0">
              <ref role="3cqZAo" node="GY" resolve="b" />
            </node>
            <node concept="liA8E" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ha" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Hb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Hc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="Hd" role="3clFbG">
            <node concept="37vLTw" id="He" role="2Oq$k0">
              <ref role="3cqZAo" node="GY" resolve="b" />
            </node>
            <node concept="liA8E" id="Hf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Hg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Hh" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Hi" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Hj" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <node concept="2OqwBi" id="Hk" role="3clFbG">
            <node concept="37vLTw" id="Hl" role="2Oq$k0">
              <ref role="3cqZAo" node="1hM" resolve="b" />
            </node>
            <node concept="liA8E" id="Hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Hn" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="Ho" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="Hp" role="37wK5m">
                <property role="1adDun" value="0x2cfffca8ff395f2fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GT" role="3cqZAp">
          <node concept="2OqwBi" id="Hq" role="3clFbG">
            <node concept="37vLTw" id="Hr" role="2Oq$k0">
              <ref role="3cqZAo" node="GY" resolve="b" />
            </node>
            <node concept="liA8E" id="Hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ht" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1199619425400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="Hu" role="3clFbG">
            <node concept="2OqwBi" id="Hv" role="2Oq$k0">
              <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                  <node concept="2OqwBi" id="H_" role="2Oq$k0">
                    <node concept="2OqwBi" id="HB" role="2Oq$k0">
                      <node concept="2OqwBi" id="HD" role="2Oq$k0">
                        <node concept="37vLTw" id="HF" role="2Oq$k0">
                          <ref role="3cqZAo" node="GY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="HH" role="37wK5m">
                            <property role="Xl_RC" value="whatToMove" />
                          </node>
                          <node concept="1adDum" id="HI" role="37wK5m">
                            <property role="1adDun" value="0x1174ee44ac2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="HJ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="HK" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="HL" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="HM" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="HN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="HO" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="HP" role="37wK5m">
                  <property role="Xl_RC" value="1199619459778" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GV" role="3cqZAp">
          <node concept="2OqwBi" id="HQ" role="3clFbG">
            <node concept="2OqwBi" id="HR" role="2Oq$k0">
              <node concept="2OqwBi" id="HT" role="2Oq$k0">
                <node concept="2OqwBi" id="HV" role="2Oq$k0">
                  <node concept="2OqwBi" id="HX" role="2Oq$k0">
                    <node concept="2OqwBi" id="HZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="I1" role="2Oq$k0">
                        <node concept="37vLTw" id="I3" role="2Oq$k0">
                          <ref role="3cqZAo" node="GY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="I4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="I5" role="37wK5m">
                            <property role="Xl_RC" value="destination" />
                          </node>
                          <node concept="1adDum" id="I6" role="37wK5m">
                            <property role="1adDun" value="0x1174ee44ac3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="I2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="I7" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="I8" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="I9" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ia" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ib" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ic" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Id" role="37wK5m">
                  <property role="Xl_RC" value="1199619459779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GW" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3clFbG">
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="GY" resolve="b" />
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Ih" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Ii" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GX" role="3cqZAp">
          <node concept="2OqwBi" id="Ij" role="3cqZAk">
            <node concept="37vLTw" id="Ik" role="2Oq$k0">
              <ref role="3cqZAo" node="GY" resolve="b" />
            </node>
            <node concept="liA8E" id="Il" role="2OqNvi">
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
    <node concept="2YIFZL" id="_h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractMoveNodeExpression" />
      <node concept="3clFbS" id="Im" role="3clF47">
        <node concept="3cpWs8" id="Ip" role="3cqZAp">
          <node concept="3cpWsn" id="Iv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Iw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ix" role="33vP2m">
              <node concept="1pGfFk" id="Iy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Iz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="I$" role="37wK5m">
                  <property role="Xl_RC" value="AbstractMoveNodeExpression" />
                </node>
                <node concept="1adDum" id="I_" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="IA" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="IB" role="37wK5m">
                  <property role="1adDun" value="0x1174eee67c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iq" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3clFbG">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="IF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ir" role="3cqZAp">
          <node concept="2OqwBi" id="II" role="3clFbG">
            <node concept="37vLTw" id="IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="IL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.AbstractMoveExpression" />
              </node>
              <node concept="1adDum" id="IM" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="IN" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="IO" role="37wK5m">
                <property role="1adDun" value="0x1174ee3c478L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Is" role="3cqZAp">
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <node concept="37vLTw" id="IQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IS" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1199620122561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="It" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="IW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="IX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iu" role="3cqZAp">
          <node concept="2OqwBi" id="IY" role="3cqZAk">
            <node concept="37vLTw" id="IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="J0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="In" role="1B3o_S" />
      <node concept="3uibUv" id="Io" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractMoveNodesExpression" />
      <node concept="3clFbS" id="J1" role="3clF47">
        <node concept="3cpWs8" id="J4" role="3cqZAp">
          <node concept="3cpWsn" id="Ja" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jc" role="33vP2m">
              <node concept="1pGfFk" id="Jd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Je" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="Jf" role="37wK5m">
                  <property role="Xl_RC" value="AbstractMoveNodesExpression" />
                </node>
                <node concept="1adDum" id="Jg" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="Jh" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="Ji" role="37wK5m">
                  <property role="1adDun" value="0x1174eeedfb6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J5" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="37vLTw" id="Jk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ja" resolve="b" />
            </node>
            <node concept="liA8E" id="Jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Jm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Jo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J6" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3clFbG">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ja" resolve="b" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Js" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.AbstractMoveExpression" />
              </node>
              <node concept="1adDum" id="Jt" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="Ju" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="Jv" role="37wK5m">
                <property role="1adDun" value="0x1174ee3c478L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J7" role="3cqZAp">
          <node concept="2OqwBi" id="Jw" role="3clFbG">
            <node concept="37vLTw" id="Jx" role="2Oq$k0">
              <ref role="3cqZAo" node="Ja" resolve="b" />
            </node>
            <node concept="liA8E" id="Jy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Jz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1199620153270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <node concept="2OqwBi" id="J$" role="3clFbG">
            <node concept="37vLTw" id="J_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ja" resolve="b" />
            </node>
            <node concept="liA8E" id="JA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="JB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="JC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J9" role="3cqZAp">
          <node concept="2OqwBi" id="JD" role="3cqZAk">
            <node concept="37vLTw" id="JE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ja" resolve="b" />
            </node>
            <node concept="liA8E" id="JF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J2" role="1B3o_S" />
      <node concept="3uibUv" id="J3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_j" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAffectedNodesClause" />
      <node concept="3clFbS" id="JG" role="3clF47">
        <node concept="3cpWs8" id="JJ" role="3cqZAp">
          <node concept="3cpWsn" id="JQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JS" role="33vP2m">
              <node concept="1pGfFk" id="JT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="JV" role="37wK5m">
                  <property role="Xl_RC" value="AffectedNodesClause" />
                </node>
                <node concept="1adDum" id="JW" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="JX" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="JY" role="37wK5m">
                  <property role="1adDun" value="0x1179d272ac6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JK" role="3cqZAp">
          <node concept="2OqwBi" id="JZ" role="3clFbG">
            <node concept="37vLTw" id="K0" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="K1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="K2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="K3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="K4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JL" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="37vLTw" id="K6" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="K8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="K9" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ka" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Kb" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JM" role="3cqZAp">
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Kf" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1200932465350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JN" role="3cqZAp">
          <node concept="2OqwBi" id="Kg" role="3clFbG">
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Kj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Kk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <node concept="2OqwBi" id="Kl" role="3clFbG">
            <node concept="37vLTw" id="Km" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ko" role="37wK5m">
                <property role="Xl_RC" value="affected nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JP" role="3cqZAp">
          <node concept="2OqwBi" id="Kp" role="3cqZAk">
            <node concept="37vLTw" id="Kq" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JH" role="1B3o_S" />
      <node concept="3uibUv" id="JI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_k" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_Model" />
      <node concept="3clFbS" id="Ks" role="3clF47">
        <node concept="3cpWs8" id="Kv" role="3cqZAp">
          <node concept="3cpWsn" id="KA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KC" role="33vP2m">
              <node concept="1pGfFk" id="KD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="KF" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_Model" />
                </node>
                <node concept="1adDum" id="KG" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="KH" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="KI" role="37wK5m">
                  <property role="1adDun" value="0x1199f5764daL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kw" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kx" role="3cqZAp">
          <node concept="2OqwBi" id="KP" role="3clFbG">
            <node concept="37vLTw" id="KQ" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="KR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="KS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="KT" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="KU" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="KV" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ky" role="3cqZAp">
          <node concept="2OqwBi" id="KW" role="3clFbG">
            <node concept="37vLTw" id="KX" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="KY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KZ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1209559114970" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kz" role="3cqZAp">
          <node concept="2OqwBi" id="L0" role="3clFbG">
            <node concept="37vLTw" id="L1" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="L2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="L3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="L4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="L8" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K_" role="3cqZAp">
          <node concept="2OqwBi" id="L9" role="3cqZAk">
            <node concept="37vLTw" id="La" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="Lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kt" role="1B3o_S" />
      <node concept="3uibUv" id="Ku" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_Module" />
      <node concept="3clFbS" id="Lc" role="3clF47">
        <node concept="3cpWs8" id="Lf" role="3cqZAp">
          <node concept="3cpWsn" id="Lm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ln" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lo" role="33vP2m">
              <node concept="1pGfFk" id="Lp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="Lr" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_Module" />
                </node>
                <node concept="1adDum" id="Ls" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="Lt" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="Lu" role="37wK5m">
                  <property role="1adDun" value="0x5fb04b74a77a0577L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lg" role="3cqZAp">
          <node concept="2OqwBi" id="Lv" role="3clFbG">
            <node concept="37vLTw" id="Lw" role="2Oq$k0">
              <ref role="3cqZAo" node="Lm" resolve="b" />
            </node>
            <node concept="liA8E" id="Lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ly" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Lz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="L$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lh" role="3cqZAp">
          <node concept="2OqwBi" id="L_" role="3clFbG">
            <node concept="37vLTw" id="LA" role="2Oq$k0">
              <ref role="3cqZAo" node="Lm" resolve="b" />
            </node>
            <node concept="liA8E" id="LB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="LC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="LD" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="LE" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="LF" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Li" role="3cqZAp">
          <node concept="2OqwBi" id="LG" role="3clFbG">
            <node concept="37vLTw" id="LH" role="2Oq$k0">
              <ref role="3cqZAo" node="Lm" resolve="b" />
            </node>
            <node concept="liA8E" id="LI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/6895093993902310775" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lj" role="3cqZAp">
          <node concept="2OqwBi" id="LK" role="3clFbG">
            <node concept="37vLTw" id="LL" role="2Oq$k0">
              <ref role="3cqZAo" node="Lm" resolve="b" />
            </node>
            <node concept="liA8E" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="LN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="LO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lk" role="3cqZAp">
          <node concept="2OqwBi" id="LP" role="3clFbG">
            <node concept="37vLTw" id="LQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Lm" resolve="b" />
            </node>
            <node concept="liA8E" id="LR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="LS" role="37wK5m">
                <property role="Xl_RC" value="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ll" role="3cqZAp">
          <node concept="2OqwBi" id="LT" role="3cqZAk">
            <node concept="37vLTw" id="LU" role="2Oq$k0">
              <ref role="3cqZAo" node="Lm" resolve="b" />
            </node>
            <node concept="liA8E" id="LV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ld" role="1B3o_S" />
      <node concept="3uibUv" id="Le" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_SModel" />
      <node concept="3clFbS" id="LW" role="3clF47">
        <node concept="3cpWs8" id="LZ" role="3cqZAp">
          <node concept="3cpWsn" id="M6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="M7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="M8" role="33vP2m">
              <node concept="1pGfFk" id="M9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ma" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="Mb" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_SModel" />
                </node>
                <node concept="1adDum" id="Mc" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="Md" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="Me" role="37wK5m">
                  <property role="1adDun" value="0x114ff551cd5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M0" role="3cqZAp">
          <node concept="2OqwBi" id="Mf" role="3clFbG">
            <node concept="37vLTw" id="Mg" role="2Oq$k0">
              <ref role="3cqZAo" node="M6" resolve="b" />
            </node>
            <node concept="liA8E" id="Mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Mi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Mj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Mk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M1" role="3cqZAp">
          <node concept="2OqwBi" id="Ml" role="3clFbG">
            <node concept="37vLTw" id="Mm" role="2Oq$k0">
              <ref role="3cqZAo" node="M6" resolve="b" />
            </node>
            <node concept="liA8E" id="Mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Mo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Mp" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Mq" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Mr" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M2" role="3cqZAp">
          <node concept="2OqwBi" id="Ms" role="3clFbG">
            <node concept="37vLTw" id="Mt" role="2Oq$k0">
              <ref role="3cqZAo" node="M6" resolve="b" />
            </node>
            <node concept="liA8E" id="Mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Mv" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1189694741717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M3" role="3cqZAp">
          <node concept="2OqwBi" id="Mw" role="3clFbG">
            <node concept="37vLTw" id="Mx" role="2Oq$k0">
              <ref role="3cqZAo" node="M6" resolve="b" />
            </node>
            <node concept="liA8E" id="My" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Mz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="M$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M4" role="3cqZAp">
          <node concept="2OqwBi" id="M_" role="3clFbG">
            <node concept="37vLTw" id="MA" role="2Oq$k0">
              <ref role="3cqZAo" node="M6" resolve="b" />
            </node>
            <node concept="liA8E" id="MB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="MC" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M5" role="3cqZAp">
          <node concept="2OqwBi" id="MD" role="3cqZAk">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="M6" resolve="b" />
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LX" role="1B3o_S" />
      <node concept="3uibUv" id="LY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_n" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_SNode" />
      <node concept="3clFbS" id="MG" role="3clF47">
        <node concept="3cpWs8" id="MJ" role="3cqZAp">
          <node concept="3cpWsn" id="MQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MS" role="33vP2m">
              <node concept="1pGfFk" id="MT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="MV" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_SNode" />
                </node>
                <node concept="1adDum" id="MW" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="MX" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="MY" role="37wK5m">
                  <property role="1adDun" value="0x5fb04b74a77a059eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MK" role="3cqZAp">
          <node concept="2OqwBi" id="MZ" role="3clFbG">
            <node concept="37vLTw" id="N0" role="2Oq$k0">
              <ref role="3cqZAo" node="MQ" resolve="b" />
            </node>
            <node concept="liA8E" id="N1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="N2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="N3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="N4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ML" role="3cqZAp">
          <node concept="2OqwBi" id="N5" role="3clFbG">
            <node concept="37vLTw" id="N6" role="2Oq$k0">
              <ref role="3cqZAo" node="MQ" resolve="b" />
            </node>
            <node concept="liA8E" id="N7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="N8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="N9" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Na" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Nb" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MM" role="3cqZAp">
          <node concept="2OqwBi" id="Nc" role="3clFbG">
            <node concept="37vLTw" id="Nd" role="2Oq$k0">
              <ref role="3cqZAo" node="MQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Nf" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/6895093993902310814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MN" role="3cqZAp">
          <node concept="2OqwBi" id="Ng" role="3clFbG">
            <node concept="37vLTw" id="Nh" role="2Oq$k0">
              <ref role="3cqZAo" node="MQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Nj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Nk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MO" role="3cqZAp">
          <node concept="2OqwBi" id="Nl" role="3clFbG">
            <node concept="37vLTw" id="Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="MQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="No" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MP" role="3cqZAp">
          <node concept="2OqwBi" id="Np" role="3cqZAk">
            <node concept="37vLTw" id="Nq" role="2Oq$k0">
              <ref role="3cqZAo" node="MQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MH" role="1B3o_S" />
      <node concept="3uibUv" id="MI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContextMemberOperation" />
      <node concept="3clFbS" id="Ns" role="3clF47">
        <node concept="3cpWs8" id="Nv" role="3cqZAp">
          <node concept="3cpWsn" id="N_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NB" role="33vP2m">
              <node concept="1pGfFk" id="NC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ND" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="NE" role="37wK5m">
                  <property role="Xl_RC" value="ContextMemberOperation" />
                </node>
                <node concept="1adDum" id="NF" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="NG" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="NH" role="37wK5m">
                  <property role="1adDun" value="0x6e6245e06b61646dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <node concept="2OqwBi" id="NI" role="3clFbG">
            <node concept="37vLTw" id="NJ" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="NK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="NN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="NO" role="3clFbG">
            <node concept="37vLTw" id="NP" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="NQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="NR" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="NS" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="NT" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/7953996722066252909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="O1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="O2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="O3" role="3cqZAk">
            <node concept="37vLTw" id="O4" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="O5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nt" role="1B3o_S" />
      <node concept="3uibUv" id="Nu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContextType" />
      <node concept="3clFbS" id="O6" role="3clF47">
        <node concept="3cpWs8" id="O9" role="3cqZAp">
          <node concept="3cpWsn" id="Og" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oi" role="33vP2m">
              <node concept="1pGfFk" id="Oj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ok" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="Ol" role="37wK5m">
                  <property role="Xl_RC" value="ContextType" />
                </node>
                <node concept="1adDum" id="Om" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="On" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="Oo" role="37wK5m">
                  <property role="1adDun" value="0x6e6245e06b65b84aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="Op" role="3clFbG">
            <node concept="37vLTw" id="Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="Or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Os" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ot" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ou" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ob" role="3cqZAp">
          <node concept="2OqwBi" id="Ov" role="3clFbG">
            <node concept="37vLTw" id="Ow" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="Ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Oy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Type" />
              </node>
              <node concept="1adDum" id="Oz" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="O$" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="O_" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oc" role="3cqZAp">
          <node concept="2OqwBi" id="OA" role="3clFbG">
            <node concept="37vLTw" id="OB" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="OC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="OD" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/7953996722066536522" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Od" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3clFbG">
            <node concept="37vLTw" id="OF" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="OH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="OI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oe" role="3cqZAp">
          <node concept="2OqwBi" id="OJ" role="3clFbG">
            <node concept="37vLTw" id="OK" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="OL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="OM" role="37wK5m">
                <property role="Xl_RC" value="refcontext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Of" role="3cqZAp">
          <node concept="2OqwBi" id="ON" role="3cqZAk">
            <node concept="37vLTw" id="OO" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="OP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O7" role="1B3o_S" />
      <node concept="3uibUv" id="O8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCreateRefactoringContext" />
      <node concept="3clFbS" id="OQ" role="3clF47">
        <node concept="3cpWs8" id="OT" role="3cqZAp">
          <node concept="3cpWsn" id="P4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P6" role="33vP2m">
              <node concept="1pGfFk" id="P7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="P9" role="37wK5m">
                  <property role="Xl_RC" value="CreateRefactoringContext" />
                </node>
                <node concept="1adDum" id="Pa" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="Pb" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="Pc" role="37wK5m">
                  <property role="1adDun" value="0x335c206b02bc2de5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OU" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <node concept="37vLTw" id="Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Pg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ph" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Pi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="Pj" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Pm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Pn" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Po" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Pp" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Pq" role="3clFbG">
            <node concept="37vLTw" id="Pr" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Pt" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/3700868637771181541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="Pu" role="3clFbG">
            <node concept="2OqwBi" id="Pv" role="2Oq$k0">
              <node concept="2OqwBi" id="Px" role="2Oq$k0">
                <node concept="2OqwBi" id="Pz" role="2Oq$k0">
                  <node concept="2OqwBi" id="P_" role="2Oq$k0">
                    <node concept="37vLTw" id="PB" role="2Oq$k0">
                      <ref role="3cqZAo" node="P4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="PC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="PD" role="37wK5m">
                        <property role="Xl_RC" value="refactoring" />
                      </node>
                      <node concept="1adDum" id="PE" role="37wK5m">
                        <property role="1adDun" value="0x335c206b02bd34aaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="PF" role="37wK5m">
                      <property role="1adDun" value="0x3ecd7c84cde345deL" />
                    </node>
                    <node concept="1adDum" id="PG" role="37wK5m">
                      <property role="1adDun" value="0x886c135ecc69b742L" />
                    </node>
                    <node concept="1adDum" id="PH" role="37wK5m">
                      <property role="1adDun" value="0x5fb04b74a778e245L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="PI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Py" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="PJ" role="37wK5m">
                  <property role="Xl_RC" value="3700868637771248810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="PK" role="3clFbG">
            <node concept="2OqwBi" id="PL" role="2Oq$k0">
              <node concept="2OqwBi" id="PN" role="2Oq$k0">
                <node concept="2OqwBi" id="PP" role="2Oq$k0">
                  <node concept="2OqwBi" id="PR" role="2Oq$k0">
                    <node concept="2OqwBi" id="PT" role="2Oq$k0">
                      <node concept="2OqwBi" id="PV" role="2Oq$k0">
                        <node concept="37vLTw" id="PX" role="2Oq$k0">
                          <ref role="3cqZAo" node="P4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="PZ" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="Q0" role="37wK5m">
                            <property role="1adDun" value="0x335c206b02bde745L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Q1" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Q2" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Q3" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Q4" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Q5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Q6" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Q7" role="37wK5m">
                  <property role="Xl_RC" value="3700868637771294533" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="2OqwBi" id="Q9" role="2Oq$k0">
              <node concept="2OqwBi" id="Qb" role="2Oq$k0">
                <node concept="2OqwBi" id="Qd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qj" role="2Oq$k0">
                        <node concept="37vLTw" id="Ql" role="2Oq$k0">
                          <ref role="3cqZAo" node="P4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qn" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="Qo" role="37wK5m">
                            <property role="1adDun" value="0x335c206b02bed2aaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Qp" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Qq" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Qr" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Qs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Qt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Qu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Qv" role="37wK5m">
                  <property role="Xl_RC" value="3700868637771354794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3clFbG">
            <node concept="2OqwBi" id="Qx" role="2Oq$k0">
              <node concept="2OqwBi" id="Qz" role="2Oq$k0">
                <node concept="2OqwBi" id="Q_" role="2Oq$k0">
                  <node concept="2OqwBi" id="QB" role="2Oq$k0">
                    <node concept="2OqwBi" id="QD" role="2Oq$k0">
                      <node concept="2OqwBi" id="QF" role="2Oq$k0">
                        <node concept="37vLTw" id="QH" role="2Oq$k0">
                          <ref role="3cqZAo" node="P4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="QJ" role="37wK5m">
                            <property role="Xl_RC" value="project" />
                          </node>
                          <node concept="1adDum" id="QK" role="37wK5m">
                            <property role="1adDun" value="0x65dd44b0af81a086L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="QL" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="QM" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="QN" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="QO" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="QP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="QQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="QR" role="37wK5m">
                  <property role="Xl_RC" value="7340098493333217414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="QS" role="3clFbG">
            <node concept="37vLTw" id="QT" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="QU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="QV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="QW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <node concept="2OqwBi" id="QX" role="3clFbG">
            <node concept="37vLTw" id="QY" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="QZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="R0" role="37wK5m">
                <property role="Xl_RC" value="create refcontext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P3" role="3cqZAp">
          <node concept="2OqwBi" id="R1" role="3cqZAk">
            <node concept="37vLTw" id="R2" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="R3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OR" role="1B3o_S" />
      <node concept="3uibUv" id="OS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_r" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDoRefactorClause" />
      <node concept="3clFbS" id="R4" role="3clF47">
        <node concept="3cpWs8" id="R7" role="3cqZAp">
          <node concept="3cpWsn" id="Re" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rg" role="33vP2m">
              <node concept="1pGfFk" id="Rh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ri" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="Rj" role="37wK5m">
                  <property role="Xl_RC" value="DoRefactorClause" />
                </node>
                <node concept="1adDum" id="Rk" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="Rl" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="Rm" role="37wK5m">
                  <property role="1adDun" value="0x114ff4a9da3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R8" role="3cqZAp">
          <node concept="2OqwBi" id="Rn" role="3clFbG">
            <node concept="37vLTw" id="Ro" role="2Oq$k0">
              <ref role="3cqZAo" node="Re" resolve="b" />
            </node>
            <node concept="liA8E" id="Rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Rq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Rr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Rs" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R9" role="3cqZAp">
          <node concept="2OqwBi" id="Rt" role="3clFbG">
            <node concept="37vLTw" id="Ru" role="2Oq$k0">
              <ref role="3cqZAo" node="Re" resolve="b" />
            </node>
            <node concept="liA8E" id="Rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Rw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="Rx" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ry" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Rz" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ra" role="3cqZAp">
          <node concept="2OqwBi" id="R$" role="3clFbG">
            <node concept="37vLTw" id="R_" role="2Oq$k0">
              <ref role="3cqZAo" node="Re" resolve="b" />
            </node>
            <node concept="liA8E" id="RA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="RB" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1189694053795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rb" role="3cqZAp">
          <node concept="2OqwBi" id="RC" role="3clFbG">
            <node concept="37vLTw" id="RD" role="2Oq$k0">
              <ref role="3cqZAo" node="Re" resolve="b" />
            </node>
            <node concept="liA8E" id="RE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="RF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="RG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rc" role="3cqZAp">
          <node concept="2OqwBi" id="RH" role="3clFbG">
            <node concept="37vLTw" id="RI" role="2Oq$k0">
              <ref role="3cqZAo" node="Re" resolve="b" />
            </node>
            <node concept="liA8E" id="RJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="RK" role="37wK5m">
                <property role="Xl_RC" value="refactor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rd" role="3cqZAp">
          <node concept="2OqwBi" id="RL" role="3cqZAk">
            <node concept="37vLTw" id="RM" role="2Oq$k0">
              <ref role="3cqZAo" node="Re" resolve="b" />
            </node>
            <node concept="liA8E" id="RN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R5" role="1B3o_S" />
      <node concept="3uibUv" id="R6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_s" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDoWhenDoneClause" />
      <node concept="3clFbS" id="RO" role="3clF47">
        <node concept="3cpWs8" id="RR" role="3cqZAp">
          <node concept="3cpWsn" id="RY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S0" role="33vP2m">
              <node concept="1pGfFk" id="S1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="S3" role="37wK5m">
                  <property role="Xl_RC" value="DoWhenDoneClause" />
                </node>
                <node concept="1adDum" id="S4" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="S5" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="S6" role="37wK5m">
                  <property role="1adDun" value="0x1c9210c7226dbbf4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RS" role="3cqZAp">
          <node concept="2OqwBi" id="S7" role="3clFbG">
            <node concept="37vLTw" id="S8" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="S9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Sa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RT" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="37vLTw" id="Se" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Sg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="Sh" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Si" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Sj" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RU" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3clFbG">
            <node concept="37vLTw" id="Sl" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Sn" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/2058726427123891188" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RV" role="3cqZAp">
          <node concept="2OqwBi" id="So" role="3clFbG">
            <node concept="37vLTw" id="Sp" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="Sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Sr" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Ss" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RW" role="3cqZAp">
          <node concept="2OqwBi" id="St" role="3clFbG">
            <node concept="37vLTw" id="Su" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="Sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Sw" role="37wK5m">
                <property role="Xl_RC" value="doWhenDone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RX" role="3cqZAp">
          <node concept="2OqwBi" id="Sx" role="3cqZAk">
            <node concept="37vLTw" id="Sy" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="Sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RP" role="1B3o_S" />
      <node concept="3uibUv" id="RQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_t" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExecuteRefactoringStatement" />
      <node concept="3clFbS" id="S$" role="3clF47">
        <node concept="3cpWs8" id="SB" role="3cqZAp">
          <node concept="3cpWsn" id="SM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SO" role="33vP2m">
              <node concept="1pGfFk" id="SP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="SR" role="37wK5m">
                  <property role="Xl_RC" value="ExecuteRefactoringStatement" />
                </node>
                <node concept="1adDum" id="SS" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="ST" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="SU" role="37wK5m">
                  <property role="1adDun" value="0x1fe4fcef62d0186cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SC" role="3cqZAp">
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
        <node concept="3clFbF" id="SD" role="3cqZAp">
          <node concept="2OqwBi" id="T1" role="3clFbG">
            <node concept="37vLTw" id="T2" role="2Oq$k0">
              <ref role="3cqZAo" node="SM" resolve="b" />
            </node>
            <node concept="liA8E" id="T3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="T4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="T5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="T6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="T7" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SE" role="3cqZAp">
          <node concept="2OqwBi" id="T8" role="3clFbG">
            <node concept="37vLTw" id="T9" role="2Oq$k0">
              <ref role="3cqZAo" node="SM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Tb" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/2298239814950983788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SF" role="3cqZAp">
          <node concept="2OqwBi" id="Tc" role="3clFbG">
            <node concept="2OqwBi" id="Td" role="2Oq$k0">
              <node concept="2OqwBi" id="Tf" role="2Oq$k0">
                <node concept="2OqwBi" id="Th" role="2Oq$k0">
                  <node concept="2OqwBi" id="Tj" role="2Oq$k0">
                    <node concept="37vLTw" id="Tl" role="2Oq$k0">
                      <ref role="3cqZAo" node="SM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Tm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Tn" role="37wK5m">
                        <property role="Xl_RC" value="refactoring" />
                      </node>
                      <node concept="1adDum" id="To" role="37wK5m">
                        <property role="1adDun" value="0x1fe4fcef62d01873L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Tk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Tp" role="37wK5m">
                      <property role="1adDun" value="0x3ecd7c84cde345deL" />
                    </node>
                    <node concept="1adDum" id="Tq" role="37wK5m">
                      <property role="1adDun" value="0x886c135ecc69b742L" />
                    </node>
                    <node concept="1adDum" id="Tr" role="37wK5m">
                      <property role="1adDun" value="0x5fb04b74a778e245L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ti" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Ts" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Tt" role="37wK5m">
                  <property role="Xl_RC" value="2298239814950983795" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="Tu" role="3clFbG">
            <node concept="2OqwBi" id="Tv" role="2Oq$k0">
              <node concept="2OqwBi" id="Tx" role="2Oq$k0">
                <node concept="2OqwBi" id="Tz" role="2Oq$k0">
                  <node concept="2OqwBi" id="T_" role="2Oq$k0">
                    <node concept="2OqwBi" id="TB" role="2Oq$k0">
                      <node concept="2OqwBi" id="TD" role="2Oq$k0">
                        <node concept="37vLTw" id="TF" role="2Oq$k0">
                          <ref role="3cqZAo" node="SM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="TG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="TH" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="TI" role="37wK5m">
                            <property role="1adDun" value="0x1fe4fcef62d01870L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="TJ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="TK" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="TL" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="TM" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="TA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="TN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="TO" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ty" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="TP" role="37wK5m">
                  <property role="Xl_RC" value="2298239814950983792" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SH" role="3cqZAp">
          <node concept="2OqwBi" id="TQ" role="3clFbG">
            <node concept="2OqwBi" id="TR" role="2Oq$k0">
              <node concept="2OqwBi" id="TT" role="2Oq$k0">
                <node concept="2OqwBi" id="TV" role="2Oq$k0">
                  <node concept="2OqwBi" id="TX" role="2Oq$k0">
                    <node concept="2OqwBi" id="TZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="U1" role="2Oq$k0">
                        <node concept="37vLTw" id="U3" role="2Oq$k0">
                          <ref role="3cqZAo" node="SM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="U4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="U5" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="U6" role="37wK5m">
                            <property role="1adDun" value="0x1fe4fcef62d01871L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="U2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="U7" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="U8" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="U9" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="U0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ua" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="TY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ub" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Uc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ud" role="37wK5m">
                  <property role="Xl_RC" value="2298239814950983793" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SI" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <node concept="2OqwBi" id="Uf" role="2Oq$k0">
              <node concept="2OqwBi" id="Uh" role="2Oq$k0">
                <node concept="2OqwBi" id="Uj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ul" role="2Oq$k0">
                    <node concept="2OqwBi" id="Un" role="2Oq$k0">
                      <node concept="2OqwBi" id="Up" role="2Oq$k0">
                        <node concept="37vLTw" id="Ur" role="2Oq$k0">
                          <ref role="3cqZAo" node="SM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Us" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ut" role="37wK5m">
                            <property role="Xl_RC" value="project" />
                          </node>
                          <node concept="1adDum" id="Uu" role="37wK5m">
                            <property role="1adDun" value="0x1fe4fcef62d01872L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Uq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Uv" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Uw" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Ux" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Uy" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Um" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Uz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="U$" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ui" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="U_" role="37wK5m">
                  <property role="Xl_RC" value="2298239814950983794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SJ" role="3cqZAp">
          <node concept="2OqwBi" id="UA" role="3clFbG">
            <node concept="37vLTw" id="UB" role="2Oq$k0">
              <ref role="3cqZAo" node="SM" resolve="b" />
            </node>
            <node concept="liA8E" id="UC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="UD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="UE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SK" role="3cqZAp">
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="SM" resolve="b" />
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="UI" role="37wK5m">
                <property role="Xl_RC" value="execute refactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SL" role="3cqZAp">
          <node concept="2OqwBi" id="UJ" role="3cqZAk">
            <node concept="37vLTw" id="UK" role="2Oq$k0">
              <ref role="3cqZAo" node="SM" resolve="b" />
            </node>
            <node concept="liA8E" id="UL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S_" role="1B3o_S" />
      <node concept="3uibUv" id="SA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_u" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGetModelsToUpdateClause" />
      <node concept="3clFbS" id="UM" role="3clF47">
        <node concept="3cpWs8" id="UP" role="3cqZAp">
          <node concept="3cpWsn" id="UW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UY" role="33vP2m">
              <node concept="1pGfFk" id="UZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="V1" role="37wK5m">
                  <property role="Xl_RC" value="GetModelsToUpdateClause" />
                </node>
                <node concept="1adDum" id="V2" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="V3" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="V4" role="37wK5m">
                  <property role="1adDun" value="0x119f1c05cbcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UQ" role="3cqZAp">
          <node concept="2OqwBi" id="V5" role="3clFbG">
            <node concept="37vLTw" id="V6" role="2Oq$k0">
              <ref role="3cqZAo" node="UW" resolve="b" />
            </node>
            <node concept="liA8E" id="V7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="V8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="V9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Va" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UR" role="3cqZAp">
          <node concept="2OqwBi" id="Vb" role="3clFbG">
            <node concept="37vLTw" id="Vc" role="2Oq$k0">
              <ref role="3cqZAo" node="UW" resolve="b" />
            </node>
            <node concept="liA8E" id="Vd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ve" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="Vf" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Vg" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Vh" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="US" role="3cqZAp">
          <node concept="2OqwBi" id="Vi" role="3clFbG">
            <node concept="37vLTw" id="Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="UW" resolve="b" />
            </node>
            <node concept="liA8E" id="Vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Vl" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1210941725884" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UT" role="3cqZAp">
          <node concept="2OqwBi" id="Vm" role="3clFbG">
            <node concept="37vLTw" id="Vn" role="2Oq$k0">
              <ref role="3cqZAo" node="UW" resolve="b" />
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Vp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Vq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UU" role="3cqZAp">
          <node concept="2OqwBi" id="Vr" role="3clFbG">
            <node concept="37vLTw" id="Vs" role="2Oq$k0">
              <ref role="3cqZAo" node="UW" resolve="b" />
            </node>
            <node concept="liA8E" id="Vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Vu" role="37wK5m">
                <property role="Xl_RC" value="additional models to update" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UV" role="3cqZAp">
          <node concept="2OqwBi" id="Vv" role="3cqZAk">
            <node concept="37vLTw" id="Vw" role="2Oq$k0">
              <ref role="3cqZAo" node="UW" resolve="b" />
            </node>
            <node concept="liA8E" id="Vx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UN" role="1B3o_S" />
      <node concept="3uibUv" id="UO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_v" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInitClause" />
      <node concept="3clFbS" id="Vy" role="3clF47">
        <node concept="3cpWs8" id="V_" role="3cqZAp">
          <node concept="3cpWsn" id="VG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VI" role="33vP2m">
              <node concept="1pGfFk" id="VJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="VL" role="37wK5m">
                  <property role="Xl_RC" value="InitClause" />
                </node>
                <node concept="1adDum" id="VM" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="VN" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="VO" role="37wK5m">
                  <property role="1adDun" value="0x4c4b92003e4d77d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VA" role="3cqZAp">
          <node concept="2OqwBi" id="VP" role="3clFbG">
            <node concept="37vLTw" id="VQ" role="2Oq$k0">
              <ref role="3cqZAo" node="VG" resolve="b" />
            </node>
            <node concept="liA8E" id="VR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="VS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="VT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="VU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VB" role="3cqZAp">
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <node concept="37vLTw" id="VW" role="2Oq$k0">
              <ref role="3cqZAo" node="VG" resolve="b" />
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="VY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="VZ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="W0" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="W1" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VC" role="3cqZAp">
          <node concept="2OqwBi" id="W2" role="3clFbG">
            <node concept="37vLTw" id="W3" role="2Oq$k0">
              <ref role="3cqZAo" node="VG" resolve="b" />
            </node>
            <node concept="liA8E" id="W4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="W5" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/5497648299878741970" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VD" role="3cqZAp">
          <node concept="2OqwBi" id="W6" role="3clFbG">
            <node concept="37vLTw" id="W7" role="2Oq$k0">
              <ref role="3cqZAo" node="VG" resolve="b" />
            </node>
            <node concept="liA8E" id="W8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="W9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Wa" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VE" role="3cqZAp">
          <node concept="2OqwBi" id="Wb" role="3clFbG">
            <node concept="37vLTw" id="Wc" role="2Oq$k0">
              <ref role="3cqZAo" node="VG" resolve="b" />
            </node>
            <node concept="liA8E" id="Wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="We" role="37wK5m">
                <property role="Xl_RC" value="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VF" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3cqZAk">
            <node concept="37vLTw" id="Wg" role="2Oq$k0">
              <ref role="3cqZAo" node="VG" resolve="b" />
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vz" role="1B3o_S" />
      <node concept="3uibUv" id="V$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_w" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsApplicableToModelClause" />
      <node concept="3clFbS" id="Wi" role="3clF47">
        <node concept="3cpWs8" id="Wl" role="3cqZAp">
          <node concept="3cpWsn" id="Ws" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wu" role="33vP2m">
              <node concept="1pGfFk" id="Wv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ww" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="Wx" role="37wK5m">
                  <property role="Xl_RC" value="IsApplicableToModelClause" />
                </node>
                <node concept="1adDum" id="Wy" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="Wz" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="W$" role="37wK5m">
                  <property role="1adDun" value="0x1199f56b378L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wm" role="3cqZAp">
          <node concept="2OqwBi" id="W_" role="3clFbG">
            <node concept="37vLTw" id="WA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ws" resolve="b" />
            </node>
            <node concept="liA8E" id="WB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="WC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wn" role="3cqZAp">
          <node concept="2OqwBi" id="WF" role="3clFbG">
            <node concept="37vLTw" id="WG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ws" resolve="b" />
            </node>
            <node concept="liA8E" id="WH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="WI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="WJ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="WK" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="WL" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wo" role="3cqZAp">
          <node concept="2OqwBi" id="WM" role="3clFbG">
            <node concept="37vLTw" id="WN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ws" resolve="b" />
            </node>
            <node concept="liA8E" id="WO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="WP" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1209559069560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wp" role="3cqZAp">
          <node concept="2OqwBi" id="WQ" role="3clFbG">
            <node concept="37vLTw" id="WR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ws" resolve="b" />
            </node>
            <node concept="liA8E" id="WS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="WT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="WU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wq" role="3cqZAp">
          <node concept="2OqwBi" id="WV" role="3clFbG">
            <node concept="37vLTw" id="WW" role="2Oq$k0">
              <ref role="3cqZAo" node="Ws" resolve="b" />
            </node>
            <node concept="liA8E" id="WX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="WY" role="37wK5m">
                <property role="Xl_RC" value="isApplicableToModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wr" role="3cqZAp">
          <node concept="2OqwBi" id="WZ" role="3cqZAk">
            <node concept="37vLTw" id="X0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ws" resolve="b" />
            </node>
            <node concept="liA8E" id="X1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wj" role="1B3o_S" />
      <node concept="3uibUv" id="Wk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_x" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsApplicableToModuleClause" />
      <node concept="3clFbS" id="X2" role="3clF47">
        <node concept="3cpWs8" id="X5" role="3cqZAp">
          <node concept="3cpWsn" id="Xc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xe" role="33vP2m">
              <node concept="1pGfFk" id="Xf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="Xh" role="37wK5m">
                  <property role="Xl_RC" value="IsApplicableToModuleClause" />
                </node>
                <node concept="1adDum" id="Xi" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="Xj" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="Xk" role="37wK5m">
                  <property role="1adDun" value="0x5fb04b74a77a0571L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X6" role="3cqZAp">
          <node concept="2OqwBi" id="Xl" role="3clFbG">
            <node concept="37vLTw" id="Xm" role="2Oq$k0">
              <ref role="3cqZAo" node="Xc" resolve="b" />
            </node>
            <node concept="liA8E" id="Xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Xo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Xp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Xq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X7" role="3cqZAp">
          <node concept="2OqwBi" id="Xr" role="3clFbG">
            <node concept="37vLTw" id="Xs" role="2Oq$k0">
              <ref role="3cqZAo" node="Xc" resolve="b" />
            </node>
            <node concept="liA8E" id="Xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Xu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="Xv" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Xw" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Xx" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X8" role="3cqZAp">
          <node concept="2OqwBi" id="Xy" role="3clFbG">
            <node concept="37vLTw" id="Xz" role="2Oq$k0">
              <ref role="3cqZAo" node="Xc" resolve="b" />
            </node>
            <node concept="liA8E" id="X$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="X_" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/6895093993902310769" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X9" role="3cqZAp">
          <node concept="2OqwBi" id="XA" role="3clFbG">
            <node concept="37vLTw" id="XB" role="2Oq$k0">
              <ref role="3cqZAo" node="Xc" resolve="b" />
            </node>
            <node concept="liA8E" id="XC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="XD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="XE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xa" role="3cqZAp">
          <node concept="2OqwBi" id="XF" role="3clFbG">
            <node concept="37vLTw" id="XG" role="2Oq$k0">
              <ref role="3cqZAo" node="Xc" resolve="b" />
            </node>
            <node concept="liA8E" id="XH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="XI" role="37wK5m">
                <property role="Xl_RC" value="isApplicableToModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xb" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3cqZAk">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="Xc" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="X3" role="1B3o_S" />
      <node concept="3uibUv" id="X4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsApplicableToNodeClause" />
      <node concept="3clFbS" id="XM" role="3clF47">
        <node concept="3cpWs8" id="XP" role="3cqZAp">
          <node concept="3cpWsn" id="XW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XY" role="33vP2m">
              <node concept="1pGfFk" id="XZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Y0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="Y1" role="37wK5m">
                  <property role="Xl_RC" value="IsApplicableToNodeClause" />
                </node>
                <node concept="1adDum" id="Y2" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="Y3" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="Y4" role="37wK5m">
                  <property role="1adDun" value="0x5fb04b74a77a0598L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XQ" role="3cqZAp">
          <node concept="2OqwBi" id="Y5" role="3clFbG">
            <node concept="37vLTw" id="Y6" role="2Oq$k0">
              <ref role="3cqZAo" node="XW" resolve="b" />
            </node>
            <node concept="liA8E" id="Y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Y8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Y9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ya" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XR" role="3cqZAp">
          <node concept="2OqwBi" id="Yb" role="3clFbG">
            <node concept="37vLTw" id="Yc" role="2Oq$k0">
              <ref role="3cqZAo" node="XW" resolve="b" />
            </node>
            <node concept="liA8E" id="Yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ye" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="Yf" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Yg" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Yh" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XS" role="3cqZAp">
          <node concept="2OqwBi" id="Yi" role="3clFbG">
            <node concept="37vLTw" id="Yj" role="2Oq$k0">
              <ref role="3cqZAo" node="XW" resolve="b" />
            </node>
            <node concept="liA8E" id="Yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Yl" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/6895093993902310808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XT" role="3cqZAp">
          <node concept="2OqwBi" id="Ym" role="3clFbG">
            <node concept="37vLTw" id="Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="XW" resolve="b" />
            </node>
            <node concept="liA8E" id="Yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Yp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Yq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XU" role="3cqZAp">
          <node concept="2OqwBi" id="Yr" role="3clFbG">
            <node concept="37vLTw" id="Ys" role="2Oq$k0">
              <ref role="3cqZAo" node="XW" resolve="b" />
            </node>
            <node concept="liA8E" id="Yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Yu" role="37wK5m">
                <property role="Xl_RC" value="isApplicableToNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XV" role="3cqZAp">
          <node concept="2OqwBi" id="Yv" role="3cqZAk">
            <node concept="37vLTw" id="Yw" role="2Oq$k0">
              <ref role="3cqZAo" node="XW" resolve="b" />
            </node>
            <node concept="liA8E" id="Yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XN" role="1B3o_S" />
      <node concept="3uibUv" id="XO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsRefactoringApplicable" />
      <node concept="3clFbS" id="Yy" role="3clF47">
        <node concept="3cpWs8" id="Y_" role="3cqZAp">
          <node concept="3cpWsn" id="YI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YK" role="33vP2m">
              <node concept="1pGfFk" id="YL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="YN" role="37wK5m">
                  <property role="Xl_RC" value="IsRefactoringApplicable" />
                </node>
                <node concept="1adDum" id="YO" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="YP" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="YQ" role="37wK5m">
                  <property role="1adDun" value="0x5b9318cd86fd917dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YA" role="3cqZAp">
          <node concept="2OqwBi" id="YR" role="3clFbG">
            <node concept="37vLTw" id="YS" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="YT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="YU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="YV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="YW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YB" role="3cqZAp">
          <node concept="2OqwBi" id="YX" role="3clFbG">
            <node concept="37vLTw" id="YY" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="YZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Z0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Z1" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Z2" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Z3" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YC" role="3cqZAp">
          <node concept="2OqwBi" id="Z4" role="3clFbG">
            <node concept="37vLTw" id="Z5" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="Z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Z7" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/6598645150040035709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YD" role="3cqZAp">
          <node concept="2OqwBi" id="Z8" role="3clFbG">
            <node concept="2OqwBi" id="Z9" role="2Oq$k0">
              <node concept="2OqwBi" id="Zb" role="2Oq$k0">
                <node concept="2OqwBi" id="Zd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zf" role="2Oq$k0">
                    <node concept="37vLTw" id="Zh" role="2Oq$k0">
                      <ref role="3cqZAo" node="YI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Zi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Zj" role="37wK5m">
                        <property role="Xl_RC" value="refactoring" />
                      </node>
                      <node concept="1adDum" id="Zk" role="37wK5m">
                        <property role="1adDun" value="0x5b9318cd86fd917eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Zg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Zl" role="37wK5m">
                      <property role="1adDun" value="0x3ecd7c84cde345deL" />
                    </node>
                    <node concept="1adDum" id="Zm" role="37wK5m">
                      <property role="1adDun" value="0x886c135ecc69b742L" />
                    </node>
                    <node concept="1adDum" id="Zn" role="37wK5m">
                      <property role="1adDun" value="0x5fb04b74a778e245L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ze" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Zo" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Zp" role="37wK5m">
                  <property role="Xl_RC" value="6598645150040035710" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YE" role="3cqZAp">
          <node concept="2OqwBi" id="Zq" role="3clFbG">
            <node concept="2OqwBi" id="Zr" role="2Oq$k0">
              <node concept="2OqwBi" id="Zt" role="2Oq$k0">
                <node concept="2OqwBi" id="Zv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Zz" role="2Oq$k0">
                      <node concept="2OqwBi" id="Z_" role="2Oq$k0">
                        <node concept="37vLTw" id="ZB" role="2Oq$k0">
                          <ref role="3cqZAo" node="YI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ZC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ZD" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="ZE" role="37wK5m">
                            <property role="1adDun" value="0x5b9318cd86fd94a6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ZA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ZF" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="ZG" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="ZH" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Z$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ZI" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Zy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ZJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ZK" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ZL" role="37wK5m">
                  <property role="Xl_RC" value="6598645150040036518" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YF" role="3cqZAp">
          <node concept="2OqwBi" id="ZM" role="3clFbG">
            <node concept="37vLTw" id="ZN" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="ZO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ZP" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="ZQ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YG" role="3cqZAp">
          <node concept="2OqwBi" id="ZR" role="3clFbG">
            <node concept="37vLTw" id="ZS" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="ZT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ZU" role="37wK5m">
                <property role="Xl_RC" value="is applicable refactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YH" role="3cqZAp">
          <node concept="2OqwBi" id="ZV" role="3cqZAk">
            <node concept="37vLTw" id="ZW" role="2Oq$k0">
              <ref role="3cqZAo" node="YI" resolve="b" />
            </node>
            <node concept="liA8E" id="ZX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yz" role="1B3o_S" />
      <node concept="3uibUv" id="Y$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMainProjectOperation" />
      <node concept="3clFbS" id="ZY" role="3clF47">
        <node concept="3cpWs8" id="101" role="3cqZAp">
          <node concept="3cpWsn" id="108" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="109" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10a" role="33vP2m">
              <node concept="1pGfFk" id="10b" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10c" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="10d" role="37wK5m">
                  <property role="Xl_RC" value="MainProjectOperation" />
                </node>
                <node concept="1adDum" id="10e" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="10f" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="10g" role="37wK5m">
                  <property role="1adDun" value="0x709995bad7715796L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="102" role="3cqZAp">
          <node concept="2OqwBi" id="10h" role="3clFbG">
            <node concept="37vLTw" id="10i" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10k" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10l" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10m" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="103" role="3cqZAp">
          <node concept="2OqwBi" id="10n" role="3clFbG">
            <node concept="37vLTw" id="10o" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="10q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ContextMemberOperation" />
              </node>
              <node concept="1adDum" id="10r" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="10s" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="10t" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b61646dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <node concept="2OqwBi" id="10u" role="3clFbG">
            <node concept="37vLTw" id="10v" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10x" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/8113680833395644310" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="105" role="3cqZAp">
          <node concept="2OqwBi" id="10y" role="3clFbG">
            <node concept="37vLTw" id="10z" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="10_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="10A" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="10B" role="3clFbG">
            <node concept="37vLTw" id="10C" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="10E" role="37wK5m">
                <property role="Xl_RC" value="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="10F" role="3cqZAk">
            <node concept="37vLTw" id="10G" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZZ" role="1B3o_S" />
      <node concept="3uibUv" id="100" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="__" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelDescriptorOperation" />
      <node concept="3clFbS" id="10I" role="3clF47">
        <node concept="3cpWs8" id="10L" role="3cqZAp">
          <node concept="3cpWsn" id="10S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10U" role="33vP2m">
              <node concept="1pGfFk" id="10V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10W" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="10X" role="37wK5m">
                  <property role="Xl_RC" value="ModelDescriptorOperation" />
                </node>
                <node concept="1adDum" id="10Y" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="10Z" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="110" role="37wK5m">
                  <property role="1adDun" value="0x6e6245e06b61646fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10M" role="3cqZAp">
          <node concept="2OqwBi" id="111" role="3clFbG">
            <node concept="37vLTw" id="112" role="2Oq$k0">
              <ref role="3cqZAo" node="10S" resolve="b" />
            </node>
            <node concept="liA8E" id="113" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="114" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="115" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="116" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10N" role="3cqZAp">
          <node concept="2OqwBi" id="117" role="3clFbG">
            <node concept="37vLTw" id="118" role="2Oq$k0">
              <ref role="3cqZAo" node="10S" resolve="b" />
            </node>
            <node concept="liA8E" id="119" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="11a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ContextMemberOperation" />
              </node>
              <node concept="1adDum" id="11b" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="11c" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="11d" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b61646dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10O" role="3cqZAp">
          <node concept="2OqwBi" id="11e" role="3clFbG">
            <node concept="37vLTw" id="11f" role="2Oq$k0">
              <ref role="3cqZAo" node="10S" resolve="b" />
            </node>
            <node concept="liA8E" id="11g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11h" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/7953996722066252911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10P" role="3cqZAp">
          <node concept="2OqwBi" id="11i" role="3clFbG">
            <node concept="37vLTw" id="11j" role="2Oq$k0">
              <ref role="3cqZAo" node="10S" resolve="b" />
            </node>
            <node concept="liA8E" id="11k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="11l" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="11m" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Q" role="3cqZAp">
          <node concept="2OqwBi" id="11n" role="3clFbG">
            <node concept="37vLTw" id="11o" role="2Oq$k0">
              <ref role="3cqZAo" node="10S" resolve="b" />
            </node>
            <node concept="liA8E" id="11p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="11q" role="37wK5m">
                <property role="Xl_RC" value="modelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10R" role="3cqZAp">
          <node concept="2OqwBi" id="11r" role="3cqZAk">
            <node concept="37vLTw" id="11s" role="2Oq$k0">
              <ref role="3cqZAo" node="10S" resolve="b" />
            </node>
            <node concept="liA8E" id="11t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10J" role="1B3o_S" />
      <node concept="3uibUv" id="10K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_A" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelTarget" />
      <node concept="3clFbS" id="11u" role="3clF47">
        <node concept="3cpWs8" id="11x" role="3cqZAp">
          <node concept="3cpWsn" id="11B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11D" role="33vP2m">
              <node concept="1pGfFk" id="11E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11F" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="11G" role="37wK5m">
                  <property role="Xl_RC" value="ModelTarget" />
                </node>
                <node concept="1adDum" id="11H" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="11I" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="11J" role="37wK5m">
                  <property role="1adDun" value="0x5fb04b74a77a056aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11y" role="3cqZAp">
          <node concept="2OqwBi" id="11K" role="3clFbG">
            <node concept="37vLTw" id="11L" role="2Oq$k0">
              <ref role="3cqZAo" node="11B" resolve="b" />
            </node>
            <node concept="liA8E" id="11M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="11N" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11O" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11P" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11z" role="3cqZAp">
          <node concept="2OqwBi" id="11Q" role="3clFbG">
            <node concept="37vLTw" id="11R" role="2Oq$k0">
              <ref role="3cqZAo" node="11B" resolve="b" />
            </node>
            <node concept="liA8E" id="11S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="11T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" />
              </node>
              <node concept="1adDum" id="11U" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="11V" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="11W" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77a0569L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11$" role="3cqZAp">
          <node concept="2OqwBi" id="11X" role="3clFbG">
            <node concept="37vLTw" id="11Y" role="2Oq$k0">
              <ref role="3cqZAo" node="11B" resolve="b" />
            </node>
            <node concept="liA8E" id="11Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="120" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/6895093993902310762" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11_" role="3cqZAp">
          <node concept="2OqwBi" id="121" role="3clFbG">
            <node concept="37vLTw" id="122" role="2Oq$k0">
              <ref role="3cqZAo" node="11B" resolve="b" />
            </node>
            <node concept="liA8E" id="123" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="124" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11A" role="3cqZAp">
          <node concept="2OqwBi" id="125" role="3cqZAk">
            <node concept="37vLTw" id="126" role="2Oq$k0">
              <ref role="3cqZAo" node="11B" resolve="b" />
            </node>
            <node concept="liA8E" id="127" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11v" role="1B3o_S" />
      <node concept="3uibUv" id="11w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelsToGenerateByDefault" />
      <node concept="3clFbS" id="128" role="3clF47">
        <node concept="3cpWs8" id="12b" role="3cqZAp">
          <node concept="3cpWsn" id="12i" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12j" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12k" role="33vP2m">
              <node concept="1pGfFk" id="12l" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12m" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="12n" role="37wK5m">
                  <property role="Xl_RC" value="ModelsToGenerateByDefault" />
                </node>
                <node concept="1adDum" id="12o" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="12p" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="12q" role="37wK5m">
                  <property role="1adDun" value="0x3c55f2dab56d441dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12c" role="3cqZAp">
          <node concept="2OqwBi" id="12r" role="3clFbG">
            <node concept="37vLTw" id="12s" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="12u" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12v" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12w" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12d" role="3cqZAp">
          <node concept="2OqwBi" id="12x" role="3clFbG">
            <node concept="37vLTw" id="12y" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="12$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="12_" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="12A" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="12B" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12e" role="3cqZAp">
          <node concept="2OqwBi" id="12C" role="3clFbG">
            <node concept="37vLTw" id="12D" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12F" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/4347648036456711197" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12f" role="3cqZAp">
          <node concept="2OqwBi" id="12G" role="3clFbG">
            <node concept="37vLTw" id="12H" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="12J" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="12K" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12g" role="3cqZAp">
          <node concept="2OqwBi" id="12L" role="3clFbG">
            <node concept="37vLTw" id="12M" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="12O" role="37wK5m">
                <property role="Xl_RC" value="models from usages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12h" role="3cqZAp">
          <node concept="2OqwBi" id="12P" role="3cqZAk">
            <node concept="37vLTw" id="12Q" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="129" role="1B3o_S" />
      <node concept="3uibUv" id="12a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelsToGenerateClause" />
      <node concept="3clFbS" id="12S" role="3clF47">
        <node concept="3cpWs8" id="12V" role="3cqZAp">
          <node concept="3cpWsn" id="132" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="133" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="134" role="33vP2m">
              <node concept="1pGfFk" id="135" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="136" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="137" role="37wK5m">
                  <property role="Xl_RC" value="ModelsToGenerateClause" />
                </node>
                <node concept="1adDum" id="138" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="139" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="13a" role="37wK5m">
                  <property role="1adDun" value="0x175aa0f4225aa61fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12W" role="3cqZAp">
          <node concept="2OqwBi" id="13b" role="3clFbG">
            <node concept="37vLTw" id="13c" role="2Oq$k0">
              <ref role="3cqZAo" node="132" resolve="b" />
            </node>
            <node concept="liA8E" id="13d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="13e" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13f" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13g" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12X" role="3cqZAp">
          <node concept="2OqwBi" id="13h" role="3clFbG">
            <node concept="37vLTw" id="13i" role="2Oq$k0">
              <ref role="3cqZAo" node="132" resolve="b" />
            </node>
            <node concept="liA8E" id="13j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="13k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="13l" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="13m" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="13n" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Y" role="3cqZAp">
          <node concept="2OqwBi" id="13o" role="3clFbG">
            <node concept="37vLTw" id="13p" role="2Oq$k0">
              <ref role="3cqZAo" node="132" resolve="b" />
            </node>
            <node concept="liA8E" id="13q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="13r" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1682834381185132063" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Z" role="3cqZAp">
          <node concept="2OqwBi" id="13s" role="3clFbG">
            <node concept="37vLTw" id="13t" role="2Oq$k0">
              <ref role="3cqZAo" node="132" resolve="b" />
            </node>
            <node concept="liA8E" id="13u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="13v" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="13w" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="130" role="3cqZAp">
          <node concept="2OqwBi" id="13x" role="3clFbG">
            <node concept="37vLTw" id="13y" role="2Oq$k0">
              <ref role="3cqZAo" node="132" resolve="b" />
            </node>
            <node concept="liA8E" id="13z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="13$" role="37wK5m">
                <property role="Xl_RC" value="models to generate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="131" role="3cqZAp">
          <node concept="2OqwBi" id="13_" role="3cqZAk">
            <node concept="37vLTw" id="13A" role="2Oq$k0">
              <ref role="3cqZAo" node="132" resolve="b" />
            </node>
            <node concept="liA8E" id="13B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12T" role="1B3o_S" />
      <node concept="3uibUv" id="12U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleOperation" />
      <node concept="3clFbS" id="13C" role="3clF47">
        <node concept="3cpWs8" id="13F" role="3cqZAp">
          <node concept="3cpWsn" id="13M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13N" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13O" role="33vP2m">
              <node concept="1pGfFk" id="13P" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13Q" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="13R" role="37wK5m">
                  <property role="Xl_RC" value="ModuleOperation" />
                </node>
                <node concept="1adDum" id="13S" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="13T" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="13U" role="37wK5m">
                  <property role="1adDun" value="0x6e6245e06b616471L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13G" role="3cqZAp">
          <node concept="2OqwBi" id="13V" role="3clFbG">
            <node concept="37vLTw" id="13W" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="13X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="13Y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13Z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="140" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13H" role="3cqZAp">
          <node concept="2OqwBi" id="141" role="3clFbG">
            <node concept="37vLTw" id="142" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="143" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="144" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ContextMemberOperation" />
              </node>
              <node concept="1adDum" id="145" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="146" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="147" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b61646dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13I" role="3cqZAp">
          <node concept="2OqwBi" id="148" role="3clFbG">
            <node concept="37vLTw" id="149" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="14a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="14b" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/7953996722066252913" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13J" role="3cqZAp">
          <node concept="2OqwBi" id="14c" role="3clFbG">
            <node concept="37vLTw" id="14d" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="14e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="14f" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="14g" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13K" role="3cqZAp">
          <node concept="2OqwBi" id="14h" role="3clFbG">
            <node concept="37vLTw" id="14i" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="14j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="14k" role="37wK5m">
                <property role="Xl_RC" value="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13L" role="3cqZAp">
          <node concept="2OqwBi" id="14l" role="3cqZAk">
            <node concept="37vLTw" id="14m" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="14n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13D" role="1B3o_S" />
      <node concept="3uibUv" id="13E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleTarget" />
      <node concept="3clFbS" id="14o" role="3clF47">
        <node concept="3cpWs8" id="14r" role="3cqZAp">
          <node concept="3cpWsn" id="14y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14$" role="33vP2m">
              <node concept="1pGfFk" id="14_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14A" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="14B" role="37wK5m">
                  <property role="Xl_RC" value="ModuleTarget" />
                </node>
                <node concept="1adDum" id="14C" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="14D" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="14E" role="37wK5m">
                  <property role="1adDun" value="0x5fb04b74a77a056bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14s" role="3cqZAp">
          <node concept="2OqwBi" id="14F" role="3clFbG">
            <node concept="37vLTw" id="14G" role="2Oq$k0">
              <ref role="3cqZAo" node="14y" resolve="b" />
            </node>
            <node concept="liA8E" id="14H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="14I" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14J" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14K" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14t" role="3cqZAp">
          <node concept="2OqwBi" id="14L" role="3clFbG">
            <node concept="37vLTw" id="14M" role="2Oq$k0">
              <ref role="3cqZAo" node="14y" resolve="b" />
            </node>
            <node concept="liA8E" id="14N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="14O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" />
              </node>
              <node concept="1adDum" id="14P" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="14Q" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="14R" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77a0569L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14u" role="3cqZAp">
          <node concept="2OqwBi" id="14S" role="3clFbG">
            <node concept="37vLTw" id="14T" role="2Oq$k0">
              <ref role="3cqZAo" node="14y" resolve="b" />
            </node>
            <node concept="liA8E" id="14U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="14V" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/6895093993902310763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14v" role="3cqZAp">
          <node concept="2OqwBi" id="14W" role="3clFbG">
            <node concept="2OqwBi" id="14X" role="2Oq$k0">
              <node concept="2OqwBi" id="14Z" role="2Oq$k0">
                <node concept="2OqwBi" id="151" role="2Oq$k0">
                  <node concept="2OqwBi" id="153" role="2Oq$k0">
                    <node concept="2OqwBi" id="155" role="2Oq$k0">
                      <node concept="2OqwBi" id="157" role="2Oq$k0">
                        <node concept="37vLTw" id="159" role="2Oq$k0">
                          <ref role="3cqZAo" node="14y" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15a" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="15b" role="37wK5m">
                            <property role="Xl_RC" value="moduleType" />
                          </node>
                          <node concept="1adDum" id="15c" role="37wK5m">
                            <property role="1adDun" value="0x5fb04b74a77a056fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="158" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="15d" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="15e" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="15f" role="37wK5m">
                          <property role="1adDun" value="0x101de48bf9eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="156" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="15g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="154" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="15h" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="152" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="15i" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="150" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15j" role="37wK5m">
                  <property role="Xl_RC" value="6895093993902310767" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14w" role="3cqZAp">
          <node concept="2OqwBi" id="15k" role="3clFbG">
            <node concept="37vLTw" id="15l" role="2Oq$k0">
              <ref role="3cqZAo" node="14y" resolve="b" />
            </node>
            <node concept="liA8E" id="15m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="15n" role="37wK5m">
                <property role="Xl_RC" value="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14x" role="3cqZAp">
          <node concept="2OqwBi" id="15o" role="3cqZAk">
            <node concept="37vLTw" id="15p" role="2Oq$k0">
              <ref role="3cqZAo" node="14y" resolve="b" />
            </node>
            <node concept="liA8E" id="15q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14p" role="1B3o_S" />
      <node concept="3uibUv" id="14q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMoveNodeToModelExpression" />
      <node concept="3clFbS" id="15r" role="3clF47">
        <node concept="3cpWs8" id="15u" role="3cqZAp">
          <node concept="3cpWsn" id="15_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15A" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15B" role="33vP2m">
              <node concept="1pGfFk" id="15C" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15D" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="15E" role="37wK5m">
                  <property role="Xl_RC" value="MoveNodeToModelExpression" />
                </node>
                <node concept="1adDum" id="15F" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="15G" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="15H" role="37wK5m">
                  <property role="1adDun" value="0x1174ef1677bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15v" role="3cqZAp">
          <node concept="2OqwBi" id="15I" role="3clFbG">
            <node concept="37vLTw" id="15J" role="2Oq$k0">
              <ref role="3cqZAo" node="15_" resolve="b" />
            </node>
            <node concept="liA8E" id="15K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="15L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15M" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15N" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15w" role="3cqZAp">
          <node concept="2OqwBi" id="15O" role="3clFbG">
            <node concept="37vLTw" id="15P" role="2Oq$k0">
              <ref role="3cqZAo" node="15_" resolve="b" />
            </node>
            <node concept="liA8E" id="15Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="15R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.AbstractMoveNodeExpression" />
              </node>
              <node concept="1adDum" id="15S" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="15T" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="15U" role="37wK5m">
                <property role="1adDun" value="0x1174eee67c1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15x" role="3cqZAp">
          <node concept="2OqwBi" id="15V" role="3clFbG">
            <node concept="37vLTw" id="15W" role="2Oq$k0">
              <ref role="3cqZAo" node="15_" resolve="b" />
            </node>
            <node concept="liA8E" id="15X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="15Y" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1199620319099" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15y" role="3cqZAp">
          <node concept="2OqwBi" id="15Z" role="3clFbG">
            <node concept="37vLTw" id="160" role="2Oq$k0">
              <ref role="3cqZAo" node="15_" resolve="b" />
            </node>
            <node concept="liA8E" id="161" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="162" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="163" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15z" role="3cqZAp">
          <node concept="2OqwBi" id="164" role="3clFbG">
            <node concept="37vLTw" id="165" role="2Oq$k0">
              <ref role="3cqZAo" node="15_" resolve="b" />
            </node>
            <node concept="liA8E" id="166" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="167" role="37wK5m">
                <property role="Xl_RC" value="moveNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15$" role="3cqZAp">
          <node concept="2OqwBi" id="168" role="3cqZAk">
            <node concept="37vLTw" id="169" role="2Oq$k0">
              <ref role="3cqZAo" node="15_" resolve="b" />
            </node>
            <node concept="liA8E" id="16a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15s" role="1B3o_S" />
      <node concept="3uibUv" id="15t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_G" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMoveNodeToNodeExpression" />
      <node concept="3clFbS" id="16b" role="3clF47">
        <node concept="3cpWs8" id="16e" role="3cqZAp">
          <node concept="3cpWsn" id="16m" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16n" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16o" role="33vP2m">
              <node concept="1pGfFk" id="16p" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16q" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="16r" role="37wK5m">
                  <property role="Xl_RC" value="MoveNodeToNodeExpression" />
                </node>
                <node concept="1adDum" id="16s" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="16t" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="16u" role="37wK5m">
                  <property role="1adDun" value="0x1174ef58749L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16f" role="3cqZAp">
          <node concept="2OqwBi" id="16v" role="3clFbG">
            <node concept="37vLTw" id="16w" role="2Oq$k0">
              <ref role="3cqZAo" node="16m" resolve="b" />
            </node>
            <node concept="liA8E" id="16x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="16y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="16z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="16$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16g" role="3cqZAp">
          <node concept="2OqwBi" id="16_" role="3clFbG">
            <node concept="37vLTw" id="16A" role="2Oq$k0">
              <ref role="3cqZAo" node="16m" resolve="b" />
            </node>
            <node concept="liA8E" id="16B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="16C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.AbstractMoveNodeExpression" />
              </node>
              <node concept="1adDum" id="16D" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="16E" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="16F" role="37wK5m">
                <property role="1adDun" value="0x1174eee67c1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16h" role="3cqZAp">
          <node concept="2OqwBi" id="16G" role="3clFbG">
            <node concept="37vLTw" id="16H" role="2Oq$k0">
              <ref role="3cqZAo" node="16m" resolve="b" />
            </node>
            <node concept="liA8E" id="16I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="16J" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1199620589385" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16i" role="3cqZAp">
          <node concept="2OqwBi" id="16K" role="3clFbG">
            <node concept="2OqwBi" id="16L" role="2Oq$k0">
              <node concept="2OqwBi" id="16N" role="2Oq$k0">
                <node concept="2OqwBi" id="16P" role="2Oq$k0">
                  <node concept="2OqwBi" id="16R" role="2Oq$k0">
                    <node concept="2OqwBi" id="16T" role="2Oq$k0">
                      <node concept="2OqwBi" id="16V" role="2Oq$k0">
                        <node concept="37vLTw" id="16X" role="2Oq$k0">
                          <ref role="3cqZAo" node="16m" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16Y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="16Z" role="37wK5m">
                            <property role="Xl_RC" value="roleInTarget" />
                          </node>
                          <node concept="1adDum" id="170" role="37wK5m">
                            <property role="1adDun" value="0x1174ef67b9eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16W" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="171" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="172" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="173" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16U" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="174" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16S" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="175" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16Q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="176" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16O" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="177" role="37wK5m">
                  <property role="Xl_RC" value="1199620651934" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16j" role="3cqZAp">
          <node concept="2OqwBi" id="178" role="3clFbG">
            <node concept="37vLTw" id="179" role="2Oq$k0">
              <ref role="3cqZAo" node="16m" resolve="b" />
            </node>
            <node concept="liA8E" id="17a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="17b" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="17c" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16k" role="3cqZAp">
          <node concept="2OqwBi" id="17d" role="3clFbG">
            <node concept="37vLTw" id="17e" role="2Oq$k0">
              <ref role="3cqZAo" node="16m" resolve="b" />
            </node>
            <node concept="liA8E" id="17f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="17g" role="37wK5m">
                <property role="Xl_RC" value="moveNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16l" role="3cqZAp">
          <node concept="2OqwBi" id="17h" role="3cqZAk">
            <node concept="37vLTw" id="17i" role="2Oq$k0">
              <ref role="3cqZAo" node="16m" resolve="b" />
            </node>
            <node concept="liA8E" id="17j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16c" role="1B3o_S" />
      <node concept="3uibUv" id="16d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_H" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMoveNodesToModelExpression" />
      <node concept="3clFbS" id="17k" role="3clF47">
        <node concept="3cpWs8" id="17n" role="3cqZAp">
          <node concept="3cpWsn" id="17u" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17v" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17w" role="33vP2m">
              <node concept="1pGfFk" id="17x" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="17z" role="37wK5m">
                  <property role="Xl_RC" value="MoveNodesToModelExpression" />
                </node>
                <node concept="1adDum" id="17$" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="17_" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="17A" role="37wK5m">
                  <property role="1adDun" value="0x1174ef7a718L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o" role="3cqZAp">
          <node concept="2OqwBi" id="17B" role="3clFbG">
            <node concept="37vLTw" id="17C" role="2Oq$k0">
              <ref role="3cqZAo" node="17u" resolve="b" />
            </node>
            <node concept="liA8E" id="17D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="17E" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17F" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17G" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17p" role="3cqZAp">
          <node concept="2OqwBi" id="17H" role="3clFbG">
            <node concept="37vLTw" id="17I" role="2Oq$k0">
              <ref role="3cqZAo" node="17u" resolve="b" />
            </node>
            <node concept="liA8E" id="17J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="17K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.AbstractMoveNodesExpression" />
              </node>
              <node concept="1adDum" id="17L" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="17M" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="17N" role="37wK5m">
                <property role="1adDun" value="0x1174eeedfb6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17q" role="3cqZAp">
          <node concept="2OqwBi" id="17O" role="3clFbG">
            <node concept="37vLTw" id="17P" role="2Oq$k0">
              <ref role="3cqZAo" node="17u" resolve="b" />
            </node>
            <node concept="liA8E" id="17Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="17R" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1199620728600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17r" role="3cqZAp">
          <node concept="2OqwBi" id="17S" role="3clFbG">
            <node concept="37vLTw" id="17T" role="2Oq$k0">
              <ref role="3cqZAo" node="17u" resolve="b" />
            </node>
            <node concept="liA8E" id="17U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="17V" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="17W" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17s" role="3cqZAp">
          <node concept="2OqwBi" id="17X" role="3clFbG">
            <node concept="37vLTw" id="17Y" role="2Oq$k0">
              <ref role="3cqZAo" node="17u" resolve="b" />
            </node>
            <node concept="liA8E" id="17Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="180" role="37wK5m">
                <property role="Xl_RC" value="moveNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17t" role="3cqZAp">
          <node concept="2OqwBi" id="181" role="3cqZAk">
            <node concept="37vLTw" id="182" role="2Oq$k0">
              <ref role="3cqZAo" node="17u" resolve="b" />
            </node>
            <node concept="liA8E" id="183" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17l" role="1B3o_S" />
      <node concept="3uibUv" id="17m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_I" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMoveNodesToNodeExpression" />
      <node concept="3clFbS" id="184" role="3clF47">
        <node concept="3cpWs8" id="187" role="3cqZAp">
          <node concept="3cpWsn" id="18f" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18g" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18h" role="33vP2m">
              <node concept="1pGfFk" id="18i" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18j" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="18k" role="37wK5m">
                  <property role="Xl_RC" value="MoveNodesToNodeExpression" />
                </node>
                <node concept="1adDum" id="18l" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="18m" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="18n" role="37wK5m">
                  <property role="1adDun" value="0x1174efa95a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="188" role="3cqZAp">
          <node concept="2OqwBi" id="18o" role="3clFbG">
            <node concept="37vLTw" id="18p" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="18q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="18r" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18s" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18t" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189" role="3cqZAp">
          <node concept="2OqwBi" id="18u" role="3clFbG">
            <node concept="37vLTw" id="18v" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="18w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="18x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.AbstractMoveNodesExpression" />
              </node>
              <node concept="1adDum" id="18y" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="18z" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="18$" role="37wK5m">
                <property role="1adDun" value="0x1174eeedfb6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18a" role="3cqZAp">
          <node concept="2OqwBi" id="18_" role="3clFbG">
            <node concept="37vLTw" id="18A" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="18B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="18C" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1199620920737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18b" role="3cqZAp">
          <node concept="2OqwBi" id="18D" role="3clFbG">
            <node concept="2OqwBi" id="18E" role="2Oq$k0">
              <node concept="2OqwBi" id="18G" role="2Oq$k0">
                <node concept="2OqwBi" id="18I" role="2Oq$k0">
                  <node concept="2OqwBi" id="18K" role="2Oq$k0">
                    <node concept="2OqwBi" id="18M" role="2Oq$k0">
                      <node concept="2OqwBi" id="18O" role="2Oq$k0">
                        <node concept="37vLTw" id="18Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="18f" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18R" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="18S" role="37wK5m">
                            <property role="Xl_RC" value="roleInTarget" />
                          </node>
                          <node concept="1adDum" id="18T" role="37wK5m">
                            <property role="1adDun" value="0x1174efb2b31L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18P" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="18U" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="18V" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="18W" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18N" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="18X" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="18Y" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="18Z" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="190" role="37wK5m">
                  <property role="Xl_RC" value="1199620959025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18c" role="3cqZAp">
          <node concept="2OqwBi" id="191" role="3clFbG">
            <node concept="37vLTw" id="192" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="193" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="194" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="195" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18d" role="3cqZAp">
          <node concept="2OqwBi" id="196" role="3clFbG">
            <node concept="37vLTw" id="197" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="198" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="199" role="37wK5m">
                <property role="Xl_RC" value="moveNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18e" role="3cqZAp">
          <node concept="2OqwBi" id="19a" role="3cqZAk">
            <node concept="37vLTw" id="19b" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="19c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="185" role="1B3o_S" />
      <node concept="3uibUv" id="186" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_J" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeOperation" />
      <node concept="3clFbS" id="19d" role="3clF47">
        <node concept="3cpWs8" id="19g" role="3cqZAp">
          <node concept="3cpWsn" id="19n" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19o" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19p" role="33vP2m">
              <node concept="1pGfFk" id="19q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19r" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="19s" role="37wK5m">
                  <property role="Xl_RC" value="NodeOperation" />
                </node>
                <node concept="1adDum" id="19t" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="19u" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="19v" role="37wK5m">
                  <property role="1adDun" value="0x6e6245e06b616473L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19h" role="3cqZAp">
          <node concept="2OqwBi" id="19w" role="3clFbG">
            <node concept="37vLTw" id="19x" role="2Oq$k0">
              <ref role="3cqZAo" node="19n" resolve="b" />
            </node>
            <node concept="liA8E" id="19y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="19z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19i" role="3cqZAp">
          <node concept="2OqwBi" id="19A" role="3clFbG">
            <node concept="37vLTw" id="19B" role="2Oq$k0">
              <ref role="3cqZAo" node="19n" resolve="b" />
            </node>
            <node concept="liA8E" id="19C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="19D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ContextMemberOperation" />
              </node>
              <node concept="1adDum" id="19E" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="19F" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="19G" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b61646dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19j" role="3cqZAp">
          <node concept="2OqwBi" id="19H" role="3clFbG">
            <node concept="37vLTw" id="19I" role="2Oq$k0">
              <ref role="3cqZAo" node="19n" resolve="b" />
            </node>
            <node concept="liA8E" id="19J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="19K" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/7953996722066252915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19k" role="3cqZAp">
          <node concept="2OqwBi" id="19L" role="3clFbG">
            <node concept="37vLTw" id="19M" role="2Oq$k0">
              <ref role="3cqZAo" node="19n" resolve="b" />
            </node>
            <node concept="liA8E" id="19N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="19O" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="19P" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19l" role="3cqZAp">
          <node concept="2OqwBi" id="19Q" role="3clFbG">
            <node concept="37vLTw" id="19R" role="2Oq$k0">
              <ref role="3cqZAo" node="19n" resolve="b" />
            </node>
            <node concept="liA8E" id="19S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="19T" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19m" role="3cqZAp">
          <node concept="2OqwBi" id="19U" role="3cqZAk">
            <node concept="37vLTw" id="19V" role="2Oq$k0">
              <ref role="3cqZAo" node="19n" resolve="b" />
            </node>
            <node concept="liA8E" id="19W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19e" role="1B3o_S" />
      <node concept="3uibUv" id="19f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeTarget" />
      <node concept="3clFbS" id="19X" role="3clF47">
        <node concept="3cpWs8" id="1a0" role="3cqZAp">
          <node concept="3cpWsn" id="1a7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1a8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1a9" role="33vP2m">
              <node concept="1pGfFk" id="1aa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ab" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1ac" role="37wK5m">
                  <property role="Xl_RC" value="NodeTarget" />
                </node>
                <node concept="1adDum" id="1ad" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1ae" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1af" role="37wK5m">
                  <property role="1adDun" value="0x5fb04b74a77a056cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a1" role="3cqZAp">
          <node concept="2OqwBi" id="1ag" role="3clFbG">
            <node concept="37vLTw" id="1ah" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ai" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1aj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ak" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1al" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a2" role="3cqZAp">
          <node concept="2OqwBi" id="1am" role="3clFbG">
            <node concept="37vLTw" id="1an" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1ap" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" />
              </node>
              <node concept="1adDum" id="1aq" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="1ar" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="1as" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77a0569L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3" role="3cqZAp">
          <node concept="2OqwBi" id="1at" role="3clFbG">
            <node concept="37vLTw" id="1au" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7" resolve="b" />
            </node>
            <node concept="liA8E" id="1av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1aw" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/6895093993902310764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a4" role="3cqZAp">
          <node concept="2OqwBi" id="1ax" role="3clFbG">
            <node concept="2OqwBi" id="1ay" role="2Oq$k0">
              <node concept="2OqwBi" id="1a$" role="2Oq$k0">
                <node concept="2OqwBi" id="1aA" role="2Oq$k0">
                  <node concept="2OqwBi" id="1aC" role="2Oq$k0">
                    <node concept="37vLTw" id="1aE" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1aF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1aG" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="1aH" role="37wK5m">
                        <property role="1adDun" value="0x5fb04b74a77a0596L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1aD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1aI" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1aJ" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1aK" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1aL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1a_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1aM" role="37wK5m">
                  <property role="Xl_RC" value="6895093993902310806" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5" role="3cqZAp">
          <node concept="2OqwBi" id="1aN" role="3clFbG">
            <node concept="37vLTw" id="1aO" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7" resolve="b" />
            </node>
            <node concept="liA8E" id="1aP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1aQ" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a6" role="3cqZAp">
          <node concept="2OqwBi" id="1aR" role="3cqZAk">
            <node concept="37vLTw" id="1aS" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7" resolve="b" />
            </node>
            <node concept="liA8E" id="1aT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19Y" role="1B3o_S" />
      <node concept="3uibUv" id="19Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodesOperation" />
      <node concept="3clFbS" id="1aU" role="3clF47">
        <node concept="3cpWs8" id="1aX" role="3cqZAp">
          <node concept="3cpWsn" id="1b4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1b5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1b6" role="33vP2m">
              <node concept="1pGfFk" id="1b7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1b8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1b9" role="37wK5m">
                  <property role="Xl_RC" value="NodesOperation" />
                </node>
                <node concept="1adDum" id="1ba" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1bb" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1bc" role="37wK5m">
                  <property role="1adDun" value="0x6e6245e06b616475L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aY" role="3cqZAp">
          <node concept="2OqwBi" id="1bd" role="3clFbG">
            <node concept="37vLTw" id="1be" role="2Oq$k0">
              <ref role="3cqZAo" node="1b4" resolve="b" />
            </node>
            <node concept="liA8E" id="1bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1bg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1bh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1bi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aZ" role="3cqZAp">
          <node concept="2OqwBi" id="1bj" role="3clFbG">
            <node concept="37vLTw" id="1bk" role="2Oq$k0">
              <ref role="3cqZAo" node="1b4" resolve="b" />
            </node>
            <node concept="liA8E" id="1bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1bm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ContextMemberOperation" />
              </node>
              <node concept="1adDum" id="1bn" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="1bo" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="1bp" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b61646dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b0" role="3cqZAp">
          <node concept="2OqwBi" id="1bq" role="3clFbG">
            <node concept="37vLTw" id="1br" role="2Oq$k0">
              <ref role="3cqZAo" node="1b4" resolve="b" />
            </node>
            <node concept="liA8E" id="1bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bt" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/7953996722066252917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b1" role="3cqZAp">
          <node concept="2OqwBi" id="1bu" role="3clFbG">
            <node concept="37vLTw" id="1bv" role="2Oq$k0">
              <ref role="3cqZAo" node="1b4" resolve="b" />
            </node>
            <node concept="liA8E" id="1bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1bx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1by" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b2" role="3cqZAp">
          <node concept="2OqwBi" id="1bz" role="3clFbG">
            <node concept="37vLTw" id="1b$" role="2Oq$k0">
              <ref role="3cqZAo" node="1b4" resolve="b" />
            </node>
            <node concept="liA8E" id="1b_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1bA" role="37wK5m">
                <property role="Xl_RC" value="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1b3" role="3cqZAp">
          <node concept="2OqwBi" id="1bB" role="3cqZAk">
            <node concept="37vLTw" id="1bC" role="2Oq$k0">
              <ref role="3cqZAo" node="1b4" resolve="b" />
            </node>
            <node concept="liA8E" id="1bD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aV" role="1B3o_S" />
      <node concept="3uibUv" id="1aW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperationContextOperation" />
      <node concept="3clFbS" id="1bE" role="3clF47">
        <node concept="3cpWs8" id="1bH" role="3cqZAp">
          <node concept="3cpWsn" id="1bO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bQ" role="33vP2m">
              <node concept="1pGfFk" id="1bR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1bT" role="37wK5m">
                  <property role="Xl_RC" value="OperationContextOperation" />
                </node>
                <node concept="1adDum" id="1bU" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1bV" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1bW" role="37wK5m">
                  <property role="1adDun" value="0x6e6245e06b616477L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bI" role="3cqZAp">
          <node concept="2OqwBi" id="1bX" role="3clFbG">
            <node concept="37vLTw" id="1bY" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1bZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1c0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1c1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1c2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bJ" role="3cqZAp">
          <node concept="2OqwBi" id="1c3" role="3clFbG">
            <node concept="37vLTw" id="1c4" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1c6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ContextMemberOperation" />
              </node>
              <node concept="1adDum" id="1c7" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="1c8" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="1c9" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b61646dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bK" role="3cqZAp">
          <node concept="2OqwBi" id="1ca" role="3clFbG">
            <node concept="37vLTw" id="1cb" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1cd" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/7953996722066252919" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bL" role="3cqZAp">
          <node concept="2OqwBi" id="1ce" role="3clFbG">
            <node concept="37vLTw" id="1cf" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1cg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1ch" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1ci" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bM" role="3cqZAp">
          <node concept="2OqwBi" id="1cj" role="3clFbG">
            <node concept="37vLTw" id="1ck" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1cm" role="37wK5m">
                <property role="Xl_RC" value="operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bN" role="3cqZAp">
          <node concept="2OqwBi" id="1cn" role="3cqZAk">
            <node concept="37vLTw" id="1co" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bF" role="1B3o_S" />
      <node concept="3uibUv" id="1bG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectOperation" />
      <node concept="3clFbS" id="1cq" role="3clF47">
        <node concept="3cpWs8" id="1ct" role="3cqZAp">
          <node concept="3cpWsn" id="1c$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1c_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cA" role="33vP2m">
              <node concept="1pGfFk" id="1cB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1cD" role="37wK5m">
                  <property role="Xl_RC" value="ProjectOperation" />
                </node>
                <node concept="1adDum" id="1cE" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1cF" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1cG" role="37wK5m">
                  <property role="1adDun" value="0x6e6245e06b616479L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cu" role="3cqZAp">
          <node concept="2OqwBi" id="1cH" role="3clFbG">
            <node concept="37vLTw" id="1cI" role="2Oq$k0">
              <ref role="3cqZAo" node="1c$" resolve="b" />
            </node>
            <node concept="liA8E" id="1cJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1cK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1cL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1cM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cv" role="3cqZAp">
          <node concept="2OqwBi" id="1cN" role="3clFbG">
            <node concept="37vLTw" id="1cO" role="2Oq$k0">
              <ref role="3cqZAo" node="1c$" resolve="b" />
            </node>
            <node concept="liA8E" id="1cP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1cQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ContextMemberOperation" />
              </node>
              <node concept="1adDum" id="1cR" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="1cS" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="1cT" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b61646dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cw" role="3cqZAp">
          <node concept="2OqwBi" id="1cU" role="3clFbG">
            <node concept="37vLTw" id="1cV" role="2Oq$k0">
              <ref role="3cqZAo" node="1c$" resolve="b" />
            </node>
            <node concept="liA8E" id="1cW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1cX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/7953996722066252921" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cx" role="3cqZAp">
          <node concept="2OqwBi" id="1cY" role="3clFbG">
            <node concept="37vLTw" id="1cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1c$" resolve="b" />
            </node>
            <node concept="liA8E" id="1d0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1d1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1d2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cy" role="3cqZAp">
          <node concept="2OqwBi" id="1d3" role="3clFbG">
            <node concept="37vLTw" id="1d4" role="2Oq$k0">
              <ref role="3cqZAo" node="1c$" resolve="b" />
            </node>
            <node concept="liA8E" id="1d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1d6" role="37wK5m">
                <property role="Xl_RC" value="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cz" role="3cqZAp">
          <node concept="2OqwBi" id="1d7" role="3cqZAk">
            <node concept="37vLTw" id="1d8" role="2Oq$k0">
              <ref role="3cqZAo" node="1c$" resolve="b" />
            </node>
            <node concept="liA8E" id="1d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cr" role="1B3o_S" />
      <node concept="3uibUv" id="1cs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefactoring" />
      <node concept="3clFbS" id="1da" role="3clF47">
        <node concept="3cpWs8" id="1dd" role="3cqZAp">
          <node concept="3cpWsn" id="1dw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dy" role="33vP2m">
              <node concept="1pGfFk" id="1dz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1d$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1d_" role="37wK5m">
                  <property role="Xl_RC" value="Refactoring" />
                </node>
                <node concept="1adDum" id="1dA" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1dB" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1dC" role="37wK5m">
                  <property role="1adDun" value="0x5fb04b74a778e245L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1de" role="3cqZAp">
          <node concept="2OqwBi" id="1dD" role="3clFbG">
            <node concept="37vLTw" id="1dE" role="2Oq$k0">
              <ref role="3cqZAo" node="1dw" resolve="b" />
            </node>
            <node concept="liA8E" id="1dF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1dG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1dH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1dI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1df" role="3cqZAp">
          <node concept="2OqwBi" id="1dJ" role="3clFbG">
            <node concept="37vLTw" id="1dK" role="2Oq$k0">
              <ref role="3cqZAo" node="1dw" resolve="b" />
            </node>
            <node concept="liA8E" id="1dL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1dM" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1dN" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1dO" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dg" role="3cqZAp">
          <node concept="2OqwBi" id="1dP" role="3clFbG">
            <node concept="37vLTw" id="1dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1dw" resolve="b" />
            </node>
            <node concept="liA8E" id="1dR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1dS" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1dT" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1dU" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dh" role="3cqZAp">
          <node concept="2OqwBi" id="1dV" role="3clFbG">
            <node concept="37vLTw" id="1dW" role="2Oq$k0">
              <ref role="3cqZAo" node="1dw" resolve="b" />
            </node>
            <node concept="liA8E" id="1dX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1dY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1dZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1e0" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1di" role="3cqZAp">
          <node concept="2OqwBi" id="1e1" role="3clFbG">
            <node concept="37vLTw" id="1e2" role="2Oq$k0">
              <ref role="3cqZAo" node="1dw" resolve="b" />
            </node>
            <node concept="liA8E" id="1e3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1e4" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1e5" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1e6" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dj" role="3cqZAp">
          <node concept="2OqwBi" id="1e7" role="3clFbG">
            <node concept="37vLTw" id="1e8" role="2Oq$k0">
              <ref role="3cqZAo" node="1dw" resolve="b" />
            </node>
            <node concept="liA8E" id="1e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ea" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/6895093993902236229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dk" role="3cqZAp">
          <node concept="2OqwBi" id="1eb" role="3clFbG">
            <node concept="37vLTw" id="1ec" role="2Oq$k0">
              <ref role="3cqZAo" node="1dw" resolve="b" />
            </node>
            <node concept="liA8E" id="1ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="1ee" role="37wK5m">
                <property role="Xl_RC" value="userFriendlyName" />
              </node>
              <node concept="1adDum" id="1ef" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a778e2d3L" />
              </node>
              <node concept="Xl_RD" id="1eg" role="37wK5m">
                <property role="Xl_RC" value="6895093993902236371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dl" role="3cqZAp">
          <node concept="2OqwBi" id="1eh" role="3clFbG">
            <node concept="2OqwBi" id="1ei" role="2Oq$k0">
              <node concept="2OqwBi" id="1ek" role="2Oq$k0">
                <node concept="2OqwBi" id="1em" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eo" role="2Oq$k0">
                    <node concept="37vLTw" id="1eq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dw" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1er" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1es" role="37wK5m">
                        <property role="Xl_RC" value="overrides" />
                      </node>
                      <node concept="1adDum" id="1et" role="37wK5m">
                        <property role="1adDun" value="0x5fb04b74a778e2e3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ep" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1eu" role="37wK5m">
                      <property role="1adDun" value="0x3ecd7c84cde345deL" />
                    </node>
                    <node concept="1adDum" id="1ev" role="37wK5m">
                      <property role="1adDun" value="0x886c135ecc69b742L" />
                    </node>
                    <node concept="1adDum" id="1ew" role="37wK5m">
                      <property role="1adDun" value="0x5fb04b74a778e245L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1en" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1ex" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1el" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1ey" role="37wK5m">
                  <property role="Xl_RC" value="6895093993902236387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dm" role="3cqZAp">
          <node concept="2OqwBi" id="1ez" role="3clFbG">
            <node concept="2OqwBi" id="1e$" role="2Oq$k0">
              <node concept="2OqwBi" id="1eA" role="2Oq$k0">
                <node concept="2OqwBi" id="1eC" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eE" role="2Oq$k0">
                    <node concept="2OqwBi" id="1eG" role="2Oq$k0">
                      <node concept="2OqwBi" id="1eI" role="2Oq$k0">
                        <node concept="37vLTw" id="1eK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1eL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1eM" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="1eN" role="37wK5m">
                            <property role="1adDun" value="0x5fb04b74a77a0656L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1eJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1eO" role="37wK5m">
                          <property role="1adDun" value="0x3ecd7c84cde345deL" />
                        </node>
                        <node concept="1adDum" id="1eP" role="37wK5m">
                          <property role="1adDun" value="0x886c135ecc69b742L" />
                        </node>
                        <node concept="1adDum" id="1eQ" role="37wK5m">
                          <property role="1adDun" value="0x5fb04b74a77a0569L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1eR" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1eF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1eS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1eT" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1eU" role="37wK5m">
                  <property role="Xl_RC" value="6895093993902310998" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dn" role="3cqZAp">
          <node concept="2OqwBi" id="1eV" role="3clFbG">
            <node concept="2OqwBi" id="1eW" role="2Oq$k0">
              <node concept="2OqwBi" id="1eY" role="2Oq$k0">
                <node concept="2OqwBi" id="1f0" role="2Oq$k0">
                  <node concept="2OqwBi" id="1f2" role="2Oq$k0">
                    <node concept="2OqwBi" id="1f4" role="2Oq$k0">
                      <node concept="2OqwBi" id="1f6" role="2Oq$k0">
                        <node concept="37vLTw" id="1f8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1f9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fa" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="1fb" role="37wK5m">
                            <property role="1adDun" value="0x5fb04b74a778e2d8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1f7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1fc" role="37wK5m">
                          <property role="1adDun" value="0x3ecd7c84cde345deL" />
                        </node>
                        <node concept="1adDum" id="1fd" role="37wK5m">
                          <property role="1adDun" value="0x886c135ecc69b742L" />
                        </node>
                        <node concept="1adDum" id="1fe" role="37wK5m">
                          <property role="1adDun" value="0x5fb04b74a77a0664L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1f5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1ff" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1f3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1fg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1f1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1fh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1fi" role="37wK5m">
                  <property role="Xl_RC" value="6895093993902236376" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1do" role="3cqZAp">
          <node concept="2OqwBi" id="1fj" role="3clFbG">
            <node concept="2OqwBi" id="1fk" role="2Oq$k0">
              <node concept="2OqwBi" id="1fm" role="2Oq$k0">
                <node concept="2OqwBi" id="1fo" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fq" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fs" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fu" role="2Oq$k0">
                        <node concept="37vLTw" id="1fw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fy" role="37wK5m">
                            <property role="Xl_RC" value="field" />
                          </node>
                          <node concept="1adDum" id="1fz" role="37wK5m">
                            <property role="1adDun" value="0x5fb04b74a778e2d9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1f$" role="37wK5m">
                          <property role="1adDun" value="0x3ecd7c84cde345deL" />
                        </node>
                        <node concept="1adDum" id="1f_" role="37wK5m">
                          <property role="1adDun" value="0x886c135ecc69b742L" />
                        </node>
                        <node concept="1adDum" id="1fA" role="37wK5m">
                          <property role="1adDun" value="0x5fb04b74a77a0662L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ft" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1fB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1fC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1fD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1fE" role="37wK5m">
                  <property role="Xl_RC" value="6895093993902236377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dp" role="3cqZAp">
          <node concept="2OqwBi" id="1fF" role="3clFbG">
            <node concept="2OqwBi" id="1fG" role="2Oq$k0">
              <node concept="2OqwBi" id="1fI" role="2Oq$k0">
                <node concept="2OqwBi" id="1fK" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fM" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fO" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1fS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fU" role="37wK5m">
                            <property role="Xl_RC" value="initBlock" />
                          </node>
                          <node concept="1adDum" id="1fV" role="37wK5m">
                            <property role="1adDun" value="0x4c4b92003e4d77d8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1fW" role="37wK5m">
                          <property role="1adDun" value="0x3ecd7c84cde345deL" />
                        </node>
                        <node concept="1adDum" id="1fX" role="37wK5m">
                          <property role="1adDun" value="0x886c135ecc69b742L" />
                        </node>
                        <node concept="1adDum" id="1fY" role="37wK5m">
                          <property role="1adDun" value="0x4c4b92003e4d77d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1fZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1g0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1g1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1g2" role="37wK5m">
                  <property role="Xl_RC" value="5497648299878741976" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dq" role="3cqZAp">
          <node concept="2OqwBi" id="1g3" role="3clFbG">
            <node concept="2OqwBi" id="1g4" role="2Oq$k0">
              <node concept="2OqwBi" id="1g6" role="2Oq$k0">
                <node concept="2OqwBi" id="1g8" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ga" role="2Oq$k0">
                    <node concept="2OqwBi" id="1gc" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ge" role="2Oq$k0">
                        <node concept="37vLTw" id="1gg" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1gh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1gi" role="37wK5m">
                            <property role="Xl_RC" value="doRefactorBlock" />
                          </node>
                          <node concept="1adDum" id="1gj" role="37wK5m">
                            <property role="1adDun" value="0x5fb04b74a778e2ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1gk" role="37wK5m">
                          <property role="1adDun" value="0x3ecd7c84cde345deL" />
                        </node>
                        <node concept="1adDum" id="1gl" role="37wK5m">
                          <property role="1adDun" value="0x886c135ecc69b742L" />
                        </node>
                        <node concept="1adDum" id="1gm" role="37wK5m">
                          <property role="1adDun" value="0x114ff4a9da3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1gn" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1go" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1g9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1gp" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1g7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1gq" role="37wK5m">
                  <property role="Xl_RC" value="6895093993902236381" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dr" role="3cqZAp">
          <node concept="2OqwBi" id="1gr" role="3clFbG">
            <node concept="2OqwBi" id="1gs" role="2Oq$k0">
              <node concept="2OqwBi" id="1gu" role="2Oq$k0">
                <node concept="2OqwBi" id="1gw" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gy" role="2Oq$k0">
                    <node concept="2OqwBi" id="1g$" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gA" role="2Oq$k0">
                        <node concept="37vLTw" id="1gC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1gD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1gE" role="37wK5m">
                            <property role="Xl_RC" value="modelsToGenerateBlock" />
                          </node>
                          <node concept="1adDum" id="1gF" role="37wK5m">
                            <property role="1adDun" value="0x88e6d7a0aad9adfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1gG" role="37wK5m">
                          <property role="1adDun" value="0x3ecd7c84cde345deL" />
                        </node>
                        <node concept="1adDum" id="1gH" role="37wK5m">
                          <property role="1adDun" value="0x886c135ecc69b742L" />
                        </node>
                        <node concept="1adDum" id="1gI" role="37wK5m">
                          <property role="1adDun" value="0x175aa0f4225aa61fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1g_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1gJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1gK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1gL" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1gM" role="37wK5m">
                  <property role="Xl_RC" value="616550569928923871" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ds" role="3cqZAp">
          <node concept="2OqwBi" id="1gN" role="3clFbG">
            <node concept="2OqwBi" id="1gO" role="2Oq$k0">
              <node concept="2OqwBi" id="1gQ" role="2Oq$k0">
                <node concept="2OqwBi" id="1gS" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gU" role="2Oq$k0">
                    <node concept="2OqwBi" id="1gW" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gY" role="2Oq$k0">
                        <node concept="37vLTw" id="1h0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1h1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1h2" role="37wK5m">
                            <property role="Xl_RC" value="doWhenDoneBlock" />
                          </node>
                          <node concept="1adDum" id="1h3" role="37wK5m">
                            <property role="1adDun" value="0x1c9210c7226dbbf9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1h4" role="37wK5m">
                          <property role="1adDun" value="0x3ecd7c84cde345deL" />
                        </node>
                        <node concept="1adDum" id="1h5" role="37wK5m">
                          <property role="1adDun" value="0x886c135ecc69b742L" />
                        </node>
                        <node concept="1adDum" id="1h6" role="37wK5m">
                          <property role="1adDun" value="0x1c9210c7226dbbf4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1h7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1h8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1h9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1ha" role="37wK5m">
                  <property role="Xl_RC" value="2058726427123891193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dt" role="3cqZAp">
          <node concept="2OqwBi" id="1hb" role="3clFbG">
            <node concept="2OqwBi" id="1hc" role="2Oq$k0">
              <node concept="2OqwBi" id="1he" role="2Oq$k0">
                <node concept="2OqwBi" id="1hg" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hi" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hk" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hm" role="2Oq$k0">
                        <node concept="37vLTw" id="1ho" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1hp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1hq" role="37wK5m">
                            <property role="Xl_RC" value="affectedNodesBlock" />
                          </node>
                          <node concept="1adDum" id="1hr" role="37wK5m">
                            <property role="1adDun" value="0x12b38e70a3eb6027L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1hn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1hs" role="37wK5m">
                          <property role="1adDun" value="0x3ecd7c84cde345deL" />
                        </node>
                        <node concept="1adDum" id="1ht" role="37wK5m">
                          <property role="1adDun" value="0x886c135ecc69b742L" />
                        </node>
                        <node concept="1adDum" id="1hu" role="37wK5m">
                          <property role="1adDun" value="0x1179d272ac6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1hv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1hw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1hx" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1hf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1hy" role="37wK5m">
                  <property role="Xl_RC" value="1347577327951503399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1du" role="3cqZAp">
          <node concept="2OqwBi" id="1hz" role="3clFbG">
            <node concept="37vLTw" id="1h$" role="2Oq$k0">
              <ref role="3cqZAo" node="1dw" resolve="b" />
            </node>
            <node concept="liA8E" id="1h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1hA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1hB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dv" role="3cqZAp">
          <node concept="2OqwBi" id="1hC" role="3cqZAk">
            <node concept="37vLTw" id="1hD" role="2Oq$k0">
              <ref role="3cqZAo" node="1dw" resolve="b" />
            </node>
            <node concept="liA8E" id="1hE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1db" role="1B3o_S" />
      <node concept="3uibUv" id="1dc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefactoringAction" />
      <node concept="3clFbS" id="1hF" role="3clF47">
        <node concept="3cpWs8" id="1hI" role="3cqZAp">
          <node concept="3cpWsn" id="1hM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hO" role="33vP2m">
              <node concept="1pGfFk" id="1hP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1hR" role="37wK5m">
                  <property role="Xl_RC" value="RefactoringAction" />
                </node>
                <node concept="1adDum" id="1hS" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1hT" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1hU" role="37wK5m">
                  <property role="1adDun" value="0x2cfffca8ff395f2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hJ" role="3cqZAp">
          <node concept="2OqwBi" id="1hV" role="3clFbG">
            <node concept="37vLTw" id="1hW" role="2Oq$k0">
              <ref role="3cqZAo" node="1hM" resolve="b" />
            </node>
            <node concept="liA8E" id="1hX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hK" role="3cqZAp">
          <node concept="2OqwBi" id="1hY" role="3clFbG">
            <node concept="37vLTw" id="1hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1hM" resolve="b" />
            </node>
            <node concept="liA8E" id="1i0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1i1" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/3242588059496701743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hL" role="3cqZAp">
          <node concept="2OqwBi" id="1i2" role="3cqZAk">
            <node concept="37vLTw" id="1i3" role="2Oq$k0">
              <ref role="3cqZAo" node="1hM" resolve="b" />
            </node>
            <node concept="liA8E" id="1i4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hG" role="1B3o_S" />
      <node concept="3uibUv" id="1hH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefactoringArgument" />
      <node concept="3clFbS" id="1i5" role="3clF47">
        <node concept="3cpWs8" id="1i8" role="3cqZAp">
          <node concept="3cpWsn" id="1ic" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1id" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ie" role="33vP2m">
              <node concept="1pGfFk" id="1if" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ig" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1ih" role="37wK5m">
                  <property role="Xl_RC" value="RefactoringArgument" />
                </node>
                <node concept="1adDum" id="1ii" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1ij" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1ik" role="37wK5m">
                  <property role="1adDun" value="0x6a4d729d0327d5dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i9" role="3cqZAp">
          <node concept="2OqwBi" id="1il" role="3clFbG">
            <node concept="37vLTw" id="1im" role="2Oq$k0">
              <ref role="3cqZAo" node="1ic" resolve="b" />
            </node>
            <node concept="liA8E" id="1in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ia" role="3cqZAp">
          <node concept="2OqwBi" id="1io" role="3clFbG">
            <node concept="37vLTw" id="1ip" role="2Oq$k0">
              <ref role="3cqZAo" node="1ic" resolve="b" />
            </node>
            <node concept="liA8E" id="1iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ir" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/478744034994715997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ib" role="3cqZAp">
          <node concept="2OqwBi" id="1is" role="3cqZAk">
            <node concept="37vLTw" id="1it" role="2Oq$k0">
              <ref role="3cqZAo" node="1ic" resolve="b" />
            </node>
            <node concept="liA8E" id="1iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1i6" role="1B3o_S" />
      <node concept="3uibUv" id="1i7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefactoringArgumentReference" />
      <node concept="3clFbS" id="1iv" role="3clF47">
        <node concept="3cpWs8" id="1iy" role="3cqZAp">
          <node concept="3cpWsn" id="1iA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iC" role="33vP2m">
              <node concept="1pGfFk" id="1iD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1iF" role="37wK5m">
                  <property role="Xl_RC" value="RefactoringArgumentReference" />
                </node>
                <node concept="1adDum" id="1iG" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1iH" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1iI" role="37wK5m">
                  <property role="1adDun" value="0x6a4d729d0327dc4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iz" role="3cqZAp">
          <node concept="2OqwBi" id="1iJ" role="3clFbG">
            <node concept="37vLTw" id="1iK" role="2Oq$k0">
              <ref role="3cqZAo" node="1iA" resolve="b" />
            </node>
            <node concept="liA8E" id="1iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i$" role="3cqZAp">
          <node concept="2OqwBi" id="1iM" role="3clFbG">
            <node concept="37vLTw" id="1iN" role="2Oq$k0">
              <ref role="3cqZAo" node="1iA" resolve="b" />
            </node>
            <node concept="liA8E" id="1iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1iP" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/478744034994716100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1i_" role="3cqZAp">
          <node concept="2OqwBi" id="1iQ" role="3cqZAk">
            <node concept="37vLTw" id="1iR" role="2Oq$k0">
              <ref role="3cqZAo" node="1iA" resolve="b" />
            </node>
            <node concept="liA8E" id="1iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iw" role="1B3o_S" />
      <node concept="3uibUv" id="1ix" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_S" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefactoringContext_ConceptFunctionParameter" />
      <node concept="3clFbS" id="1iT" role="3clF47">
        <node concept="3cpWs8" id="1iW" role="3cqZAp">
          <node concept="3cpWsn" id="1j3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1j4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1j5" role="33vP2m">
              <node concept="1pGfFk" id="1j6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1j7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1j8" role="37wK5m">
                  <property role="Xl_RC" value="RefactoringContext_ConceptFunctionParameter" />
                </node>
                <node concept="1adDum" id="1j9" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1ja" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1jb" role="37wK5m">
                  <property role="1adDun" value="0x6e6245e06b61724aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iX" role="3cqZAp">
          <node concept="2OqwBi" id="1jc" role="3clFbG">
            <node concept="37vLTw" id="1jd" role="2Oq$k0">
              <ref role="3cqZAo" node="1j3" resolve="b" />
            </node>
            <node concept="liA8E" id="1je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1jf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1jg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1jh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iY" role="3cqZAp">
          <node concept="2OqwBi" id="1ji" role="3clFbG">
            <node concept="37vLTw" id="1jj" role="2Oq$k0">
              <ref role="3cqZAo" node="1j3" resolve="b" />
            </node>
            <node concept="liA8E" id="1jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1jl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="1jm" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1jn" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1jo" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iZ" role="3cqZAp">
          <node concept="2OqwBi" id="1jp" role="3clFbG">
            <node concept="37vLTw" id="1jq" role="2Oq$k0">
              <ref role="3cqZAo" node="1j3" resolve="b" />
            </node>
            <node concept="liA8E" id="1jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1js" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/7953996722066256458" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j0" role="3cqZAp">
          <node concept="2OqwBi" id="1jt" role="3clFbG">
            <node concept="37vLTw" id="1ju" role="2Oq$k0">
              <ref role="3cqZAo" node="1j3" resolve="b" />
            </node>
            <node concept="liA8E" id="1jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1jw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1jx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j1" role="3cqZAp">
          <node concept="2OqwBi" id="1jy" role="3clFbG">
            <node concept="37vLTw" id="1jz" role="2Oq$k0">
              <ref role="3cqZAo" node="1j3" resolve="b" />
            </node>
            <node concept="liA8E" id="1j$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1j_" role="37wK5m">
                <property role="Xl_RC" value="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1j2" role="3cqZAp">
          <node concept="2OqwBi" id="1jA" role="3cqZAk">
            <node concept="37vLTw" id="1jB" role="2Oq$k0">
              <ref role="3cqZAo" node="1j3" resolve="b" />
            </node>
            <node concept="liA8E" id="1jC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iU" role="1B3o_S" />
      <node concept="3uibUv" id="1iV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_T" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefactoringField" />
      <node concept="3clFbS" id="1jD" role="3clF47">
        <node concept="3cpWs8" id="1jG" role="3cqZAp">
          <node concept="3cpWsn" id="1jM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jO" role="33vP2m">
              <node concept="1pGfFk" id="1jP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1jR" role="37wK5m">
                  <property role="Xl_RC" value="RefactoringField" />
                </node>
                <node concept="1adDum" id="1jS" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1jT" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1jU" role="37wK5m">
                  <property role="1adDun" value="0x5fb04b74a77a0662L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jH" role="3cqZAp">
          <node concept="2OqwBi" id="1jV" role="3clFbG">
            <node concept="37vLTw" id="1jW" role="2Oq$k0">
              <ref role="3cqZAo" node="1jM" resolve="b" />
            </node>
            <node concept="liA8E" id="1jX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1jY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1jZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1k0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jI" role="3cqZAp">
          <node concept="2OqwBi" id="1k1" role="3clFbG">
            <node concept="37vLTw" id="1k2" role="2Oq$k0">
              <ref role="3cqZAo" node="1jM" resolve="b" />
            </node>
            <node concept="liA8E" id="1k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1k4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" />
              </node>
              <node concept="1adDum" id="1k5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1k6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1k7" role="37wK5m">
                <property role="1adDun" value="0x450368d90ce15bc3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jJ" role="3cqZAp">
          <node concept="2OqwBi" id="1k8" role="3clFbG">
            <node concept="37vLTw" id="1k9" role="2Oq$k0">
              <ref role="3cqZAo" node="1ic" resolve="b" />
            </node>
            <node concept="liA8E" id="1ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1kb" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="1kc" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="1kd" role="37wK5m">
                <property role="1adDun" value="0x6a4d729d0327d5dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jK" role="3cqZAp">
          <node concept="2OqwBi" id="1ke" role="3clFbG">
            <node concept="37vLTw" id="1kf" role="2Oq$k0">
              <ref role="3cqZAo" node="1jM" resolve="b" />
            </node>
            <node concept="liA8E" id="1kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1kh" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/6895093993902311010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jL" role="3cqZAp">
          <node concept="2OqwBi" id="1ki" role="3cqZAk">
            <node concept="37vLTw" id="1kj" role="2Oq$k0">
              <ref role="3cqZAo" node="1jM" resolve="b" />
            </node>
            <node concept="liA8E" id="1kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jE" role="1B3o_S" />
      <node concept="3uibUv" id="1jF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_U" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefactoringFieldReference" />
      <node concept="3clFbS" id="1kl" role="3clF47">
        <node concept="3cpWs8" id="1ko" role="3cqZAp">
          <node concept="3cpWsn" id="1kv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1kw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1kx" role="33vP2m">
              <node concept="1pGfFk" id="1ky" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1kz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1k$" role="37wK5m">
                  <property role="Xl_RC" value="RefactoringFieldReference" />
                </node>
                <node concept="1adDum" id="1k_" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1kA" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1kB" role="37wK5m">
                  <property role="1adDun" value="0x4c4b92003e483aaaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kp" role="3cqZAp">
          <node concept="2OqwBi" id="1kC" role="3clFbG">
            <node concept="37vLTw" id="1kD" role="2Oq$k0">
              <ref role="3cqZAo" node="1kv" resolve="b" />
            </node>
            <node concept="liA8E" id="1kE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1kF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1kG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1kH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kq" role="3cqZAp">
          <node concept="2OqwBi" id="1kI" role="3clFbG">
            <node concept="37vLTw" id="1kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1kv" resolve="b" />
            </node>
            <node concept="liA8E" id="1kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1kL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BaseVariableReference" />
              </node>
              <node concept="1adDum" id="1kM" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1kN" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1kO" role="37wK5m">
                <property role="1adDun" value="0x4c4b92003e49a704L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kr" role="3cqZAp">
          <node concept="2OqwBi" id="1kP" role="3clFbG">
            <node concept="37vLTw" id="1kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1iA" resolve="b" />
            </node>
            <node concept="liA8E" id="1kR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1kS" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="1kT" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="1kU" role="37wK5m">
                <property role="1adDun" value="0x6a4d729d0327dc4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ks" role="3cqZAp">
          <node concept="2OqwBi" id="1kV" role="3clFbG">
            <node concept="37vLTw" id="1kW" role="2Oq$k0">
              <ref role="3cqZAo" node="1kv" resolve="b" />
            </node>
            <node concept="liA8E" id="1kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1kY" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/5497648299878398634" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kt" role="3cqZAp">
          <node concept="2OqwBi" id="1kZ" role="3clFbG">
            <node concept="37vLTw" id="1l0" role="2Oq$k0">
              <ref role="3cqZAo" node="1kv" resolve="b" />
            </node>
            <node concept="liA8E" id="1l1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1l2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1l3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ku" role="3cqZAp">
          <node concept="2OqwBi" id="1l4" role="3cqZAk">
            <node concept="37vLTw" id="1l5" role="2Oq$k0">
              <ref role="3cqZAo" node="1kv" resolve="b" />
            </node>
            <node concept="liA8E" id="1l6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1km" role="1B3o_S" />
      <node concept="3uibUv" id="1kn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_V" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefactoringParameter" />
      <node concept="3clFbS" id="1l7" role="3clF47">
        <node concept="3cpWs8" id="1la" role="3cqZAp">
          <node concept="3cpWsn" id="1lg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1li" role="33vP2m">
              <node concept="1pGfFk" id="1lj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1lk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1ll" role="37wK5m">
                  <property role="Xl_RC" value="RefactoringParameter" />
                </node>
                <node concept="1adDum" id="1lm" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1ln" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1lo" role="37wK5m">
                  <property role="1adDun" value="0x5fb04b74a77a0664L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lb" role="3cqZAp">
          <node concept="2OqwBi" id="1lp" role="3clFbG">
            <node concept="37vLTw" id="1lq" role="2Oq$k0">
              <ref role="3cqZAo" node="1lg" resolve="b" />
            </node>
            <node concept="liA8E" id="1lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ls" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1lt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1lu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lc" role="3cqZAp">
          <node concept="2OqwBi" id="1lv" role="3clFbG">
            <node concept="37vLTw" id="1lw" role="2Oq$k0">
              <ref role="3cqZAo" node="1lg" resolve="b" />
            </node>
            <node concept="liA8E" id="1lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1ly" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" />
              </node>
              <node concept="1adDum" id="1lz" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1l$" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1l_" role="37wK5m">
                <property role="1adDun" value="0x450368d90ce15bc3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ld" role="3cqZAp">
          <node concept="2OqwBi" id="1lA" role="3clFbG">
            <node concept="37vLTw" id="1lB" role="2Oq$k0">
              <ref role="3cqZAo" node="1ic" resolve="b" />
            </node>
            <node concept="liA8E" id="1lC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1lD" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="1lE" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="1lF" role="37wK5m">
                <property role="1adDun" value="0x6a4d729d0327d5dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1le" role="3cqZAp">
          <node concept="2OqwBi" id="1lG" role="3clFbG">
            <node concept="37vLTw" id="1lH" role="2Oq$k0">
              <ref role="3cqZAo" node="1lg" resolve="b" />
            </node>
            <node concept="liA8E" id="1lI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1lJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/6895093993902311012" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lf" role="3cqZAp">
          <node concept="2OqwBi" id="1lK" role="3cqZAk">
            <node concept="37vLTw" id="1lL" role="2Oq$k0">
              <ref role="3cqZAo" node="1lg" resolve="b" />
            </node>
            <node concept="liA8E" id="1lM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1l8" role="1B3o_S" />
      <node concept="3uibUv" id="1l9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefactoringParameterReference" />
      <node concept="3clFbS" id="1lN" role="3clF47">
        <node concept="3cpWs8" id="1lQ" role="3cqZAp">
          <node concept="3cpWsn" id="1lY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1m0" role="33vP2m">
              <node concept="1pGfFk" id="1m1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1m2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1m3" role="37wK5m">
                  <property role="Xl_RC" value="RefactoringParameterReference" />
                </node>
                <node concept="1adDum" id="1m4" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1m5" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1m6" role="37wK5m">
                  <property role="1adDun" value="0x5fb04b74a77cda06L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lR" role="3cqZAp">
          <node concept="2OqwBi" id="1m7" role="3clFbG">
            <node concept="37vLTw" id="1m8" role="2Oq$k0">
              <ref role="3cqZAo" node="1lY" resolve="b" />
            </node>
            <node concept="liA8E" id="1m9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ma" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1mb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1mc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lS" role="3cqZAp">
          <node concept="2OqwBi" id="1md" role="3clFbG">
            <node concept="37vLTw" id="1me" role="2Oq$k0">
              <ref role="3cqZAo" node="1lY" resolve="b" />
            </node>
            <node concept="liA8E" id="1mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1mg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="1mh" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1mi" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1mj" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lT" role="3cqZAp">
          <node concept="2OqwBi" id="1mk" role="3clFbG">
            <node concept="37vLTw" id="1ml" role="2Oq$k0">
              <ref role="3cqZAo" node="1iA" resolve="b" />
            </node>
            <node concept="liA8E" id="1mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1mn" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="1mo" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="1mp" role="37wK5m">
                <property role="1adDun" value="0x6a4d729d0327dc4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lU" role="3cqZAp">
          <node concept="2OqwBi" id="1mq" role="3clFbG">
            <node concept="37vLTw" id="1mr" role="2Oq$k0">
              <ref role="3cqZAo" node="1lY" resolve="b" />
            </node>
            <node concept="liA8E" id="1ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1mt" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/6895093993902496262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lV" role="3cqZAp">
          <node concept="2OqwBi" id="1mu" role="3clFbG">
            <node concept="2OqwBi" id="1mv" role="2Oq$k0">
              <node concept="2OqwBi" id="1mx" role="2Oq$k0">
                <node concept="2OqwBi" id="1mz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1m_" role="2Oq$k0">
                    <node concept="37vLTw" id="1mB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1mC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1mD" role="37wK5m">
                        <property role="Xl_RC" value="refactoringParameter" />
                      </node>
                      <node concept="1adDum" id="1mE" role="37wK5m">
                        <property role="1adDun" value="0x5fb04b74a77cda07L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1mF" role="37wK5m">
                      <property role="1adDun" value="0x3ecd7c84cde345deL" />
                    </node>
                    <node concept="1adDum" id="1mG" role="37wK5m">
                      <property role="1adDun" value="0x886c135ecc69b742L" />
                    </node>
                    <node concept="1adDum" id="1mH" role="37wK5m">
                      <property role="1adDun" value="0x5fb04b74a77a0664L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1m$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1mI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1my" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1mJ" role="37wK5m">
                  <property role="Xl_RC" value="6895093993902496263" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lW" role="3cqZAp">
          <node concept="2OqwBi" id="1mK" role="3clFbG">
            <node concept="37vLTw" id="1mL" role="2Oq$k0">
              <ref role="3cqZAo" node="1lY" resolve="b" />
            </node>
            <node concept="liA8E" id="1mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1mN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1mO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lX" role="3cqZAp">
          <node concept="2OqwBi" id="1mP" role="3cqZAk">
            <node concept="37vLTw" id="1mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1lY" resolve="b" />
            </node>
            <node concept="liA8E" id="1mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lO" role="1B3o_S" />
      <node concept="3uibUv" id="1lP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_X" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefactoringTarget" />
      <node concept="3clFbS" id="1mS" role="3clF47">
        <node concept="3cpWs8" id="1mV" role="3cqZAp">
          <node concept="3cpWsn" id="1n1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1n2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1n3" role="33vP2m">
              <node concept="1pGfFk" id="1n4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1n5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1n6" role="37wK5m">
                  <property role="Xl_RC" value="RefactoringTarget" />
                </node>
                <node concept="1adDum" id="1n7" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1n8" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1n9" role="37wK5m">
                  <property role="1adDun" value="0x5fb04b74a77a0569L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mW" role="3cqZAp">
          <node concept="2OqwBi" id="1na" role="3clFbG">
            <node concept="37vLTw" id="1nb" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1" resolve="b" />
            </node>
            <node concept="liA8E" id="1nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1nd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ne" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1nf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mX" role="3cqZAp">
          <node concept="2OqwBi" id="1ng" role="3clFbG">
            <node concept="37vLTw" id="1nh" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1" resolve="b" />
            </node>
            <node concept="liA8E" id="1ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1nj" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/6895093993902310761" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mY" role="3cqZAp">
          <node concept="2OqwBi" id="1nk" role="3clFbG">
            <node concept="37vLTw" id="1nl" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1" resolve="b" />
            </node>
            <node concept="liA8E" id="1nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="1nn" role="37wK5m">
                <property role="Xl_RC" value="allowMultiple" />
              </node>
              <node concept="1adDum" id="1no" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77a0657L" />
              </node>
              <node concept="Xl_RD" id="1np" role="37wK5m">
                <property role="Xl_RC" value="6895093993902310999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mZ" role="3cqZAp">
          <node concept="2OqwBi" id="1nq" role="3clFbG">
            <node concept="2OqwBi" id="1nr" role="2Oq$k0">
              <node concept="2OqwBi" id="1nt" role="2Oq$k0">
                <node concept="2OqwBi" id="1nv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nx" role="2Oq$k0">
                    <node concept="2OqwBi" id="1nz" role="2Oq$k0">
                      <node concept="2OqwBi" id="1n_" role="2Oq$k0">
                        <node concept="37vLTw" id="1nB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1n1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1nC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1nD" role="37wK5m">
                            <property role="Xl_RC" value="isApplicableBlock" />
                          </node>
                          <node concept="1adDum" id="1nE" role="37wK5m">
                            <property role="1adDun" value="0x4c4b92003e4d7817L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1nA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1nF" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="1nG" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="1nH" role="37wK5m">
                          <property role="1adDun" value="0x108bbca0f48L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1n$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1nI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ny" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1nJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1nK" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1nL" role="37wK5m">
                  <property role="Xl_RC" value="5497648299878742039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n0" role="3cqZAp">
          <node concept="2OqwBi" id="1nM" role="3cqZAk">
            <node concept="37vLTw" id="1nN" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1" resolve="b" />
            </node>
            <node concept="liA8E" id="1nO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mT" role="1B3o_S" />
      <node concept="3uibUv" id="1mU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRepositoryOperation" />
      <node concept="3clFbS" id="1nP" role="3clF47">
        <node concept="3cpWs8" id="1nS" role="3cqZAp">
          <node concept="3cpWsn" id="1nZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1o0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1o1" role="33vP2m">
              <node concept="1pGfFk" id="1o2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1o3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1o4" role="37wK5m">
                  <property role="Xl_RC" value="RepositoryOperation" />
                </node>
                <node concept="1adDum" id="1o5" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1o6" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1o7" role="37wK5m">
                  <property role="1adDun" value="0x526920001de2794bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nT" role="3cqZAp">
          <node concept="2OqwBi" id="1o8" role="3clFbG">
            <node concept="37vLTw" id="1o9" role="2Oq$k0">
              <ref role="3cqZAo" node="1nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ob" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1oc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1od" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nU" role="3cqZAp">
          <node concept="2OqwBi" id="1oe" role="3clFbG">
            <node concept="37vLTw" id="1of" role="2Oq$k0">
              <ref role="3cqZAo" node="1nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1oh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ContextMemberOperation" />
              </node>
              <node concept="1adDum" id="1oi" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="1oj" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="1ok" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b61646dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nV" role="3cqZAp">
          <node concept="2OqwBi" id="1ol" role="3clFbG">
            <node concept="37vLTw" id="1om" role="2Oq$k0">
              <ref role="3cqZAo" node="1nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1on" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1oo" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/5938312768538179915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nW" role="3cqZAp">
          <node concept="2OqwBi" id="1op" role="3clFbG">
            <node concept="37vLTw" id="1oq" role="2Oq$k0">
              <ref role="3cqZAo" node="1nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1os" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1ot" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nX" role="3cqZAp">
          <node concept="2OqwBi" id="1ou" role="3clFbG">
            <node concept="37vLTw" id="1ov" role="2Oq$k0">
              <ref role="3cqZAo" node="1nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1ox" role="37wK5m">
                <property role="Xl_RC" value="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nY" role="3cqZAp">
          <node concept="2OqwBi" id="1oy" role="3cqZAk">
            <node concept="37vLTw" id="1oz" role="2Oq$k0">
              <ref role="3cqZAo" node="1nZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1o$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nQ" role="1B3o_S" />
      <node concept="3uibUv" id="1nR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_Z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScopeOperation" />
      <node concept="3clFbS" id="1o_" role="3clF47">
        <node concept="3cpWs8" id="1oC" role="3cqZAp">
          <node concept="3cpWsn" id="1oJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1oK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1oL" role="33vP2m">
              <node concept="1pGfFk" id="1oM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1oN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1oO" role="37wK5m">
                  <property role="Xl_RC" value="ScopeOperation" />
                </node>
                <node concept="1adDum" id="1oP" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1oQ" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1oR" role="37wK5m">
                  <property role="1adDun" value="0x6e6245e06b61647bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oD" role="3cqZAp">
          <node concept="2OqwBi" id="1oS" role="3clFbG">
            <node concept="37vLTw" id="1oT" role="2Oq$k0">
              <ref role="3cqZAo" node="1oJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1oV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1oW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1oX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oE" role="3cqZAp">
          <node concept="2OqwBi" id="1oY" role="3clFbG">
            <node concept="37vLTw" id="1oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1oJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1p1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ContextMemberOperation" />
              </node>
              <node concept="1adDum" id="1p2" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
              </node>
              <node concept="1adDum" id="1p3" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
              </node>
              <node concept="1adDum" id="1p4" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b61646dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oF" role="3cqZAp">
          <node concept="2OqwBi" id="1p5" role="3clFbG">
            <node concept="37vLTw" id="1p6" role="2Oq$k0">
              <ref role="3cqZAo" node="1oJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1p8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/7953996722066252923" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oG" role="3cqZAp">
          <node concept="2OqwBi" id="1p9" role="3clFbG">
            <node concept="37vLTw" id="1pa" role="2Oq$k0">
              <ref role="3cqZAo" node="1oJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1pc" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1pd" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH" role="3cqZAp">
          <node concept="2OqwBi" id="1pe" role="3clFbG">
            <node concept="37vLTw" id="1pf" role="2Oq$k0">
              <ref role="3cqZAo" node="1oJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1ph" role="37wK5m">
                <property role="Xl_RC" value="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oI" role="3cqZAp">
          <node concept="2OqwBi" id="1pi" role="3cqZAk">
            <node concept="37vLTw" id="1pj" role="2Oq$k0">
              <ref role="3cqZAo" node="1oJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oA" role="1B3o_S" />
      <node concept="3uibUv" id="1oB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUpdateModelProcedure" />
      <node concept="3clFbS" id="1pl" role="3clF47">
        <node concept="3cpWs8" id="1po" role="3cqZAp">
          <node concept="3cpWsn" id="1pw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1px" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1py" role="33vP2m">
              <node concept="1pGfFk" id="1pz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1p$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.refactoring" />
                </node>
                <node concept="Xl_RD" id="1p_" role="37wK5m">
                  <property role="Xl_RC" value="UpdateModelProcedure" />
                </node>
                <node concept="1adDum" id="1pA" role="37wK5m">
                  <property role="1adDun" value="0x3ecd7c84cde345deL" />
                </node>
                <node concept="1adDum" id="1pB" role="37wK5m">
                  <property role="1adDun" value="0x886c135ecc69b742L" />
                </node>
                <node concept="1adDum" id="1pC" role="37wK5m">
                  <property role="1adDun" value="0x11710c75c77L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pp" role="3cqZAp">
          <node concept="2OqwBi" id="1pD" role="3clFbG">
            <node concept="37vLTw" id="1pE" role="2Oq$k0">
              <ref role="3cqZAo" node="1pw" resolve="b" />
            </node>
            <node concept="liA8E" id="1pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1pG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1pH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1pI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pq" role="3cqZAp">
          <node concept="2OqwBi" id="1pJ" role="3clFbG">
            <node concept="37vLTw" id="1pK" role="2Oq$k0">
              <ref role="3cqZAo" node="1pw" resolve="b" />
            </node>
            <node concept="liA8E" id="1pL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1pM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="1pN" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1pO" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1pP" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pr" role="3cqZAp">
          <node concept="2OqwBi" id="1pQ" role="3clFbG">
            <node concept="37vLTw" id="1pR" role="2Oq$k0">
              <ref role="3cqZAo" node="1pw" resolve="b" />
            </node>
            <node concept="liA8E" id="1pS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1pT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)/1198577376375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ps" role="3cqZAp">
          <node concept="2OqwBi" id="1pU" role="3clFbG">
            <node concept="2OqwBi" id="1pV" role="2Oq$k0">
              <node concept="2OqwBi" id="1pX" role="2Oq$k0">
                <node concept="2OqwBi" id="1pZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1q1" role="2Oq$k0">
                    <node concept="2OqwBi" id="1q3" role="2Oq$k0">
                      <node concept="2OqwBi" id="1q5" role="2Oq$k0">
                        <node concept="37vLTw" id="1q7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1q8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1q9" role="37wK5m">
                            <property role="Xl_RC" value="argument" />
                          </node>
                          <node concept="1adDum" id="1qa" role="37wK5m">
                            <property role="1adDun" value="0x11710c8344fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1q6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1qb" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="1qc" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="1qd" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1q4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1qe" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1q2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1qf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1q0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1qg" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1qh" role="37wK5m">
                  <property role="Xl_RC" value="1198577431631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pt" role="3cqZAp">
          <node concept="2OqwBi" id="1qi" role="3clFbG">
            <node concept="37vLTw" id="1qj" role="2Oq$k0">
              <ref role="3cqZAo" node="1pw" resolve="b" />
            </node>
            <node concept="liA8E" id="1qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1ql" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1qm" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pu" role="3cqZAp">
          <node concept="2OqwBi" id="1qn" role="3clFbG">
            <node concept="37vLTw" id="1qo" role="2Oq$k0">
              <ref role="3cqZAo" node="1pw" resolve="b" />
            </node>
            <node concept="liA8E" id="1qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1qq" role="37wK5m">
                <property role="Xl_RC" value="updateModel(...)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pv" role="3cqZAp">
          <node concept="2OqwBi" id="1qr" role="3cqZAk">
            <node concept="37vLTw" id="1qs" role="2Oq$k0">
              <ref role="3cqZAo" node="1pw" resolve="b" />
            </node>
            <node concept="liA8E" id="1qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1pm" role="1B3o_S" />
      <node concept="3uibUv" id="1pn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

