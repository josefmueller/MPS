<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113a8(checkpoints/jetbrains.mps.lang.script.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
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
      <property role="TrG5h" value="props_AbstractClassifierSpecification" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractMethodSpecification" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommentMigrationScriptPart" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DirectClassifierSpecification" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DirectMethodSpecification" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractInterfaceMigration" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FQNameClassifierSpecification" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FQNameMethodSpecification" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FactoryMigrationScriptPart" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MigrationScript" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MigrationScriptPart" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MigrationScriptPart_Instance" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MigrationScriptPart_Instance_Predicate" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MigrationScriptPart_Instance_Updater" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MigrationScriptPart_node" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PullUpMethod" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WhitespaceMigrationScriptPart" />
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
              <ref role="3uigEE" node="fQ" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="14" role="33vP2m">
              <node concept="3uibUv" id="15" role="10QFUM">
                <ref role="3uigEE" node="fQ" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="gi" resolve="internalIndex" />
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
                        <ref role="3cqZAo" node="2" resolve="props_AbstractClassifierSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractClassifierSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractClassifierSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Y" resolve="AbstractClassifierSpecification" />
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
                        <ref role="3cqZAo" node="3" resolve="props_AbstractMethodSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="24" role="3uHU7w" />
                  <node concept="37vLTw" id="25" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AbstractMethodSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="26" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AbstractMethodSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Z" resolve="AbstractMethodSpecification" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2n" role="37wK5m">
                          <property role="Xl_RC" value="//" />
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
                        <ref role="3cqZAo" node="4" resolve="props_CommentMigrationScriptPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2c" role="3clFbw">
                  <node concept="10Nm6u" id="2t" role="3uHU7w" />
                  <node concept="37vLTw" id="2u" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CommentMigrationScriptPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="37vLTw" id="2v" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CommentMigrationScriptPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="28" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="90" resolve="CommentMigrationScriptPart" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="2K" role="37wK5m">
                          <property role="1adDun" value="0xeddeefac2d64437L" />
                        </node>
                        <node concept="1adDum" id="2L" role="37wK5m">
                          <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                        </node>
                        <node concept="1adDum" id="2M" role="37wK5m">
                          <property role="1adDun" value="0x4b6b6d7b2a638d23L" />
                        </node>
                        <node concept="1adDum" id="2N" role="37wK5m">
                          <property role="1adDun" value="0x4b6b6d7b2a638e5dL" />
                        </node>
                        <node concept="Xl_RD" id="2O" role="37wK5m">
                          <property role="Xl_RC" value="classifier" />
                        </node>
                        <node concept="Xl_RD" id="2P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="2Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="37vLTI" id="2R" role="3clFbG">
                      <node concept="2OqwBi" id="2S" role="37vLTx">
                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2T" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DirectClassifierSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2_" role="3clFbw">
                  <node concept="10Nm6u" id="2W" role="3uHU7w" />
                  <node concept="37vLTw" id="2X" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DirectClassifierSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DirectClassifierSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2x" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="91" resolve="DirectClassifierSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="38" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="39" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3a" role="33vP2m">
                        <node concept="1pGfFk" id="3b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="2OqwBi" id="3c" role="3clFbG">
                      <node concept="37vLTw" id="3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="38" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="3f" role="37wK5m">
                          <property role="1adDun" value="0xeddeefac2d64437L" />
                        </node>
                        <node concept="1adDum" id="3g" role="37wK5m">
                          <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                        </node>
                        <node concept="1adDum" id="3h" role="37wK5m">
                          <property role="1adDun" value="0x1fcdfeb518c43583L" />
                        </node>
                        <node concept="1adDum" id="3i" role="37wK5m">
                          <property role="1adDun" value="0x1fcdfeb518c43c59L" />
                        </node>
                        <node concept="Xl_RD" id="3j" role="37wK5m">
                          <property role="Xl_RC" value="methodDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="3l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="37vLTI" id="3m" role="3clFbG">
                      <node concept="2OqwBi" id="3n" role="37vLTx">
                        <node concept="37vLTw" id="3p" role="2Oq$k0">
                          <ref role="3cqZAo" node="38" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3o" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DirectMethodSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3r" role="3uHU7w" />
                  <node concept="37vLTw" id="3s" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DirectMethodSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3t" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DirectMethodSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="92" resolve="DirectMethodSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="3u" role="3Kbo56">
              <node concept="3clFbJ" id="3w" role="3cqZAp">
                <node concept="3clFbS" id="3y" role="3clFbx">
                  <node concept="3cpWs8" id="3$" role="3cqZAp">
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
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="2OqwBi" id="3F" role="3clFbG">
                      <node concept="37vLTw" id="3G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3I" role="37wK5m">
                          <property role="Xl_RC" value="extract interface" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="37vLTI" id="3J" role="3clFbG">
                      <node concept="2OqwBi" id="3K" role="37vLTx">
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3L" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ExtractInterfaceMigration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3z" role="3clFbw">
                  <node concept="10Nm6u" id="3O" role="3uHU7w" />
                  <node concept="37vLTw" id="3P" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ExtractInterfaceMigration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="37vLTw" id="3Q" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ExtractInterfaceMigration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3v" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="93" resolve="ExtractInterfaceMigration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="3R" role="3Kbo56">
              <node concept="3clFbJ" id="3T" role="3cqZAp">
                <node concept="3clFbS" id="3V" role="3clFbx">
                  <node concept="3cpWs8" id="3X" role="3cqZAp">
                    <node concept="3cpWsn" id="40" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="41" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="42" role="33vP2m">
                        <node concept="1pGfFk" id="43" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="2OqwBi" id="44" role="3clFbG">
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="40" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="47" role="37wK5m">
                          <property role="Xl_RC" value="FQNameClassifierSpecification" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="37vLTI" id="48" role="3clFbG">
                      <node concept="2OqwBi" id="49" role="37vLTx">
                        <node concept="37vLTw" id="4b" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4a" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_FQNameClassifierSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3W" role="3clFbw">
                  <node concept="10Nm6u" id="4d" role="3uHU7w" />
                  <node concept="37vLTw" id="4e" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_FQNameClassifierSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="37vLTw" id="4f" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_FQNameClassifierSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3S" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="94" resolve="FQNameClassifierSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="4g" role="3Kbo56">
              <node concept="3clFbJ" id="4i" role="3cqZAp">
                <node concept="3clFbS" id="4k" role="3clFbx">
                  <node concept="3cpWs8" id="4m" role="3cqZAp">
                    <node concept="3cpWsn" id="4p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4r" role="33vP2m">
                        <node concept="1pGfFk" id="4s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <node concept="2OqwBi" id="4t" role="3clFbG">
                      <node concept="37vLTw" id="4u" role="2Oq$k0">
                        <ref role="3cqZAo" node="4p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4w" role="37wK5m">
                          <property role="Xl_RC" value="FQNameMethodSpecification" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="37vLTI" id="4x" role="3clFbG">
                      <node concept="2OqwBi" id="4y" role="37vLTx">
                        <node concept="37vLTw" id="4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4z" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_FQNameMethodSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4l" role="3clFbw">
                  <node concept="10Nm6u" id="4A" role="3uHU7w" />
                  <node concept="37vLTw" id="4B" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_FQNameMethodSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4j" role="3cqZAp">
                <node concept="37vLTw" id="4C" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_FQNameMethodSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4h" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="95" resolve="FQNameMethodSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="4D" role="3Kbo56">
              <node concept="3clFbJ" id="4F" role="3cqZAp">
                <node concept="3clFbS" id="4H" role="3clFbx">
                  <node concept="3cpWs8" id="4J" role="3cqZAp">
                    <node concept="3cpWsn" id="4M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4O" role="33vP2m">
                        <node concept="1pGfFk" id="4P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q" role="3clFbG">
                      <node concept="37vLTw" id="4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="factory migration script part" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="37vLTI" id="4U" role="3clFbG">
                      <node concept="2OqwBi" id="4V" role="37vLTx">
                        <node concept="37vLTw" id="4X" role="2Oq$k0">
                          <ref role="3cqZAo" node="4M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4W" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_FactoryMigrationScriptPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4I" role="3clFbw">
                  <node concept="10Nm6u" id="4Z" role="3uHU7w" />
                  <node concept="37vLTw" id="50" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_FactoryMigrationScriptPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="37vLTw" id="51" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_FactoryMigrationScriptPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4E" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="96" resolve="FactoryMigrationScriptPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="52" role="3Kbo56">
              <node concept="3clFbJ" id="54" role="3cqZAp">
                <node concept="3clFbS" id="56" role="3clFbx">
                  <node concept="3cpWs8" id="58" role="3cqZAp">
                    <node concept="3cpWsn" id="5e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5g" role="33vP2m">
                        <node concept="1pGfFk" id="5h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="5i" role="37wK5m">
                            <property role="1adDun" value="0xeddeefac2d64437L" />
                          </node>
                          <node concept="1adDum" id="5j" role="37wK5m">
                            <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                          </node>
                          <node concept="1adDum" id="5k" role="37wK5m">
                            <property role="1adDun" value="0x11225e9072dL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="59" role="3cqZAp">
                    <node concept="2OqwBi" id="5l" role="3clFbG">
                      <node concept="37vLTw" id="5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="5o" role="37wK5m">
                          <property role="1adDun" value="0x118d28c5944L" />
                        </node>
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="migrationFromBuild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="2OqwBi" id="5q" role="3clFbG">
                      <node concept="37vLTw" id="5r" role="2Oq$k0">
                        <ref role="3cqZAo" node="5e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="5t" role="37wK5m">
                          <property role="1adDun" value="0x118d28cf5b3L" />
                        </node>
                        <node concept="Xl_RD" id="5u" role="37wK5m">
                          <property role="Xl_RC" value="category" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="2OqwBi" id="5v" role="3clFbG">
                      <node concept="37vLTw" id="5w" role="2Oq$k0">
                        <ref role="3cqZAo" node="5e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="2OqwBi" id="5y" role="3clFbG">
                      <node concept="37vLTw" id="5z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="5_" role="37wK5m">
                          <node concept="1QGGSu" id="5A" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/scriptsIcon.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5d" role="3cqZAp">
                    <node concept="37vLTI" id="5B" role="3clFbG">
                      <node concept="2OqwBi" id="5C" role="37vLTx">
                        <node concept="37vLTw" id="5E" role="2Oq$k0">
                          <ref role="3cqZAo" node="5e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5D" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_MigrationScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="57" role="3clFbw">
                  <node concept="10Nm6u" id="5G" role="3uHU7w" />
                  <node concept="37vLTw" id="5H" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_MigrationScript" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <node concept="37vLTw" id="5I" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_MigrationScript" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="53" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="97" resolve="MigrationScript" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="5J" role="3Kbo56">
              <node concept="3clFbJ" id="5L" role="3cqZAp">
                <node concept="3clFbS" id="5N" role="3clFbx">
                  <node concept="3cpWs8" id="5P" role="3cqZAp">
                    <node concept="3cpWsn" id="5R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5T" role="33vP2m">
                        <node concept="1pGfFk" id="5U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                    <node concept="37vLTI" id="5V" role="3clFbG">
                      <node concept="2OqwBi" id="5W" role="37vLTx">
                        <node concept="37vLTw" id="5Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5X" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_MigrationScriptPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5O" role="3clFbw">
                  <node concept="10Nm6u" id="60" role="3uHU7w" />
                  <node concept="37vLTw" id="61" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_MigrationScriptPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5M" role="3cqZAp">
                <node concept="37vLTw" id="62" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_MigrationScriptPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5K" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="98" resolve="MigrationScriptPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="63" role="3Kbo56">
              <node concept="3clFbJ" id="65" role="3cqZAp">
                <node concept="3clFbS" id="67" role="3clFbx">
                  <node concept="3cpWs8" id="69" role="3cqZAp">
                    <node concept="3cpWsn" id="6c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6e" role="33vP2m">
                        <node concept="1pGfFk" id="6f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6a" role="3cqZAp">
                    <node concept="2OqwBi" id="6g" role="3clFbG">
                      <node concept="37vLTw" id="6h" role="2Oq$k0">
                        <ref role="3cqZAo" node="6c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6j" role="37wK5m">
                          <property role="Xl_RC" value="concept instances updater" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6b" role="3cqZAp">
                    <node concept="37vLTI" id="6k" role="3clFbG">
                      <node concept="2OqwBi" id="6l" role="37vLTx">
                        <node concept="37vLTw" id="6n" role="2Oq$k0">
                          <ref role="3cqZAo" node="6c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6m" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_MigrationScriptPart_Instance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="68" role="3clFbw">
                  <node concept="10Nm6u" id="6p" role="3uHU7w" />
                  <node concept="37vLTw" id="6q" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_MigrationScriptPart_Instance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <node concept="37vLTw" id="6r" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_MigrationScriptPart_Instance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="64" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="99" resolve="MigrationScriptPart_Instance" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="6s" role="3Kbo56">
              <node concept="3clFbJ" id="6u" role="3cqZAp">
                <node concept="3clFbS" id="6w" role="3clFbx">
                  <node concept="3cpWs8" id="6y" role="3cqZAp">
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
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="2OqwBi" id="6D" role="3clFbG">
                      <node concept="37vLTw" id="6E" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6G" role="37wK5m">
                          <property role="Xl_RC" value="instance predicate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$" role="3cqZAp">
                    <node concept="37vLTI" id="6H" role="3clFbG">
                      <node concept="2OqwBi" id="6I" role="37vLTx">
                        <node concept="37vLTw" id="6K" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6J" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_MigrationScriptPart_Instance_Predicate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6x" role="3clFbw">
                  <node concept="10Nm6u" id="6M" role="3uHU7w" />
                  <node concept="37vLTw" id="6N" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_MigrationScriptPart_Instance_Predicate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6v" role="3cqZAp">
                <node concept="37vLTw" id="6O" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_MigrationScriptPart_Instance_Predicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6t" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9a" resolve="MigrationScriptPart_Instance_Predicate" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="6P" role="3Kbo56">
              <node concept="3clFbJ" id="6R" role="3cqZAp">
                <node concept="3clFbS" id="6T" role="3clFbx">
                  <node concept="3cpWs8" id="6V" role="3cqZAp">
                    <node concept="3cpWsn" id="6Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="70" role="33vP2m">
                        <node concept="1pGfFk" id="71" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6W" role="3cqZAp">
                    <node concept="2OqwBi" id="72" role="3clFbG">
                      <node concept="37vLTw" id="73" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="74" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="75" role="37wK5m">
                          <property role="Xl_RC" value="instance predicate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X" role="3cqZAp">
                    <node concept="37vLTI" id="76" role="3clFbG">
                      <node concept="2OqwBi" id="77" role="37vLTx">
                        <node concept="37vLTw" id="79" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="78" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_MigrationScriptPart_Instance_Updater" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6U" role="3clFbw">
                  <node concept="10Nm6u" id="7b" role="3uHU7w" />
                  <node concept="37vLTw" id="7c" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_MigrationScriptPart_Instance_Updater" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6S" role="3cqZAp">
                <node concept="37vLTw" id="7d" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_MigrationScriptPart_Instance_Updater" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Q" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9b" resolve="MigrationScriptPart_Instance_Updater" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="7e" role="3Kbo56">
              <node concept="3clFbJ" id="7g" role="3cqZAp">
                <node concept="3clFbS" id="7i" role="3clFbx">
                  <node concept="3cpWs8" id="7k" role="3cqZAp">
                    <node concept="3cpWsn" id="7n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7p" role="33vP2m">
                        <node concept="1pGfFk" id="7q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="2OqwBi" id="7r" role="3clFbG">
                      <node concept="37vLTw" id="7s" role="2Oq$k0">
                        <ref role="3cqZAo" node="7n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7u" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7m" role="3cqZAp">
                    <node concept="37vLTI" id="7v" role="3clFbG">
                      <node concept="2OqwBi" id="7w" role="37vLTx">
                        <node concept="37vLTw" id="7y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7x" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_MigrationScriptPart_node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7j" role="3clFbw">
                  <node concept="10Nm6u" id="7$" role="3uHU7w" />
                  <node concept="37vLTw" id="7_" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_MigrationScriptPart_node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7h" role="3cqZAp">
                <node concept="37vLTw" id="7A" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_MigrationScriptPart_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7f" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9c" resolve="MigrationScriptPart_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="7B" role="3Kbo56">
              <node concept="3clFbJ" id="7D" role="3cqZAp">
                <node concept="3clFbS" id="7F" role="3clFbx">
                  <node concept="3cpWs8" id="7H" role="3cqZAp">
                    <node concept="3cpWsn" id="7K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7M" role="33vP2m">
                        <node concept="1pGfFk" id="7N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7I" role="3cqZAp">
                    <node concept="2OqwBi" id="7O" role="3clFbG">
                      <node concept="37vLTw" id="7P" role="2Oq$k0">
                        <ref role="3cqZAo" node="7K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7R" role="37wK5m">
                          <property role="Xl_RC" value="pull up method" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7J" role="3cqZAp">
                    <node concept="37vLTI" id="7S" role="3clFbG">
                      <node concept="2OqwBi" id="7T" role="37vLTx">
                        <node concept="37vLTw" id="7V" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7U" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_PullUpMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7G" role="3clFbw">
                  <node concept="10Nm6u" id="7X" role="3uHU7w" />
                  <node concept="37vLTw" id="7Y" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_PullUpMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7E" role="3cqZAp">
                <node concept="37vLTw" id="7Z" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_PullUpMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7C" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9d" resolve="PullUpMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="80" role="3Kbo56">
              <node concept="3clFbJ" id="82" role="3cqZAp">
                <node concept="3clFbS" id="84" role="3clFbx">
                  <node concept="3cpWs8" id="86" role="3cqZAp">
                    <node concept="3cpWsn" id="89" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8b" role="33vP2m">
                        <node concept="1pGfFk" id="8c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="87" role="3cqZAp">
                    <node concept="2OqwBi" id="8d" role="3clFbG">
                      <node concept="37vLTw" id="8e" role="2Oq$k0">
                        <ref role="3cqZAo" node="89" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8g" role="37wK5m">
                          <property role="Xl_RC" value="whitespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="88" role="3cqZAp">
                    <node concept="37vLTI" id="8h" role="3clFbG">
                      <node concept="2OqwBi" id="8i" role="37vLTx">
                        <node concept="37vLTw" id="8k" role="2Oq$k0">
                          <ref role="3cqZAo" node="89" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8j" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_WhitespaceMigrationScriptPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="85" role="3clFbw">
                  <node concept="10Nm6u" id="8m" role="3uHU7w" />
                  <node concept="37vLTw" id="8n" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_WhitespaceMigrationScriptPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="83" role="3cqZAp">
                <node concept="37vLTw" id="8o" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_WhitespaceMigrationScriptPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="81" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9e" resolve="WhitespaceMigrationScriptPart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11" role="3cqZAp">
          <node concept="10Nm6u" id="8p" role="3cqZAk" />
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
  <node concept="39dXUE" id="8q">
    <node concept="39e2AJ" id="8r" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <ref role="39e2AK" to="tp33:4AbjR7I215g" resolve="ScriptType" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="ScriptType" />
          <node concept="2$VJBW" id="8z" role="385v07">
            <property role="2$VJBR" value="5299416737274925392" />
            <node concept="2x4n5u" id="8$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="8_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="ScriptType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8s" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="tp33:4AbjR7I215h" />
        <node concept="385nmt" id="8C" role="385vvn">
          <property role="385vuF" value="enhancement" />
          <node concept="2$VJBW" id="8E" role="385v07">
            <property role="2$VJBR" value="5299416737274925393" />
            <node concept="2x4n5u" id="8F" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8G" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8D" role="39e2AY">
          <ref role="39e2AS" node="cl" resolve="enhancement" />
        </node>
      </node>
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <ref role="39e2AK" to="tp33:4AbjR7I215i" />
        <node concept="385nmt" id="8H" role="385vvn">
          <property role="385vuF" value="migration" />
          <node concept="2$VJBW" id="8J" role="385v07">
            <property role="2$VJBR" value="5299416737274925394" />
            <node concept="2x4n5u" id="8K" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8L" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8I" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="migration" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8t" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="8M" role="39e3Y0">
        <ref role="39e2AK" to="tp33:4AbjR7I215g" resolve="ScriptType" />
        <node concept="385nmt" id="8N" role="385vvn">
          <property role="385vuF" value="ScriptType" />
          <node concept="2$VJBW" id="8P" role="385v07">
            <property role="2$VJBR" value="5299416737274925392" />
            <node concept="2x4n5u" id="8Q" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="8R" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8O" role="39e2AY">
          <ref role="39e2AS" node="e5" resolve="ScriptType_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8u" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8v" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="gc" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8W">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9m" role="1B3o_S" />
      <node concept="3uibUv" id="9n" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractClassifierSpecification" />
      <node concept="3Tm1VV" id="9o" role="1B3o_S" />
      <node concept="10Oyi0" id="9p" role="1tU5fm" />
      <node concept="3cmrfG" id="9q" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractMethodSpecification" />
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
      <node concept="10Oyi0" id="9s" role="1tU5fm" />
      <node concept="3cmrfG" id="9t" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="90" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommentMigrationScriptPart" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
      <node concept="10Oyi0" id="9v" role="1tU5fm" />
      <node concept="3cmrfG" id="9w" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="91" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DirectClassifierSpecification" />
      <node concept="3Tm1VV" id="9x" role="1B3o_S" />
      <node concept="10Oyi0" id="9y" role="1tU5fm" />
      <node concept="3cmrfG" id="9z" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="92" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DirectMethodSpecification" />
      <node concept="3Tm1VV" id="9$" role="1B3o_S" />
      <node concept="10Oyi0" id="9_" role="1tU5fm" />
      <node concept="3cmrfG" id="9A" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="93" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractInterfaceMigration" />
      <node concept="3Tm1VV" id="9B" role="1B3o_S" />
      <node concept="10Oyi0" id="9C" role="1tU5fm" />
      <node concept="3cmrfG" id="9D" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="94" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FQNameClassifierSpecification" />
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
      <node concept="10Oyi0" id="9F" role="1tU5fm" />
      <node concept="3cmrfG" id="9G" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="95" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FQNameMethodSpecification" />
      <node concept="3Tm1VV" id="9H" role="1B3o_S" />
      <node concept="10Oyi0" id="9I" role="1tU5fm" />
      <node concept="3cmrfG" id="9J" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="96" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactoryMigrationScriptPart" />
      <node concept="3Tm1VV" id="9K" role="1B3o_S" />
      <node concept="10Oyi0" id="9L" role="1tU5fm" />
      <node concept="3cmrfG" id="9M" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="97" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MigrationScript" />
      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
      <node concept="10Oyi0" id="9O" role="1tU5fm" />
      <node concept="3cmrfG" id="9P" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="98" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MigrationScriptPart" />
      <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
      <node concept="10Oyi0" id="9R" role="1tU5fm" />
      <node concept="3cmrfG" id="9S" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="99" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MigrationScriptPart_Instance" />
      <node concept="3Tm1VV" id="9T" role="1B3o_S" />
      <node concept="10Oyi0" id="9U" role="1tU5fm" />
      <node concept="3cmrfG" id="9V" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="9a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MigrationScriptPart_Instance_Predicate" />
      <node concept="3Tm1VV" id="9W" role="1B3o_S" />
      <node concept="10Oyi0" id="9X" role="1tU5fm" />
      <node concept="3cmrfG" id="9Y" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="9b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MigrationScriptPart_Instance_Updater" />
      <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
      <node concept="10Oyi0" id="a0" role="1tU5fm" />
      <node concept="3cmrfG" id="a1" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="9c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MigrationScriptPart_node" />
      <node concept="3Tm1VV" id="a2" role="1B3o_S" />
      <node concept="10Oyi0" id="a3" role="1tU5fm" />
      <node concept="3cmrfG" id="a4" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="9d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PullUpMethod" />
      <node concept="3Tm1VV" id="a5" role="1B3o_S" />
      <node concept="10Oyi0" id="a6" role="1tU5fm" />
      <node concept="3cmrfG" id="a7" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="9e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WhitespaceMigrationScriptPart" />
      <node concept="3Tm1VV" id="a8" role="1B3o_S" />
      <node concept="10Oyi0" id="a9" role="1tU5fm" />
      <node concept="3cmrfG" id="aa" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="9f" role="jymVt" />
    <node concept="3clFbW" id="9g" role="jymVt">
      <node concept="3cqZAl" id="ab" role="3clF45" />
      <node concept="3Tm1VV" id="ac" role="1B3o_S" />
      <node concept="3clFbS" id="ad" role="3clF47">
        <node concept="3cpWs8" id="ae" role="3cqZAp">
          <node concept="3cpWsn" id="ax" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ay" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="az" role="33vP2m">
              <node concept="1pGfFk" id="a$" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="a_" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="aA" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aE" role="37wK5m">
                <property role="1adDun" value="0x4b6b6d7b2a61a23aL" />
              </node>
              <node concept="37vLTw" id="aF" role="37wK5m">
                <ref role="3cqZAo" node="8Y" resolve="AbstractClassifierSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aJ" role="37wK5m">
                <property role="1adDun" value="0x4243146ba1b46c9dL" />
              </node>
              <node concept="37vLTw" id="aK" role="37wK5m">
                <ref role="3cqZAo" node="8Z" resolve="AbstractMethodSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aO" role="37wK5m">
                <property role="1adDun" value="0x5c5c941438569102L" />
              </node>
              <node concept="37vLTw" id="aP" role="37wK5m">
                <ref role="3cqZAo" node="90" resolve="CommentMigrationScriptPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aT" role="37wK5m">
                <property role="1adDun" value="0x4b6b6d7b2a638d23L" />
              </node>
              <node concept="37vLTw" id="aU" role="37wK5m">
                <ref role="3cqZAo" node="91" resolve="DirectClassifierSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aY" role="37wK5m">
                <property role="1adDun" value="0x1fcdfeb518c43583L" />
              </node>
              <node concept="37vLTw" id="aZ" role="37wK5m">
                <ref role="3cqZAo" node="92" resolve="DirectMethodSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b3" role="37wK5m">
                <property role="1adDun" value="0x5c5c941438573499L" />
              </node>
              <node concept="37vLTw" id="b4" role="37wK5m">
                <ref role="3cqZAo" node="93" resolve="ExtractInterfaceMigration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b8" role="37wK5m">
                <property role="1adDun" value="0x4b6b6d7b2a638ddbL" />
              </node>
              <node concept="37vLTw" id="b9" role="37wK5m">
                <ref role="3cqZAo" node="94" resolve="FQNameClassifierSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bd" role="37wK5m">
                <property role="1adDun" value="0x4243146ba1b412e3L" />
              </node>
              <node concept="37vLTw" id="be" role="37wK5m">
                <ref role="3cqZAo" node="95" resolve="FQNameMethodSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <node concept="2OqwBi" id="bf" role="3clFbG">
            <node concept="37vLTw" id="bg" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bi" role="37wK5m">
                <property role="1adDun" value="0x24105a807c757c2dL" />
              </node>
              <node concept="37vLTw" id="bj" role="37wK5m">
                <ref role="3cqZAo" node="96" resolve="FactoryMigrationScriptPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bn" role="37wK5m">
                <property role="1adDun" value="0x11225e9072dL" />
              </node>
              <node concept="37vLTw" id="bo" role="37wK5m">
                <ref role="3cqZAo" node="97" resolve="MigrationScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bs" role="37wK5m">
                <property role="1adDun" value="0x60bdd7da75343e05L" />
              </node>
              <node concept="37vLTw" id="bt" role="37wK5m">
                <ref role="3cqZAo" node="98" resolve="MigrationScriptPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bx" role="37wK5m">
                <property role="1adDun" value="0x11225f4f883L" />
              </node>
              <node concept="37vLTw" id="by" role="37wK5m">
                <ref role="3cqZAo" node="99" resolve="MigrationScriptPart_Instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bA" role="37wK5m">
                <property role="1adDun" value="0x11225f8301cL" />
              </node>
              <node concept="37vLTw" id="bB" role="37wK5m">
                <ref role="3cqZAo" node="9a" resolve="MigrationScriptPart_Instance_Predicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bF" role="37wK5m">
                <property role="1adDun" value="0x11225fec23cL" />
              </node>
              <node concept="37vLTw" id="bG" role="37wK5m">
                <ref role="3cqZAo" node="9b" resolve="MigrationScriptPart_Instance_Updater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <node concept="2OqwBi" id="bH" role="3clFbG">
            <node concept="37vLTw" id="bI" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="bJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bK" role="37wK5m">
                <property role="1adDun" value="0x11225fae1f1L" />
              </node>
              <node concept="37vLTw" id="bL" role="37wK5m">
                <ref role="3cqZAo" node="9c" resolve="MigrationScriptPart_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <node concept="2OqwBi" id="bM" role="3clFbG">
            <node concept="37vLTw" id="bN" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="bO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bP" role="37wK5m">
                <property role="1adDun" value="0xbc887f0950c99c4L" />
              </node>
              <node concept="37vLTw" id="bQ" role="37wK5m">
                <ref role="3cqZAo" node="9d" resolve="PullUpMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <node concept="2OqwBi" id="bR" role="3clFbG">
            <node concept="37vLTw" id="bS" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="builder" />
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bU" role="37wK5m">
                <property role="1adDun" value="0x24105a807c76b63eL" />
              </node>
              <node concept="37vLTw" id="bV" role="37wK5m">
                <ref role="3cqZAo" node="9e" resolve="WhitespaceMigrationScriptPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="37vLTI" id="bW" role="3clFbG">
            <node concept="2OqwBi" id="bX" role="37vLTx">
              <node concept="37vLTw" id="bZ" role="2Oq$k0">
                <ref role="3cqZAo" node="ax" resolve="builder" />
              </node>
              <node concept="liA8E" id="c0" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="bY" role="37vLTJ">
              <ref role="3cqZAo" node="8X" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9h" role="jymVt" />
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="c1" role="3clF45" />
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3cpWs6" id="c4" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3cqZAk">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="c8" role="37wK5m">
                <ref role="3cqZAo" node="c3" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="c9" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9j" role="jymVt" />
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ca" role="3clF45" />
      <node concept="3Tm1VV" id="cb" role="1B3o_S" />
      <node concept="3clFbS" id="cc" role="3clF47">
        <node concept="3cpWs6" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="cf" role="3cqZAk">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="ci" role="37wK5m">
                <ref role="3cqZAo" node="cd" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cd" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="cj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9l" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="ck">
    <property role="TrG5h" value="ScriptType" />
    <node concept="QsSxf" id="cl" role="Qtgdg">
      <property role="TrG5h" value="enhancement" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="cx" role="37wK5m">
        <property role="Xl_RC" value="enhancement" />
      </node>
      <node concept="Xl_RD" id="cy" role="37wK5m">
        <property role="Xl_RC" value="enhancement" />
      </node>
    </node>
    <node concept="QsSxf" id="cm" role="Qtgdg">
      <property role="TrG5h" value="migration" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="cz" role="37wK5m">
        <property role="Xl_RC" value="migration" />
      </node>
      <node concept="Xl_RD" id="c$" role="37wK5m">
        <property role="Xl_RC" value="migration" />
      </node>
    </node>
    <node concept="3Tm1VV" id="cn" role="1B3o_S" />
    <node concept="312cEg" id="co" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="c_" role="1tU5fm" />
      <node concept="3Tm6S6" id="cA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="cB" role="3clF47">
        <node concept="3cpWs6" id="cE" role="3cqZAp">
          <node concept="37vLTw" id="cF" role="3cqZAk">
            <ref role="3cqZAo" node="co" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="cC" role="3clF45" />
      <node concept="3Tm1VV" id="cD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="cq" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="cG" role="1tU5fm" />
      <node concept="3Tm6S6" id="cH" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="cr" role="jymVt">
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="37vLTI" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cQ" role="37vLTJ">
              <ref role="3cqZAo" node="co" resolve="myName" />
            </node>
            <node concept="37vLTw" id="cR" role="37vLTx">
              <ref role="3cqZAo" node="cJ" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="37vLTI" id="cS" role="3clFbG">
            <node concept="37vLTw" id="cT" role="37vLTJ">
              <ref role="3cqZAo" node="cq" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="cU" role="37vLTx">
              <ref role="3cqZAo" node="cK" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="cV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cW" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="cL" role="1B3o_S" />
      <node concept="3cqZAl" id="cM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="cX" role="3clF47">
        <node concept="3cpWs6" id="d0" role="3cqZAp">
          <node concept="37vLTw" id="d1" role="3cqZAk">
            <ref role="3cqZAo" node="cq" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="cY" role="3clF45" />
      <node concept="3Tm1VV" id="cZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="d2" role="3clF47">
        <node concept="3cpWs6" id="d5" role="3cqZAp">
          <node concept="37vLTw" id="d6" role="3cqZAk">
            <ref role="3cqZAo" node="cq" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="d3" role="3clF45" />
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="cu" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="d7" role="3clF47">
        <node concept="3cpWs8" id="da" role="3cqZAp">
          <node concept="3cpWsn" id="de" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="df" role="1tU5fm">
              <node concept="3uibUv" id="dh" role="_ZDj9">
                <ref role="3uigEE" node="ck" resolve="ScriptType" />
              </node>
            </node>
            <node concept="2ShNRf" id="dg" role="33vP2m">
              <node concept="2Jqq0_" id="di" role="2ShVmc">
                <node concept="3uibUv" id="dj" role="HW$YZ">
                  <ref role="3uigEE" node="ck" resolve="ScriptType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <node concept="37vLTw" id="dl" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="list" />
            </node>
            <node concept="TSZUe" id="dm" role="2OqNvi">
              <node concept="Rm8GO" id="dn" role="25WWJ7">
                <ref role="Rm8GQ" node="cl" resolve="enhancement" />
                <ref role="1Px2BO" node="ck" resolve="ScriptType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="do" role="3clFbG">
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="list" />
            </node>
            <node concept="TSZUe" id="dq" role="2OqNvi">
              <node concept="Rm8GO" id="dr" role="25WWJ7">
                <ref role="Rm8GQ" node="cm" resolve="migration" />
                <ref role="1Px2BO" node="ck" resolve="ScriptType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dd" role="3cqZAp">
          <node concept="37vLTw" id="ds" role="3cqZAk">
            <ref role="3cqZAo" node="de" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="d8" role="3clF45">
        <node concept="3uibUv" id="dt" role="_ZDj9">
          <ref role="3uigEE" node="ck" resolve="ScriptType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="cv" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="du" role="3clF47">
        <node concept="3cpWs6" id="dx" role="3cqZAp">
          <node concept="Rm8GO" id="dy" role="3cqZAk">
            <ref role="Rm8GQ" node="cl" resolve="enhancement" />
            <ref role="1Px2BO" node="ck" resolve="ScriptType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dv" role="3clF45">
        <ref role="3uigEE" node="ck" resolve="ScriptType" />
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="cw" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="dz" role="3clF47">
        <node concept="3clFbJ" id="dB" role="3cqZAp">
          <node concept="3clFbS" id="dF" role="3clFbx">
            <node concept="3cpWs6" id="dH" role="3cqZAp">
              <node concept="2YIFZM" id="dI" role="3cqZAk">
                <ref role="37wK5l" node="cv" resolve="getDefault" />
                <ref role="1Pybhc" node="ck" resolve="ScriptType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dG" role="3clFbw">
            <node concept="10Nm6u" id="dJ" role="3uHU7w" />
            <node concept="37vLTw" id="dK" role="3uHU7B">
              <ref role="3cqZAo" node="d_" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dC" role="3cqZAp">
          <node concept="3clFbS" id="dL" role="3clFbx">
            <node concept="3cpWs6" id="dN" role="3cqZAp">
              <node concept="Rm8GO" id="dO" role="3cqZAk">
                <ref role="Rm8GQ" node="cl" resolve="enhancement" />
                <ref role="1Px2BO" node="ck" resolve="ScriptType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dM" role="3clFbw">
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="value" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="dR" role="37wK5m">
                <node concept="Rm8GO" id="dS" role="2Oq$k0">
                  <ref role="Rm8GQ" node="cl" resolve="enhancement" />
                  <ref role="1Px2BO" node="ck" resolve="ScriptType" />
                </node>
                <node concept="liA8E" id="dT" role="2OqNvi">
                  <ref role="37wK5l" node="ct" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dD" role="3cqZAp">
          <node concept="3clFbS" id="dU" role="3clFbx">
            <node concept="3cpWs6" id="dW" role="3cqZAp">
              <node concept="Rm8GO" id="dX" role="3cqZAk">
                <ref role="Rm8GQ" node="cm" resolve="migration" />
                <ref role="1Px2BO" node="ck" resolve="ScriptType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dV" role="3clFbw">
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="value" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="e0" role="37wK5m">
                <node concept="Rm8GO" id="e1" role="2Oq$k0">
                  <ref role="Rm8GQ" node="cm" resolve="migration" />
                  <ref role="1Px2BO" node="ck" resolve="ScriptType" />
                </node>
                <node concept="liA8E" id="e2" role="2OqNvi">
                  <ref role="37wK5l" node="ct" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dE" role="3cqZAp">
          <node concept="2YIFZM" id="e3" role="3cqZAk">
            <ref role="37wK5l" node="cv" resolve="getDefault" />
            <ref role="1Pybhc" node="ck" resolve="ScriptType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d$" role="3clF45">
        <ref role="3uigEE" node="ck" resolve="ScriptType" />
      </node>
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="e4" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="dA" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="e5">
    <property role="TrG5h" value="ScriptType_PropertySupport" />
    <node concept="3uibUv" id="e6" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="e7" role="1B3o_S" />
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="eb" role="3clF47">
        <node concept="3clFbJ" id="ef" role="3cqZAp">
          <node concept="3clFbS" id="ej" role="3clFbx">
            <node concept="3cpWs6" id="el" role="3cqZAp">
              <node concept="3clFbT" id="em" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ek" role="3clFbw">
            <node concept="37vLTw" id="en" role="3uHU7B">
              <ref role="3cqZAo" node="ed" resolve="value" />
            </node>
            <node concept="10Nm6u" id="eo" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="eg" role="3cqZAp">
          <node concept="3cpWsn" id="ep" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="eq" role="1tU5fm">
              <node concept="3uibUv" id="es" role="uOL27">
                <ref role="3uigEE" node="ck" resolve="ScriptType" />
              </node>
            </node>
            <node concept="2OqwBi" id="er" role="33vP2m">
              <node concept="2YIFZM" id="et" role="2Oq$k0">
                <ref role="37wK5l" node="cu" resolve="getConstants" />
                <ref role="1Pybhc" node="ck" resolve="ScriptType" />
              </node>
              <node concept="uNJiE" id="eu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="eh" role="3cqZAp">
          <node concept="3clFbS" id="ev" role="2LFqv$">
            <node concept="3cpWs8" id="ex" role="3cqZAp">
              <node concept="3cpWsn" id="ez" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="e$" role="1tU5fm">
                  <ref role="3uigEE" node="ck" resolve="ScriptType" />
                </node>
                <node concept="2OqwBi" id="e_" role="33vP2m">
                  <node concept="37vLTw" id="eA" role="2Oq$k0">
                    <ref role="3cqZAo" node="ep" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="eB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ey" role="3cqZAp">
              <node concept="3clFbS" id="eC" role="3clFbx">
                <node concept="3cpWs6" id="eE" role="3cqZAp">
                  <node concept="3clFbT" id="eF" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="eD" role="3clFbw">
                <node concept="37vLTw" id="eG" role="2Oq$k0">
                  <ref role="3cqZAo" node="ed" resolve="value" />
                </node>
                <node concept="liA8E" id="eH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="eI" role="37wK5m">
                    <node concept="37vLTw" id="eJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ez" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="eK" role="2OqNvi">
                      <ref role="37wK5l" node="cp" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ew" role="2$JKZa">
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="ep" resolve="constants" />
            </node>
            <node concept="v0PNk" id="eM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="ei" role="3cqZAp">
          <node concept="3clFbT" id="eN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ec" role="3clF45" />
      <node concept="37vLTG" id="ed" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="eO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ee" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="eP" role="3clF47">
        <node concept="3clFbJ" id="eT" role="3cqZAp">
          <node concept="3clFbS" id="eX" role="3clFbx">
            <node concept="3cpWs6" id="eZ" role="3cqZAp">
              <node concept="10Nm6u" id="f0" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="eY" role="3clFbw">
            <node concept="37vLTw" id="f1" role="3uHU7B">
              <ref role="3cqZAo" node="eR" resolve="value" />
            </node>
            <node concept="10Nm6u" id="f2" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="eU" role="3cqZAp">
          <node concept="3cpWsn" id="f3" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="f4" role="33vP2m">
              <node concept="2YIFZM" id="f6" role="2Oq$k0">
                <ref role="37wK5l" node="cu" resolve="getConstants" />
                <ref role="1Pybhc" node="ck" resolve="ScriptType" />
              </node>
              <node concept="uNJiE" id="f7" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="f5" role="1tU5fm">
              <node concept="3uibUv" id="f8" role="uOL27">
                <ref role="3uigEE" node="ck" resolve="ScriptType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="eV" role="3cqZAp">
          <node concept="3clFbS" id="f9" role="2LFqv$">
            <node concept="3cpWs8" id="fb" role="3cqZAp">
              <node concept="3cpWsn" id="fd" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="fe" role="1tU5fm">
                  <ref role="3uigEE" node="ck" resolve="ScriptType" />
                </node>
                <node concept="2OqwBi" id="ff" role="33vP2m">
                  <node concept="37vLTw" id="fg" role="2Oq$k0">
                    <ref role="3cqZAo" node="f3" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="fh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fc" role="3cqZAp">
              <node concept="3clFbS" id="fi" role="3clFbx">
                <node concept="3cpWs6" id="fk" role="3cqZAp">
                  <node concept="2OqwBi" id="fl" role="3cqZAk">
                    <node concept="37vLTw" id="fm" role="2Oq$k0">
                      <ref role="3cqZAo" node="fd" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="fn" role="2OqNvi">
                      <ref role="37wK5l" node="ct" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fj" role="3clFbw">
                <node concept="37vLTw" id="fo" role="2Oq$k0">
                  <ref role="3cqZAo" node="eR" resolve="value" />
                </node>
                <node concept="liA8E" id="fp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="fq" role="37wK5m">
                    <node concept="37vLTw" id="fr" role="2Oq$k0">
                      <ref role="3cqZAo" node="fd" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="fs" role="2OqNvi">
                      <ref role="37wK5l" node="cp" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fa" role="2$JKZa">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="f3" resolve="constants" />
            </node>
            <node concept="v0PNk" id="fu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="eW" role="3cqZAp">
          <node concept="10Nm6u" id="fv" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="eQ" role="3clF45" />
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="fw" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="fx" role="3clF47">
        <node concept="3cpWs8" id="f_" role="3cqZAp">
          <node concept="3cpWsn" id="fC" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="fD" role="1tU5fm">
              <ref role="3uigEE" node="ck" resolve="ScriptType" />
            </node>
            <node concept="2YIFZM" id="fE" role="33vP2m">
              <ref role="37wK5l" node="cw" resolve="parseValue" />
              <ref role="1Pybhc" node="ck" resolve="ScriptType" />
              <node concept="37vLTw" id="fF" role="37wK5m">
                <ref role="3cqZAo" node="fz" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fA" role="3cqZAp">
          <node concept="3clFbS" id="fG" role="3clFbx">
            <node concept="3cpWs6" id="fI" role="3cqZAp">
              <node concept="2OqwBi" id="fJ" role="3cqZAk">
                <node concept="37vLTw" id="fK" role="2Oq$k0">
                  <ref role="3cqZAo" node="fC" resolve="constant" />
                </node>
                <node concept="liA8E" id="fL" role="2OqNvi">
                  <ref role="37wK5l" node="cp" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="fH" role="3clFbw">
            <node concept="37vLTw" id="fM" role="3uHU7B">
              <ref role="3cqZAo" node="fC" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="fN" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="fB" role="3cqZAp">
          <node concept="Xl_RD" id="fO" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="fy" role="3clF45" />
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="fP" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="f$" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="fQ">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="fR" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="fS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractClassifierSpecification" />
      <node concept="3uibUv" id="g_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gA" role="33vP2m">
        <ref role="37wK5l" node="gk" resolve="createDescriptorForAbstractClassifierSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="fT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractMethodSpecification" />
      <node concept="3uibUv" id="gB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gC" role="33vP2m">
        <ref role="37wK5l" node="gl" resolve="createDescriptorForAbstractMethodSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="fU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommentMigrationScriptPart" />
      <node concept="3uibUv" id="gD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gE" role="33vP2m">
        <ref role="37wK5l" node="gm" resolve="createDescriptorForCommentMigrationScriptPart" />
      </node>
    </node>
    <node concept="312cEg" id="fV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDirectClassifierSpecification" />
      <node concept="3uibUv" id="gF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gG" role="33vP2m">
        <ref role="37wK5l" node="gn" resolve="createDescriptorForDirectClassifierSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="fW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDirectMethodSpecification" />
      <node concept="3uibUv" id="gH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gI" role="33vP2m">
        <ref role="37wK5l" node="go" resolve="createDescriptorForDirectMethodSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="fX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractInterfaceMigration" />
      <node concept="3uibUv" id="gJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gK" role="33vP2m">
        <ref role="37wK5l" node="gp" resolve="createDescriptorForExtractInterfaceMigration" />
      </node>
    </node>
    <node concept="312cEg" id="fY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFQNameClassifierSpecification" />
      <node concept="3uibUv" id="gL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gM" role="33vP2m">
        <ref role="37wK5l" node="gq" resolve="createDescriptorForFQNameClassifierSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="fZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFQNameMethodSpecification" />
      <node concept="3uibUv" id="gN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gO" role="33vP2m">
        <ref role="37wK5l" node="gr" resolve="createDescriptorForFQNameMethodSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="g0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactoryMigrationScriptPart" />
      <node concept="3uibUv" id="gP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gQ" role="33vP2m">
        <ref role="37wK5l" node="gs" resolve="createDescriptorForFactoryMigrationScriptPart" />
      </node>
    </node>
    <node concept="312cEg" id="g1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMigrationScript" />
      <node concept="3uibUv" id="gR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gS" role="33vP2m">
        <ref role="37wK5l" node="gt" resolve="createDescriptorForMigrationScript" />
      </node>
    </node>
    <node concept="312cEg" id="g2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMigrationScriptPart" />
      <node concept="3uibUv" id="gT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gU" role="33vP2m">
        <ref role="37wK5l" node="gu" resolve="createDescriptorForMigrationScriptPart" />
      </node>
    </node>
    <node concept="312cEg" id="g3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMigrationScriptPart_Instance" />
      <node concept="3uibUv" id="gV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gW" role="33vP2m">
        <ref role="37wK5l" node="gv" resolve="createDescriptorForMigrationScriptPart_Instance" />
      </node>
    </node>
    <node concept="312cEg" id="g4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMigrationScriptPart_Instance_Predicate" />
      <node concept="3uibUv" id="gX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gY" role="33vP2m">
        <ref role="37wK5l" node="gw" resolve="createDescriptorForMigrationScriptPart_Instance_Predicate" />
      </node>
    </node>
    <node concept="312cEg" id="g5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMigrationScriptPart_Instance_Updater" />
      <node concept="3uibUv" id="gZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h0" role="33vP2m">
        <ref role="37wK5l" node="gx" resolve="createDescriptorForMigrationScriptPart_Instance_Updater" />
      </node>
    </node>
    <node concept="312cEg" id="g6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMigrationScriptPart_node" />
      <node concept="3uibUv" id="h1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h2" role="33vP2m">
        <ref role="37wK5l" node="gy" resolve="createDescriptorForMigrationScriptPart_node" />
      </node>
    </node>
    <node concept="312cEg" id="g7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPullUpMethod" />
      <node concept="3uibUv" id="h3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h4" role="33vP2m">
        <ref role="37wK5l" node="gz" resolve="createDescriptorForPullUpMethod" />
      </node>
    </node>
    <node concept="312cEg" id="g8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWhitespaceMigrationScriptPart" />
      <node concept="3uibUv" id="h5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h6" role="33vP2m">
        <ref role="37wK5l" node="g$" resolve="createDescriptorForWhitespaceMigrationScriptPart" />
      </node>
    </node>
    <node concept="312cEg" id="g9" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="h7" role="1B3o_S" />
      <node concept="3uibUv" id="h8" role="1tU5fm">
        <ref role="3uigEE" node="8W" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ga" role="1B3o_S" />
    <node concept="2tJIrI" id="gb" role="jymVt" />
    <node concept="3clFbW" id="gc" role="jymVt">
      <node concept="3cqZAl" id="h9" role="3clF45" />
      <node concept="3Tm1VV" id="ha" role="1B3o_S" />
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <node concept="37vLTI" id="hd" role="3clFbG">
            <node concept="2ShNRf" id="he" role="37vLTx">
              <node concept="1pGfFk" id="hg" role="2ShVmc">
                <ref role="37wK5l" node="9g" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hf" role="37vLTJ">
              <ref role="3cqZAo" node="g9" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gd" role="jymVt" />
    <node concept="3clFb_" id="ge" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="3cpWs6" id="hl" role="3cqZAp">
          <node concept="2YIFZM" id="hm" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="hn" role="37wK5m">
              <ref role="3cqZAo" node="fS" resolve="myConceptAbstractClassifierSpecification" />
            </node>
            <node concept="37vLTw" id="ho" role="37wK5m">
              <ref role="3cqZAo" node="fT" resolve="myConceptAbstractMethodSpecification" />
            </node>
            <node concept="37vLTw" id="hp" role="37wK5m">
              <ref role="3cqZAo" node="fU" resolve="myConceptCommentMigrationScriptPart" />
            </node>
            <node concept="37vLTw" id="hq" role="37wK5m">
              <ref role="3cqZAo" node="fV" resolve="myConceptDirectClassifierSpecification" />
            </node>
            <node concept="37vLTw" id="hr" role="37wK5m">
              <ref role="3cqZAo" node="fW" resolve="myConceptDirectMethodSpecification" />
            </node>
            <node concept="37vLTw" id="hs" role="37wK5m">
              <ref role="3cqZAo" node="fX" resolve="myConceptExtractInterfaceMigration" />
            </node>
            <node concept="37vLTw" id="ht" role="37wK5m">
              <ref role="3cqZAo" node="fY" resolve="myConceptFQNameClassifierSpecification" />
            </node>
            <node concept="37vLTw" id="hu" role="37wK5m">
              <ref role="3cqZAo" node="fZ" resolve="myConceptFQNameMethodSpecification" />
            </node>
            <node concept="37vLTw" id="hv" role="37wK5m">
              <ref role="3cqZAo" node="g0" resolve="myConceptFactoryMigrationScriptPart" />
            </node>
            <node concept="37vLTw" id="hw" role="37wK5m">
              <ref role="3cqZAo" node="g1" resolve="myConceptMigrationScript" />
            </node>
            <node concept="37vLTw" id="hx" role="37wK5m">
              <ref role="3cqZAo" node="g2" resolve="myConceptMigrationScriptPart" />
            </node>
            <node concept="37vLTw" id="hy" role="37wK5m">
              <ref role="3cqZAo" node="g3" resolve="myConceptMigrationScriptPart_Instance" />
            </node>
            <node concept="37vLTw" id="hz" role="37wK5m">
              <ref role="3cqZAo" node="g4" resolve="myConceptMigrationScriptPart_Instance_Predicate" />
            </node>
            <node concept="37vLTw" id="h$" role="37wK5m">
              <ref role="3cqZAo" node="g5" resolve="myConceptMigrationScriptPart_Instance_Updater" />
            </node>
            <node concept="37vLTw" id="h_" role="37wK5m">
              <ref role="3cqZAo" node="g6" resolve="myConceptMigrationScriptPart_node" />
            </node>
            <node concept="37vLTw" id="hA" role="37wK5m">
              <ref role="3cqZAo" node="g7" resolve="myConceptPullUpMethod" />
            </node>
            <node concept="37vLTw" id="hB" role="37wK5m">
              <ref role="3cqZAo" node="g8" resolve="myConceptWhitespaceMigrationScriptPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hi" role="1B3o_S" />
      <node concept="3uibUv" id="hj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gf" role="jymVt" />
    <node concept="3clFb_" id="gg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hD" role="1B3o_S" />
      <node concept="37vLTG" id="hE" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hJ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hF" role="3clF47">
        <node concept="3KaCP$" id="hK" role="3cqZAp">
          <node concept="3KbdKl" id="hL" role="3KbHQx">
            <node concept="3clFbS" id="i4" role="3Kbo56">
              <node concept="3cpWs6" id="i6" role="3cqZAp">
                <node concept="37vLTw" id="i7" role="3cqZAk">
                  <ref role="3cqZAo" node="fS" resolve="myConceptAbstractClassifierSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i5" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Y" resolve="AbstractClassifierSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="hM" role="3KbHQx">
            <node concept="3clFbS" id="i8" role="3Kbo56">
              <node concept="3cpWs6" id="ia" role="3cqZAp">
                <node concept="37vLTw" id="ib" role="3cqZAk">
                  <ref role="3cqZAo" node="fT" resolve="myConceptAbstractMethodSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i9" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Z" resolve="AbstractMethodSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="hN" role="3KbHQx">
            <node concept="3clFbS" id="ic" role="3Kbo56">
              <node concept="3cpWs6" id="ie" role="3cqZAp">
                <node concept="37vLTw" id="if" role="3cqZAk">
                  <ref role="3cqZAo" node="fU" resolve="myConceptCommentMigrationScriptPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="id" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="90" resolve="CommentMigrationScriptPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="hO" role="3KbHQx">
            <node concept="3clFbS" id="ig" role="3Kbo56">
              <node concept="3cpWs6" id="ii" role="3cqZAp">
                <node concept="37vLTw" id="ij" role="3cqZAk">
                  <ref role="3cqZAo" node="fV" resolve="myConceptDirectClassifierSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ih" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="91" resolve="DirectClassifierSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="hP" role="3KbHQx">
            <node concept="3clFbS" id="ik" role="3Kbo56">
              <node concept="3cpWs6" id="im" role="3cqZAp">
                <node concept="37vLTw" id="in" role="3cqZAk">
                  <ref role="3cqZAo" node="fW" resolve="myConceptDirectMethodSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="il" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="92" resolve="DirectMethodSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="hQ" role="3KbHQx">
            <node concept="3clFbS" id="io" role="3Kbo56">
              <node concept="3cpWs6" id="iq" role="3cqZAp">
                <node concept="37vLTw" id="ir" role="3cqZAk">
                  <ref role="3cqZAo" node="fX" resolve="myConceptExtractInterfaceMigration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ip" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="93" resolve="ExtractInterfaceMigration" />
            </node>
          </node>
          <node concept="3KbdKl" id="hR" role="3KbHQx">
            <node concept="3clFbS" id="is" role="3Kbo56">
              <node concept="3cpWs6" id="iu" role="3cqZAp">
                <node concept="37vLTw" id="iv" role="3cqZAk">
                  <ref role="3cqZAo" node="fY" resolve="myConceptFQNameClassifierSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="it" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="94" resolve="FQNameClassifierSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="hS" role="3KbHQx">
            <node concept="3clFbS" id="iw" role="3Kbo56">
              <node concept="3cpWs6" id="iy" role="3cqZAp">
                <node concept="37vLTw" id="iz" role="3cqZAk">
                  <ref role="3cqZAo" node="fZ" resolve="myConceptFQNameMethodSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ix" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="95" resolve="FQNameMethodSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="hT" role="3KbHQx">
            <node concept="3clFbS" id="i$" role="3Kbo56">
              <node concept="3cpWs6" id="iA" role="3cqZAp">
                <node concept="37vLTw" id="iB" role="3cqZAk">
                  <ref role="3cqZAo" node="g0" resolve="myConceptFactoryMigrationScriptPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i_" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="96" resolve="FactoryMigrationScriptPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="hU" role="3KbHQx">
            <node concept="3clFbS" id="iC" role="3Kbo56">
              <node concept="3cpWs6" id="iE" role="3cqZAp">
                <node concept="37vLTw" id="iF" role="3cqZAk">
                  <ref role="3cqZAo" node="g1" resolve="myConceptMigrationScript" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iD" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="97" resolve="MigrationScript" />
            </node>
          </node>
          <node concept="3KbdKl" id="hV" role="3KbHQx">
            <node concept="3clFbS" id="iG" role="3Kbo56">
              <node concept="3cpWs6" id="iI" role="3cqZAp">
                <node concept="37vLTw" id="iJ" role="3cqZAk">
                  <ref role="3cqZAo" node="g2" resolve="myConceptMigrationScriptPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iH" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="98" resolve="MigrationScriptPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="hW" role="3KbHQx">
            <node concept="3clFbS" id="iK" role="3Kbo56">
              <node concept="3cpWs6" id="iM" role="3cqZAp">
                <node concept="37vLTw" id="iN" role="3cqZAk">
                  <ref role="3cqZAo" node="g3" resolve="myConceptMigrationScriptPart_Instance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iL" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="99" resolve="MigrationScriptPart_Instance" />
            </node>
          </node>
          <node concept="3KbdKl" id="hX" role="3KbHQx">
            <node concept="3clFbS" id="iO" role="3Kbo56">
              <node concept="3cpWs6" id="iQ" role="3cqZAp">
                <node concept="37vLTw" id="iR" role="3cqZAk">
                  <ref role="3cqZAo" node="g4" resolve="myConceptMigrationScriptPart_Instance_Predicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iP" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9a" resolve="MigrationScriptPart_Instance_Predicate" />
            </node>
          </node>
          <node concept="3KbdKl" id="hY" role="3KbHQx">
            <node concept="3clFbS" id="iS" role="3Kbo56">
              <node concept="3cpWs6" id="iU" role="3cqZAp">
                <node concept="37vLTw" id="iV" role="3cqZAk">
                  <ref role="3cqZAo" node="g5" resolve="myConceptMigrationScriptPart_Instance_Updater" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iT" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9b" resolve="MigrationScriptPart_Instance_Updater" />
            </node>
          </node>
          <node concept="3KbdKl" id="hZ" role="3KbHQx">
            <node concept="3clFbS" id="iW" role="3Kbo56">
              <node concept="3cpWs6" id="iY" role="3cqZAp">
                <node concept="37vLTw" id="iZ" role="3cqZAk">
                  <ref role="3cqZAo" node="g6" resolve="myConceptMigrationScriptPart_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iX" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9c" resolve="MigrationScriptPart_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="i0" role="3KbHQx">
            <node concept="3clFbS" id="j0" role="3Kbo56">
              <node concept="3cpWs6" id="j2" role="3cqZAp">
                <node concept="37vLTw" id="j3" role="3cqZAk">
                  <ref role="3cqZAo" node="g7" resolve="myConceptPullUpMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j1" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9d" resolve="PullUpMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="i1" role="3KbHQx">
            <node concept="3clFbS" id="j4" role="3Kbo56">
              <node concept="3cpWs6" id="j6" role="3cqZAp">
                <node concept="37vLTw" id="j7" role="3cqZAk">
                  <ref role="3cqZAo" node="g8" resolve="myConceptWhitespaceMigrationScriptPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j5" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9e" resolve="WhitespaceMigrationScriptPart" />
            </node>
          </node>
          <node concept="2OqwBi" id="i2" role="3KbGdf">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" node="9i" resolve="index" />
              <node concept="37vLTw" id="ja" role="37wK5m">
                <ref role="3cqZAo" node="hE" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i3" role="3Kb1Dw">
            <node concept="3cpWs6" id="jb" role="3cqZAp">
              <node concept="10Nm6u" id="jc" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="hH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="hI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gh" role="jymVt" />
    <node concept="3clFb_" id="gi" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="jd" role="3clF45" />
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="3cpWs6" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3cqZAk">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" node="9k" resolve="index" />
              <node concept="37vLTw" id="jk" role="37wK5m">
                <ref role="3cqZAo" node="jf" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gj" role="jymVt" />
    <node concept="2YIFZL" id="gk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractClassifierSpecification" />
      <node concept="3clFbS" id="jm" role="3clF47">
        <node concept="3cpWs8" id="jp" role="3cqZAp">
          <node concept="3cpWsn" id="jt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ju" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jv" role="33vP2m">
              <node concept="1pGfFk" id="jw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="jy" role="37wK5m">
                  <property role="Xl_RC" value="AbstractClassifierSpecification" />
                </node>
                <node concept="1adDum" id="jz" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="j$" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="j_" role="37wK5m">
                  <property role="1adDun" value="0x4b6b6d7b2a61a23aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="jF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/5434557751112081978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3cqZAk">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jn" role="1B3o_S" />
      <node concept="3uibUv" id="jo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractMethodSpecification" />
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="3cpWs8" id="jQ" role="3cqZAp">
          <node concept="3cpWsn" id="jU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jW" role="33vP2m">
              <node concept="1pGfFk" id="jX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="jZ" role="37wK5m">
                  <property role="Xl_RC" value="AbstractMethodSpecification" />
                </node>
                <node concept="1adDum" id="k0" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="k1" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="k2" role="37wK5m">
                  <property role="1adDun" value="0x4243146ba1b46c9dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="jU" resolve="b" />
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="k6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="k7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="k8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="jU" resolve="b" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kc" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/4774682482449869981" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3cqZAk">
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="jU" resolve="b" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jO" role="1B3o_S" />
      <node concept="3uibUv" id="jP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommentMigrationScriptPart" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="3cpWs8" id="kj" role="3cqZAp">
          <node concept="3cpWsn" id="kr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ks" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kt" role="33vP2m">
              <node concept="1pGfFk" id="ku" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="kw" role="37wK5m">
                  <property role="Xl_RC" value="CommentMigrationScriptPart" />
                </node>
                <node concept="1adDum" id="kx" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="ky" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="kz" role="37wK5m">
                  <property role="1adDun" value="0x5c5c941438569102L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="kH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.MigrationScriptPart" />
              </node>
              <node concept="1adDum" id="kI" role="37wK5m">
                <property role="1adDun" value="0xeddeefac2d64437L" />
              </node>
              <node concept="1adDum" id="kJ" role="37wK5m">
                <property role="1adDun" value="0xbc2cde50fd4ce470L" />
              </node>
              <node concept="1adDum" id="kK" role="37wK5m">
                <property role="1adDun" value="0x60bdd7da75343e05L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/6655357163912204546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="kS" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="1adDum" id="kT" role="37wK5m">
                <property role="1adDun" value="0x5c5c941438569103L" />
              </node>
              <node concept="Xl_RD" id="kU" role="37wK5m">
                <property role="Xl_RC" value="6655357163912204547" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="kY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION" resolve="IMPLEMENTATION" />
              </node>
              <node concept="Rm8GO" id="kZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="l3" role="37wK5m">
                <property role="Xl_RC" value="//" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="l4" role="3cqZAk">
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kh" role="1B3o_S" />
      <node concept="3uibUv" id="ki" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDirectClassifierSpecification" />
      <node concept="3clFbS" id="l7" role="3clF47">
        <node concept="3cpWs8" id="la" role="3cqZAp">
          <node concept="3cpWsn" id="lg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="li" role="33vP2m">
              <node concept="1pGfFk" id="lj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="ll" role="37wK5m">
                  <property role="Xl_RC" value="DirectClassifierSpecification" />
                </node>
                <node concept="1adDum" id="lm" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="ln" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="lo" role="37wK5m">
                  <property role="1adDun" value="0x4b6b6d7b2a638d23L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lb" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="b" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ls" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lc" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="b" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ly" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.AbstractClassifierSpecification" />
              </node>
              <node concept="1adDum" id="lz" role="37wK5m">
                <property role="1adDun" value="0xeddeefac2d64437L" />
              </node>
              <node concept="1adDum" id="l$" role="37wK5m">
                <property role="1adDun" value="0xbc2cde50fd4ce470L" />
              </node>
              <node concept="1adDum" id="l_" role="37wK5m">
                <property role="1adDun" value="0x4b6b6d7b2a61a23aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="b" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lD" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/5434557751112207651" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="le" role="3cqZAp">
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <node concept="2OqwBi" id="lF" role="2Oq$k0">
              <node concept="2OqwBi" id="lH" role="2Oq$k0">
                <node concept="2OqwBi" id="lJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="lL" role="2Oq$k0">
                    <node concept="37vLTw" id="lN" role="2Oq$k0">
                      <ref role="3cqZAo" node="lg" resolve="b" />
                    </node>
                    <node concept="liA8E" id="lO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="lP" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                      </node>
                      <node concept="1adDum" id="lQ" role="37wK5m">
                        <property role="1adDun" value="0x4b6b6d7b2a638e5dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="lR" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="lS" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="lT" role="37wK5m">
                      <property role="1adDun" value="0x101d9d3ca30L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="lU" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lV" role="37wK5m">
                  <property role="Xl_RC" value="5434557751112207965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lf" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3cqZAk">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="b" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l8" role="1B3o_S" />
      <node concept="3uibUv" id="l9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="go" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDirectMethodSpecification" />
      <node concept="3clFbS" id="lZ" role="3clF47">
        <node concept="3cpWs8" id="m2" role="3cqZAp">
          <node concept="3cpWsn" id="m8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ma" role="33vP2m">
              <node concept="1pGfFk" id="mb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="md" role="37wK5m">
                  <property role="Xl_RC" value="DirectMethodSpecification" />
                </node>
                <node concept="1adDum" id="me" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="mf" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="mg" role="37wK5m">
                  <property role="1adDun" value="0x1fcdfeb518c43583L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ml" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="mq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.AbstractMethodSpecification" />
              </node>
              <node concept="1adDum" id="mr" role="37wK5m">
                <property role="1adDun" value="0xeddeefac2d64437L" />
              </node>
              <node concept="1adDum" id="ms" role="37wK5m">
                <property role="1adDun" value="0xbc2cde50fd4ce470L" />
              </node>
              <node concept="1adDum" id="mt" role="37wK5m">
                <property role="1adDun" value="0x4243146ba1b46c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mx" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/2291767839159498115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="2OqwBi" id="mz" role="2Oq$k0">
              <node concept="2OqwBi" id="m_" role="2Oq$k0">
                <node concept="2OqwBi" id="mB" role="2Oq$k0">
                  <node concept="2OqwBi" id="mD" role="2Oq$k0">
                    <node concept="37vLTw" id="mF" role="2Oq$k0">
                      <ref role="3cqZAo" node="m8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="mH" role="37wK5m">
                        <property role="Xl_RC" value="methodDeclaration" />
                      </node>
                      <node concept="1adDum" id="mI" role="37wK5m">
                        <property role="1adDun" value="0x1fcdfeb518c43c59L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="mJ" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="mK" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="mL" role="37wK5m">
                      <property role="1adDun" value="0xf8cc56b1fcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="mM" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mN" role="37wK5m">
                  <property role="Xl_RC" value="2291767839159499865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="mO" role="3cqZAk">
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m0" role="1B3o_S" />
      <node concept="3uibUv" id="m1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractInterfaceMigration" />
      <node concept="3clFbS" id="mR" role="3clF47">
        <node concept="3cpWs8" id="mU" role="3cqZAp">
          <node concept="3cpWsn" id="n5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n7" role="33vP2m">
              <node concept="1pGfFk" id="n8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="na" role="37wK5m">
                  <property role="Xl_RC" value="ExtractInterfaceMigration" />
                </node>
                <node concept="1adDum" id="nb" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="nc" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="nd" role="37wK5m">
                  <property role="1adDun" value="0x5c5c941438573499L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="b" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ni" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="nn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.MigrationScriptPart" />
              </node>
              <node concept="1adDum" id="no" role="37wK5m">
                <property role="1adDun" value="0xeddeefac2d64437L" />
              </node>
              <node concept="1adDum" id="np" role="37wK5m">
                <property role="1adDun" value="0xbc2cde50fd4ce470L" />
              </node>
              <node concept="1adDum" id="nq" role="37wK5m">
                <property role="1adDun" value="0x60bdd7da75343e05L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="b" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nu" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/6655357163912246425" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="b" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="ny" role="37wK5m">
                <property role="Xl_RC" value="updateClassifierTypes" />
              </node>
              <node concept="1adDum" id="nz" role="37wK5m">
                <property role="1adDun" value="0x6d2dea9e179eb2e5L" />
              </node>
              <node concept="Xl_RD" id="n$" role="37wK5m">
                <property role="Xl_RC" value="7867202088808133349" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="n_" role="3clFbG">
            <node concept="2OqwBi" id="nA" role="2Oq$k0">
              <node concept="2OqwBi" id="nC" role="2Oq$k0">
                <node concept="2OqwBi" id="nE" role="2Oq$k0">
                  <node concept="2OqwBi" id="nG" role="2Oq$k0">
                    <node concept="37vLTw" id="nI" role="2Oq$k0">
                      <ref role="3cqZAo" node="n5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="nJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="nK" role="37wK5m">
                        <property role="Xl_RC" value="newClassifier" />
                      </node>
                      <node concept="1adDum" id="nL" role="37wK5m">
                        <property role="1adDun" value="0x5c5c94143857349bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="nM" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="nN" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="nO" role="37wK5m">
                      <property role="1adDun" value="0x101d9d3ca30L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="nP" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nQ" role="37wK5m">
                  <property role="Xl_RC" value="6655357163912246427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <node concept="2OqwBi" id="nS" role="2Oq$k0">
              <node concept="2OqwBi" id="nU" role="2Oq$k0">
                <node concept="2OqwBi" id="nW" role="2Oq$k0">
                  <node concept="2OqwBi" id="nY" role="2Oq$k0">
                    <node concept="2OqwBi" id="o0" role="2Oq$k0">
                      <node concept="2OqwBi" id="o2" role="2Oq$k0">
                        <node concept="37vLTw" id="o4" role="2Oq$k0">
                          <ref role="3cqZAo" node="n5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="o5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="o6" role="37wK5m">
                            <property role="Xl_RC" value="oldClassifier" />
                          </node>
                          <node concept="1adDum" id="o7" role="37wK5m">
                            <property role="1adDun" value="0x4b6b6d7b2a62097fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="o3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="o8" role="37wK5m">
                          <property role="1adDun" value="0xeddeefac2d64437L" />
                        </node>
                        <node concept="1adDum" id="o9" role="37wK5m">
                          <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                        </node>
                        <node concept="1adDum" id="oa" role="37wK5m">
                          <property role="1adDun" value="0x4b6b6d7b2a61a23aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ob" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="oc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="od" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oe" role="37wK5m">
                  <property role="Xl_RC" value="5434557751112108415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="2OqwBi" id="og" role="2Oq$k0">
              <node concept="2OqwBi" id="oi" role="2Oq$k0">
                <node concept="2OqwBi" id="ok" role="2Oq$k0">
                  <node concept="2OqwBi" id="om" role="2Oq$k0">
                    <node concept="2OqwBi" id="oo" role="2Oq$k0">
                      <node concept="2OqwBi" id="oq" role="2Oq$k0">
                        <node concept="37vLTw" id="os" role="2Oq$k0">
                          <ref role="3cqZAo" node="n5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ot" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ou" role="37wK5m">
                            <property role="Xl_RC" value="pullUpMethods" />
                          </node>
                          <node concept="1adDum" id="ov" role="37wK5m">
                            <property role="1adDun" value="0xbc887f0950cf34dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="or" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ow" role="37wK5m">
                          <property role="1adDun" value="0xeddeefac2d64437L" />
                        </node>
                        <node concept="1adDum" id="ox" role="37wK5m">
                          <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                        </node>
                        <node concept="1adDum" id="oy" role="37wK5m">
                          <property role="1adDun" value="0xbc887f0950c99c4L" />
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
                  <property role="Xl_RC" value="849077997121893197" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="b" />
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="oE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION" resolve="IMPLEMENTATION" />
              </node>
              <node concept="Rm8GO" id="oF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <node concept="37vLTw" id="oH" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="b" />
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="oJ" role="37wK5m">
                <property role="Xl_RC" value="extract interface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="oK" role="3cqZAk">
            <node concept="37vLTw" id="oL" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="b" />
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mS" role="1B3o_S" />
      <node concept="3uibUv" id="mT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFQNameClassifierSpecification" />
      <node concept="3clFbS" id="oN" role="3clF47">
        <node concept="3cpWs8" id="oQ" role="3cqZAp">
          <node concept="3cpWsn" id="oY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p0" role="33vP2m">
              <node concept="1pGfFk" id="p1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="p2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="p3" role="37wK5m">
                  <property role="Xl_RC" value="FQNameClassifierSpecification" />
                </node>
                <node concept="1adDum" id="p4" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="p5" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="p6" role="37wK5m">
                  <property role="1adDun" value="0x4b6b6d7b2a638ddbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oR" role="3cqZAp">
          <node concept="2OqwBi" id="p7" role="3clFbG">
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="oY" resolve="b" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oS" role="3cqZAp">
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="oY" resolve="b" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="pg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.AbstractClassifierSpecification" />
              </node>
              <node concept="1adDum" id="ph" role="37wK5m">
                <property role="1adDun" value="0xeddeefac2d64437L" />
              </node>
              <node concept="1adDum" id="pi" role="37wK5m">
                <property role="1adDun" value="0xbc2cde50fd4ce470L" />
              </node>
              <node concept="1adDum" id="pj" role="37wK5m">
                <property role="1adDun" value="0x4b6b6d7b2a61a23aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oT" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="oY" resolve="b" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pn" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/5434557751112207835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oU" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3clFbG">
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="oY" resolve="b" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="pr" role="37wK5m">
                <property role="Xl_RC" value="classifierFQName" />
              </node>
              <node concept="1adDum" id="ps" role="37wK5m">
                <property role="1adDun" value="0x4b6b6d7b2a6bdf42L" />
              </node>
              <node concept="Xl_RD" id="pt" role="37wK5m">
                <property role="Xl_RC" value="5434557751112752962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oV" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="oY" resolve="b" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="px" role="37wK5m">
                <property role="Xl_RC" value="smodelReference" />
              </node>
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0x4b6b6d7b2a76ca23L" />
              </node>
              <node concept="Xl_RD" id="pz" role="37wK5m">
                <property role="Xl_RC" value="5434557751113468451" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oW" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="oY" resolve="b" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="pB" role="37wK5m">
                <property role="Xl_RC" value="snodeId" />
              </node>
              <node concept="1adDum" id="pC" role="37wK5m">
                <property role="1adDun" value="0x7bba19eddf8bfaa0L" />
              </node>
              <node concept="Xl_RD" id="pD" role="37wK5m">
                <property role="Xl_RC" value="8915466921781754528" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oX" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3cqZAk">
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="oY" resolve="b" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oO" role="1B3o_S" />
      <node concept="3uibUv" id="oP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFQNameMethodSpecification" />
      <node concept="3clFbS" id="pH" role="3clF47">
        <node concept="3cpWs8" id="pK" role="3cqZAp">
          <node concept="3cpWsn" id="pQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pS" role="33vP2m">
              <node concept="1pGfFk" id="pT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="pV" role="37wK5m">
                  <property role="Xl_RC" value="FQNameMethodSpecification" />
                </node>
                <node concept="1adDum" id="pW" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="pX" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="pY" role="37wK5m">
                  <property role="1adDun" value="0x4243146ba1b412e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="b" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="q2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="q3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="q4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="b" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="q8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.AbstractMethodSpecification" />
              </node>
              <node concept="1adDum" id="q9" role="37wK5m">
                <property role="1adDun" value="0xeddeefac2d64437L" />
              </node>
              <node concept="1adDum" id="qa" role="37wK5m">
                <property role="1adDun" value="0xbc2cde50fd4ce470L" />
              </node>
              <node concept="1adDum" id="qb" role="37wK5m">
                <property role="1adDun" value="0x4243146ba1b46c9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="b" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qf" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/4774682482449847011" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="b" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="qj" role="37wK5m">
                <property role="Xl_RC" value="snodeId" />
              </node>
              <node concept="1adDum" id="qk" role="37wK5m">
                <property role="1adDun" value="0x1fcdfeb518d2fe29L" />
              </node>
              <node concept="Xl_RD" id="ql" role="37wK5m">
                <property role="Xl_RC" value="2291767839160466985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="qm" role="3cqZAk">
            <node concept="37vLTw" id="qn" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="b" />
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pI" role="1B3o_S" />
      <node concept="3uibUv" id="pJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFactoryMigrationScriptPart" />
      <node concept="3clFbS" id="qp" role="3clF47">
        <node concept="3cpWs8" id="qs" role="3cqZAp">
          <node concept="3cpWsn" id="q$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qA" role="33vP2m">
              <node concept="1pGfFk" id="qB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="qD" role="37wK5m">
                  <property role="Xl_RC" value="FactoryMigrationScriptPart" />
                </node>
                <node concept="1adDum" id="qE" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="qF" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="qG" role="37wK5m">
                  <property role="1adDun" value="0x24105a807c757c2dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="qQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.MigrationScriptPart" />
              </node>
              <node concept="1adDum" id="qR" role="37wK5m">
                <property role="1adDun" value="0xeddeefac2d64437L" />
              </node>
              <node concept="1adDum" id="qS" role="37wK5m">
                <property role="1adDun" value="0xbc2cde50fd4ce470L" />
              </node>
              <node concept="1adDum" id="qT" role="37wK5m">
                <property role="1adDun" value="0x60bdd7da75343e05L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <node concept="37vLTw" id="qV" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="qW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/2598676492883164205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <node concept="2OqwBi" id="qZ" role="2Oq$k0">
              <node concept="2OqwBi" id="r1" role="2Oq$k0">
                <node concept="2OqwBi" id="r3" role="2Oq$k0">
                  <node concept="2OqwBi" id="r5" role="2Oq$k0">
                    <node concept="2OqwBi" id="r7" role="2Oq$k0">
                      <node concept="2OqwBi" id="r9" role="2Oq$k0">
                        <node concept="37vLTw" id="rb" role="2Oq$k0">
                          <ref role="3cqZAo" node="q$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="rd" role="37wK5m">
                            <property role="Xl_RC" value="factoryMethod" />
                          </node>
                          <node concept="1adDum" id="re" role="37wK5m">
                            <property role="1adDun" value="0x24105a807c757c2fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ra" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="rf" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="rg" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="rh" role="37wK5m">
                          <property role="1adDun" value="0xfbbebabf09L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ri" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="r6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="rj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="rk" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rl" role="37wK5m">
                  <property role="Xl_RC" value="2598676492883164207" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="rp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION" resolve="IMPLEMENTATION" />
              </node>
              <node concept="Rm8GO" id="rq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ru" role="37wK5m">
                <property role="Xl_RC" value="factory migration script part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3cqZAk">
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qq" role="1B3o_S" />
      <node concept="3uibUv" id="qr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMigrationScript" />
      <node concept="3clFbS" id="ry" role="3clF47">
        <node concept="3cpWs8" id="r_" role="3cqZAp">
          <node concept="3cpWsn" id="rN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rP" role="33vP2m">
              <node concept="1pGfFk" id="rQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="rS" role="37wK5m">
                  <property role="Xl_RC" value="MigrationScript" />
                </node>
                <node concept="1adDum" id="rT" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="rU" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="rV" role="37wK5m">
                  <property role="1adDun" value="0x11225e9072dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <node concept="2OqwBi" id="rW" role="3clFbG">
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="b" />
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="s0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="s1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB" role="3cqZAp">
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <node concept="37vLTw" id="s3" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="b" />
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="s5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="s6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="s7" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="b" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="sb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sd" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <node concept="2OqwBi" id="se" role="3clFbG">
            <node concept="37vLTw" id="sf" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="b" />
            </node>
            <node concept="liA8E" id="sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sh" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/1177457067821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="b" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="sl" role="37wK5m">
                <property role="Xl_RC" value="title" />
              </node>
              <node concept="1adDum" id="sm" role="37wK5m">
                <property role="1adDun" value="0x11225f2354aL" />
              </node>
              <node concept="Xl_RD" id="sn" role="37wK5m">
                <property role="Xl_RC" value="1177457669450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <node concept="2OqwBi" id="so" role="3clFbG">
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="b" />
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="sr" role="37wK5m">
                <property role="Xl_RC" value="migrationFromBuild" />
              </node>
              <node concept="1adDum" id="ss" role="37wK5m">
                <property role="1adDun" value="0x118d28c5944L" />
              </node>
              <node concept="Xl_RD" id="st" role="37wK5m">
                <property role="Xl_RC" value="1206123256132" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="b" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="sx" role="37wK5m">
                <property role="Xl_RC" value="category" />
              </node>
              <node concept="1adDum" id="sy" role="37wK5m">
                <property role="1adDun" value="0x118d28cf5b3L" />
              </node>
              <node concept="Xl_RD" id="sz" role="37wK5m">
                <property role="Xl_RC" value="1206123296179" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="b" />
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="sB" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1adDum" id="sC" role="37wK5m">
                <property role="1adDun" value="0x498b4f71ee081153L" />
              </node>
              <node concept="Xl_RD" id="sD" role="37wK5m">
                <property role="Xl_RC" value="5299416737274925395" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rI" role="3cqZAp">
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="b" />
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="sH" role="37wK5m">
                <property role="Xl_RC" value="toBuild" />
              </node>
              <node concept="1adDum" id="sI" role="37wK5m">
                <property role="1adDun" value="0x498b4f71ee081155L" />
              </node>
              <node concept="Xl_RD" id="sJ" role="37wK5m">
                <property role="Xl_RC" value="5299416737274925397" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <node concept="2OqwBi" id="sL" role="2Oq$k0">
              <node concept="2OqwBi" id="sN" role="2Oq$k0">
                <node concept="2OqwBi" id="sP" role="2Oq$k0">
                  <node concept="2OqwBi" id="sR" role="2Oq$k0">
                    <node concept="2OqwBi" id="sT" role="2Oq$k0">
                      <node concept="2OqwBi" id="sV" role="2Oq$k0">
                        <node concept="37vLTw" id="sX" role="2Oq$k0">
                          <ref role="3cqZAo" node="rN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sZ" role="37wK5m">
                            <property role="Xl_RC" value="part" />
                          </node>
                          <node concept="1adDum" id="t0" role="37wK5m">
                            <property role="1adDun" value="0x11225f9fb49L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="t1" role="37wK5m">
                          <property role="1adDun" value="0xeddeefac2d64437L" />
                        </node>
                        <node concept="1adDum" id="t2" role="37wK5m">
                          <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                        </node>
                        <node concept="1adDum" id="t3" role="37wK5m">
                          <property role="1adDun" value="0x60bdd7da75343e05L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="t4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="t5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="t6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="t7" role="37wK5m">
                  <property role="Xl_RC" value="1177458178889" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="b" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="tb" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="tc" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="b" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="tg" role="37wK5m">
                <property role="Xl_RC" value="Language Migration Script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="th" role="3cqZAk">
            <node concept="37vLTw" id="ti" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="b" />
            </node>
            <node concept="liA8E" id="tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rz" role="1B3o_S" />
      <node concept="3uibUv" id="r$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMigrationScriptPart" />
      <node concept="3clFbS" id="tk" role="3clF47">
        <node concept="3cpWs8" id="tn" role="3cqZAp">
          <node concept="3cpWsn" id="tt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tv" role="33vP2m">
              <node concept="1pGfFk" id="tw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="ty" role="37wK5m">
                  <property role="Xl_RC" value="MigrationScriptPart" />
                </node>
                <node concept="1adDum" id="tz" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="t$" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="t_" role="37wK5m">
                  <property role="1adDun" value="0x60bdd7da75343e05L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="tF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3clFbG">
            <node concept="37vLTw" id="tH" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="tJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="tK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="tL" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa7c0557L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="2OqwBi" id="tM" role="3clFbG">
            <node concept="37vLTw" id="tN" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="tO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tP" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/6970965131508596229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="tQ" role="3clFbG">
            <node concept="37vLTw" id="tR" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="tS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="tT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION" resolve="IMPLEMENTATION" />
              </node>
              <node concept="Rm8GO" id="tU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3cqZAk">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tl" role="1B3o_S" />
      <node concept="3uibUv" id="tm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMigrationScriptPart_Instance" />
      <node concept="3clFbS" id="tY" role="3clF47">
        <node concept="3cpWs8" id="u1" role="3cqZAp">
          <node concept="3cpWsn" id="ud" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ue" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uf" role="33vP2m">
              <node concept="1pGfFk" id="ug" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="ui" role="37wK5m">
                  <property role="Xl_RC" value="MigrationScriptPart_Instance" />
                </node>
                <node concept="1adDum" id="uj" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="uk" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="ul" role="37wK5m">
                  <property role="1adDun" value="0x11225f4f883L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u2" role="3cqZAp">
          <node concept="2OqwBi" id="um" role="3clFbG">
            <node concept="37vLTw" id="un" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="b" />
            </node>
            <node concept="liA8E" id="uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="up" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ur" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u3" role="3cqZAp">
          <node concept="2OqwBi" id="us" role="3clFbG">
            <node concept="37vLTw" id="ut" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="b" />
            </node>
            <node concept="liA8E" id="uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="uv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.MigrationScriptPart" />
              </node>
              <node concept="1adDum" id="uw" role="37wK5m">
                <property role="1adDun" value="0xeddeefac2d64437L" />
              </node>
              <node concept="1adDum" id="ux" role="37wK5m">
                <property role="1adDun" value="0xbc2cde50fd4ce470L" />
              </node>
              <node concept="1adDum" id="uy" role="37wK5m">
                <property role="1adDun" value="0x60bdd7da75343e05L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="b" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/1177457850499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="37vLTw" id="uC" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="b" />
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="uE" role="37wK5m">
                <property role="Xl_RC" value="description" />
              </node>
              <node concept="1adDum" id="uF" role="37wK5m">
                <property role="1adDun" value="0x11225f6d349L" />
              </node>
              <node concept="Xl_RD" id="uG" role="37wK5m">
                <property role="Xl_RC" value="1177457972041" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="b" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="uK" role="37wK5m">
                <property role="Xl_RC" value="showAsIntention" />
              </node>
              <node concept="1adDum" id="uL" role="37wK5m">
                <property role="1adDun" value="0x11d52f0c33cL" />
              </node>
              <node concept="Xl_RD" id="uM" role="37wK5m">
                <property role="Xl_RC" value="1225457189692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <node concept="2OqwBi" id="uO" role="2Oq$k0">
              <node concept="2OqwBi" id="uQ" role="2Oq$k0">
                <node concept="2OqwBi" id="uS" role="2Oq$k0">
                  <node concept="2OqwBi" id="uU" role="2Oq$k0">
                    <node concept="37vLTw" id="uW" role="2Oq$k0">
                      <ref role="3cqZAo" node="ud" resolve="b" />
                    </node>
                    <node concept="liA8E" id="uX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="uY" role="37wK5m">
                        <property role="Xl_RC" value="affectedInstanceConcept" />
                      </node>
                      <node concept="1adDum" id="uZ" role="37wK5m">
                        <property role="1adDun" value="0x11225f69a65L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="v0" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="v1" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="v2" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="v3" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="v4" role="37wK5m">
                  <property role="Xl_RC" value="1177457957477" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="2OqwBi" id="v6" role="2Oq$k0">
              <node concept="2OqwBi" id="v8" role="2Oq$k0">
                <node concept="2OqwBi" id="va" role="2Oq$k0">
                  <node concept="2OqwBi" id="vc" role="2Oq$k0">
                    <node concept="2OqwBi" id="ve" role="2Oq$k0">
                      <node concept="2OqwBi" id="vg" role="2Oq$k0">
                        <node concept="37vLTw" id="vi" role="2Oq$k0">
                          <ref role="3cqZAo" node="ud" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vk" role="37wK5m">
                            <property role="Xl_RC" value="affectedInstancePredicate" />
                          </node>
                          <node concept="1adDum" id="vl" role="37wK5m">
                            <property role="1adDun" value="0x11225f69a66L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vm" role="37wK5m">
                          <property role="1adDun" value="0xeddeefac2d64437L" />
                        </node>
                        <node concept="1adDum" id="vn" role="37wK5m">
                          <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                        </node>
                        <node concept="1adDum" id="vo" role="37wK5m">
                          <property role="1adDun" value="0x11225f8301cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vr" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vs" role="37wK5m">
                  <property role="Xl_RC" value="1177457957478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="2OqwBi" id="vu" role="2Oq$k0">
              <node concept="2OqwBi" id="vw" role="2Oq$k0">
                <node concept="2OqwBi" id="vy" role="2Oq$k0">
                  <node concept="2OqwBi" id="v$" role="2Oq$k0">
                    <node concept="2OqwBi" id="vA" role="2Oq$k0">
                      <node concept="2OqwBi" id="vC" role="2Oq$k0">
                        <node concept="37vLTw" id="vE" role="2Oq$k0">
                          <ref role="3cqZAo" node="ud" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vG" role="37wK5m">
                            <property role="Xl_RC" value="affectedInstanceUpdater" />
                          </node>
                          <node concept="1adDum" id="vH" role="37wK5m">
                            <property role="1adDun" value="0x11225f7554bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vI" role="37wK5m">
                          <property role="1adDun" value="0xeddeefac2d64437L" />
                        </node>
                        <node concept="1adDum" id="vJ" role="37wK5m">
                          <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                        </node>
                        <node concept="1adDum" id="vK" role="37wK5m">
                          <property role="1adDun" value="0x11225fec23cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vL" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vO" role="37wK5m">
                  <property role="Xl_RC" value="1177458005323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="b" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="vS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION" resolve="IMPLEMENTATION" />
              </node>
              <node concept="Rm8GO" id="vT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="b" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="vX" role="37wK5m">
                <property role="Xl_RC" value="concept instances updater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3cqZAk">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="b" />
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tZ" role="1B3o_S" />
      <node concept="3uibUv" id="u0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMigrationScriptPart_Instance_Predicate" />
      <node concept="3clFbS" id="w1" role="3clF47">
        <node concept="3cpWs8" id="w4" role="3cqZAp">
          <node concept="3cpWsn" id="wb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wd" role="33vP2m">
              <node concept="1pGfFk" id="we" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="wg" role="37wK5m">
                  <property role="Xl_RC" value="MigrationScriptPart_Instance_Predicate" />
                </node>
                <node concept="1adDum" id="wh" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="wi" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="wj" role="37wK5m">
                  <property role="1adDun" value="0x11225f8301cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="b" />
            </node>
            <node concept="liA8E" id="wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="b" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="wu" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="wv" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ww" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="wx" role="3clFbG">
            <node concept="37vLTw" id="wy" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="b" />
            </node>
            <node concept="liA8E" id="wz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="w$" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/1177458061340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3clFbG">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="b" />
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="wC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="wD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="b" />
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="wH" role="37wK5m">
                <property role="Xl_RC" value="instance predicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3cqZAk">
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="b" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w2" role="1B3o_S" />
      <node concept="3uibUv" id="w3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMigrationScriptPart_Instance_Updater" />
      <node concept="3clFbS" id="wL" role="3clF47">
        <node concept="3cpWs8" id="wO" role="3cqZAp">
          <node concept="3cpWsn" id="wV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wX" role="33vP2m">
              <node concept="1pGfFk" id="wY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="x0" role="37wK5m">
                  <property role="Xl_RC" value="MigrationScriptPart_Instance_Updater" />
                </node>
                <node concept="1adDum" id="x1" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="x2" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="x3" role="37wK5m">
                  <property role="1adDun" value="0x11225fec23cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="x7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="x8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="x9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="xe" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="xf" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="xg" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xk" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/1177458491964" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="xo" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="xp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="xt" role="37wK5m">
                <property role="Xl_RC" value="instance predicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3cqZAk">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wM" role="1B3o_S" />
      <node concept="3uibUv" id="wN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMigrationScriptPart_node" />
      <node concept="3clFbS" id="xx" role="3clF47">
        <node concept="3cpWs8" id="x$" role="3cqZAp">
          <node concept="3cpWsn" id="xG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xI" role="33vP2m">
              <node concept="1pGfFk" id="xJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="xL" role="37wK5m">
                  <property role="Xl_RC" value="MigrationScriptPart_node" />
                </node>
                <node concept="1adDum" id="xM" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="xN" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="xO" role="37wK5m">
                  <property role="1adDun" value="0x11225fae1f1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="b" />
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="b" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="xZ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="y0" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="y1" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="y2" role="3clFbG">
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="b" />
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="y5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="y6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="y7" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3clFbG">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="b" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yb" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/1177458237937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="yc" role="3clFbG">
            <node concept="37vLTw" id="yd" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="b" />
            </node>
            <node concept="liA8E" id="ye" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="yf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="yg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="yh" role="3clFbG">
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="b" />
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="yk" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xF" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3cqZAk">
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="b" />
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xy" role="1B3o_S" />
      <node concept="3uibUv" id="xz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPullUpMethod" />
      <node concept="3clFbS" id="yo" role="3clF47">
        <node concept="3cpWs8" id="yr" role="3cqZAp">
          <node concept="3cpWsn" id="yy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y$" role="33vP2m">
              <node concept="1pGfFk" id="y_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="yB" role="37wK5m">
                  <property role="Xl_RC" value="PullUpMethod" />
                </node>
                <node concept="1adDum" id="yC" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="yD" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="yE" role="37wK5m">
                  <property role="1adDun" value="0xbc887f0950c99c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ys" role="3cqZAp">
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
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yt" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="yy" resolve="b" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/849077997121870276" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="2OqwBi" id="yP" role="3clFbG">
            <node concept="2OqwBi" id="yQ" role="2Oq$k0">
              <node concept="2OqwBi" id="yS" role="2Oq$k0">
                <node concept="2OqwBi" id="yU" role="2Oq$k0">
                  <node concept="2OqwBi" id="yW" role="2Oq$k0">
                    <node concept="37vLTw" id="yY" role="2Oq$k0">
                      <ref role="3cqZAo" node="yy" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="z0" role="37wK5m">
                        <property role="Xl_RC" value="newMethodDeclaration" />
                      </node>
                      <node concept="1adDum" id="z1" role="37wK5m">
                        <property role="1adDun" value="0x3ae1f3a73b9e55daL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="z2" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="z3" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="z4" role="37wK5m">
                      <property role="1adDun" value="0xf8cc56b1fcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="z5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="z6" role="37wK5m">
                  <property role="Xl_RC" value="4242940223545038298" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="z7" role="3clFbG">
            <node concept="2OqwBi" id="z8" role="2Oq$k0">
              <node concept="2OqwBi" id="za" role="2Oq$k0">
                <node concept="2OqwBi" id="zc" role="2Oq$k0">
                  <node concept="2OqwBi" id="ze" role="2Oq$k0">
                    <node concept="2OqwBi" id="zg" role="2Oq$k0">
                      <node concept="2OqwBi" id="zi" role="2Oq$k0">
                        <node concept="37vLTw" id="zk" role="2Oq$k0">
                          <ref role="3cqZAo" node="yy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="zm" role="37wK5m">
                            <property role="Xl_RC" value="oldMethodSpecification" />
                          </node>
                          <node concept="1adDum" id="zn" role="37wK5m">
                            <property role="1adDun" value="0x4243146ba1b41281L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="zo" role="37wK5m">
                          <property role="1adDun" value="0xeddeefac2d64437L" />
                        </node>
                        <node concept="1adDum" id="zp" role="37wK5m">
                          <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                        </node>
                        <node concept="1adDum" id="zq" role="37wK5m">
                          <property role="1adDun" value="0x4243146ba1b46c9dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="zr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="zs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="zt" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zu" role="37wK5m">
                  <property role="Xl_RC" value="4774682482449846913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="yy" resolve="b" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="zy" role="37wK5m">
                <property role="Xl_RC" value="pull up method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yx" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3cqZAk">
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="yy" resolve="b" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yp" role="1B3o_S" />
      <node concept="3uibUv" id="yq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWhitespaceMigrationScriptPart" />
      <node concept="3clFbS" id="zA" role="3clF47">
        <node concept="3cpWs8" id="zD" role="3cqZAp">
          <node concept="3cpWsn" id="zK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zM" role="33vP2m">
              <node concept="1pGfFk" id="zN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.script" />
                </node>
                <node concept="Xl_RD" id="zP" role="37wK5m">
                  <property role="Xl_RC" value="WhitespaceMigrationScriptPart" />
                </node>
                <node concept="1adDum" id="zQ" role="37wK5m">
                  <property role="1adDun" value="0xeddeefac2d64437L" />
                </node>
                <node concept="1adDum" id="zR" role="37wK5m">
                  <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                </node>
                <node concept="1adDum" id="zS" role="37wK5m">
                  <property role="1adDun" value="0x24105a807c76b63eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="zT" role="3clFbG">
            <node concept="37vLTw" id="zU" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.MigrationScriptPart" />
              </node>
              <node concept="1adDum" id="$3" role="37wK5m">
                <property role="1adDun" value="0xeddeefac2d64437L" />
              </node>
              <node concept="1adDum" id="$4" role="37wK5m">
                <property role="1adDun" value="0xbc2cde50fd4ce470L" />
              </node>
              <node concept="1adDum" id="$5" role="37wK5m">
                <property role="1adDun" value="0x60bdd7da75343e05L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)/2598676492883244606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="$d" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION" resolve="IMPLEMENTATION" />
              </node>
              <node concept="Rm8GO" id="$e" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$i" role="37wK5m">
                <property role="Xl_RC" value="whitespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3cqZAk">
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zB" role="1B3o_S" />
      <node concept="3uibUv" id="zC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

