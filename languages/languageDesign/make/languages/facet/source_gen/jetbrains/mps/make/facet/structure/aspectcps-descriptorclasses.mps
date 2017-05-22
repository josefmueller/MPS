<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4a48bb(checkpoints/jetbrains.mps.make.facet.structure@descriptorclasses)">
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
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
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
      <property role="TrG5h" value="props_ExtendsFacetReference" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FacetDeclaration" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FacetJavaClassExpression" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FacetReference" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FacetReferenceExpression" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForeignParametersComponentExpression" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForeignParametersExpression" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IFacet" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IPropertyExpression" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LocalParametersComponentExpression" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LocalParametersExpression" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NamedFacetReference" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParametersDeclaration" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RelatedFacetReference" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResourceClassifierType" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResourceSpecificPropertiesExpression" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResourceTypeDeclaration" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TargetDeclaration" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TargetDependency" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TargetReferenceExpression" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="m" role="1B3o_S" />
    <node concept="2tJIrI" id="n" role="jymVt" />
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="11" role="1B3o_S" />
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="3cpWs8" id="18" role="3cqZAp">
          <node concept="3cpWsn" id="1b" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1c" role="1tU5fm">
              <ref role="3uigEE" node="hf" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1d" role="33vP2m">
              <node concept="3uibUv" id="1e" role="10QFUM">
                <ref role="3uigEE" node="hf" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1f" role="10QFUP">
                <node concept="37vLTw" id="1g" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1h" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1i" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="19" role="3cqZAp">
          <node concept="2OqwBi" id="1j" role="3KbGdf">
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="1b" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" node="hI" resolve="internalIndex" />
              <node concept="37vLTw" id="1E" role="37wK5m">
                <ref role="3cqZAo" node="12" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="1F" role="3Kbo56">
              <node concept="3clFbJ" id="1H" role="3cqZAp">
                <node concept="3clFbS" id="1J" role="3clFbx">
                  <node concept="3cpWs8" id="1L" role="3cqZAp">
                    <node concept="3cpWsn" id="1N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1P" role="33vP2m">
                        <node concept="1pGfFk" id="1Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1M" role="3cqZAp">
                    <node concept="37vLTI" id="1R" role="3clFbG">
                      <node concept="2OqwBi" id="1S" role="37vLTx">
                        <node concept="37vLTw" id="1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1T" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ExtendsFacetReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1K" role="3clFbw">
                  <node concept="10Nm6u" id="1W" role="3uHU7w" />
                  <node concept="37vLTw" id="1X" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ExtendsFacetReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="37vLTw" id="1Y" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ExtendsFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1G" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9m" resolve="ExtendsFacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3clFbJ" id="21" role="3cqZAp">
                <node concept="3clFbS" id="23" role="3clFbx">
                  <node concept="3cpWs8" id="25" role="3cqZAp">
                    <node concept="3cpWsn" id="28" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="29" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2a" role="33vP2m">
                        <node concept="1pGfFk" id="2b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="28" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="2f" role="37wK5m">
                          <node concept="1QGGSu" id="2g" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/facetDeclaration.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="37vLTI" id="2h" role="3clFbG">
                      <node concept="2OqwBi" id="2i" role="37vLTx">
                        <node concept="37vLTw" id="2k" role="2Oq$k0">
                          <ref role="3cqZAo" node="28" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2j" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_FacetDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="24" role="3clFbw">
                  <node concept="10Nm6u" id="2m" role="3uHU7w" />
                  <node concept="37vLTw" id="2n" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_FacetDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="37vLTw" id="2o" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_FacetDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="20" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9n" resolve="FacetDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="2p" role="3Kbo56">
              <node concept="3clFbJ" id="2r" role="3cqZAp">
                <node concept="3clFbS" id="2t" role="3clFbx">
                  <node concept="3cpWs8" id="2v" role="3cqZAp">
                    <node concept="3cpWsn" id="2x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2z" role="33vP2m">
                        <node concept="1pGfFk" id="2$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="37vLTI" id="2_" role="3clFbG">
                      <node concept="2OqwBi" id="2A" role="37vLTx">
                        <node concept="37vLTw" id="2C" role="2Oq$k0">
                          <ref role="3cqZAo" node="2x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2B" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_FacetJavaClassExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2u" role="3clFbw">
                  <node concept="10Nm6u" id="2E" role="3uHU7w" />
                  <node concept="37vLTw" id="2F" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_FacetJavaClassExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="37vLTw" id="2G" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_FacetJavaClassExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2q" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9o" resolve="FacetJavaClassExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="2H" role="3Kbo56">
              <node concept="3clFbJ" id="2J" role="3cqZAp">
                <node concept="3clFbS" id="2L" role="3clFbx">
                  <node concept="3cpWs8" id="2N" role="3cqZAp">
                    <node concept="3cpWsn" id="2P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2R" role="33vP2m">
                        <node concept="1pGfFk" id="2S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2O" role="3cqZAp">
                    <node concept="37vLTI" id="2T" role="3clFbG">
                      <node concept="2OqwBi" id="2U" role="37vLTx">
                        <node concept="37vLTw" id="2W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_FacetReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2M" role="3clFbw">
                  <node concept="10Nm6u" id="2Y" role="3uHU7w" />
                  <node concept="37vLTw" id="2Z" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_FacetReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="37vLTw" id="30" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_FacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2I" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9p" resolve="FacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="31" role="3Kbo56">
              <node concept="3clFbJ" id="33" role="3cqZAp">
                <node concept="3clFbS" id="35" role="3clFbx">
                  <node concept="3cpWs8" id="37" role="3cqZAp">
                    <node concept="3cpWsn" id="39" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3b" role="33vP2m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3d" role="3clFbG">
                      <node concept="2OqwBi" id="3e" role="37vLTx">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_FacetReferenceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="36" role="3clFbw">
                  <node concept="10Nm6u" id="3i" role="3uHU7w" />
                  <node concept="37vLTw" id="3j" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_FacetReferenceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="37vLTw" id="3k" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_FacetReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="32" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9q" resolve="FacetReferenceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="3l" role="3Kbo56">
              <node concept="3clFbJ" id="3n" role="3cqZAp">
                <node concept="3clFbS" id="3p" role="3clFbx">
                  <node concept="3cpWs8" id="3r" role="3cqZAp">
                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3v" role="33vP2m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="37vLTI" id="3x" role="3clFbG">
                      <node concept="2OqwBi" id="3y" role="37vLTx">
                        <node concept="37vLTw" id="3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3z" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ForeignParametersComponentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3q" role="3clFbw">
                  <node concept="10Nm6u" id="3A" role="3uHU7w" />
                  <node concept="37vLTw" id="3B" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ForeignParametersComponentExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="37vLTw" id="3C" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ForeignParametersComponentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3m" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9r" resolve="ForeignParametersComponentExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="3D" role="3Kbo56">
              <node concept="3clFbJ" id="3F" role="3cqZAp">
                <node concept="3clFbS" id="3H" role="3clFbx">
                  <node concept="3cpWs8" id="3J" role="3cqZAp">
                    <node concept="3cpWsn" id="3L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3N" role="33vP2m">
                        <node concept="1pGfFk" id="3O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="37vLTI" id="3P" role="3clFbG">
                      <node concept="2OqwBi" id="3Q" role="37vLTx">
                        <node concept="37vLTw" id="3S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3R" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ForeignParametersExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3I" role="3clFbw">
                  <node concept="10Nm6u" id="3U" role="3uHU7w" />
                  <node concept="37vLTw" id="3V" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ForeignParametersExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="37vLTw" id="3W" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ForeignParametersExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3E" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9s" resolve="ForeignParametersExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="3X" role="3Kbo56">
              <node concept="3clFbJ" id="3Z" role="3cqZAp">
                <node concept="3clFbS" id="41" role="3clFbx">
                  <node concept="3cpWs8" id="43" role="3cqZAp">
                    <node concept="3cpWsn" id="45" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="46" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="47" role="33vP2m">
                        <node concept="1pGfFk" id="48" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="37vLTI" id="49" role="3clFbG">
                      <node concept="2OqwBi" id="4a" role="37vLTx">
                        <node concept="37vLTw" id="4c" role="2Oq$k0">
                          <ref role="3cqZAo" node="45" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4b" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_IFacet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="42" role="3clFbw">
                  <node concept="10Nm6u" id="4e" role="3uHU7w" />
                  <node concept="37vLTw" id="4f" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_IFacet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="37vLTw" id="4g" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_IFacet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Y" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9t" resolve="IFacet" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3clFbJ" id="4j" role="3cqZAp">
                <node concept="3clFbS" id="4l" role="3clFbx">
                  <node concept="3cpWs8" id="4n" role="3cqZAp">
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
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="37vLTI" id="4t" role="3clFbG">
                      <node concept="2OqwBi" id="4u" role="37vLTx">
                        <node concept="37vLTw" id="4w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4v" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IPropertyExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4m" role="3clFbw">
                  <node concept="10Nm6u" id="4y" role="3uHU7w" />
                  <node concept="37vLTw" id="4z" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IPropertyExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="37vLTw" id="4$" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IPropertyExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4i" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9u" resolve="IPropertyExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="4_" role="3Kbo56">
              <node concept="3clFbJ" id="4B" role="3cqZAp">
                <node concept="3clFbS" id="4D" role="3clFbx">
                  <node concept="3cpWs8" id="4F" role="3cqZAp">
                    <node concept="3cpWsn" id="4H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4J" role="33vP2m">
                        <node concept="1pGfFk" id="4K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="37vLTI" id="4L" role="3clFbG">
                      <node concept="2OqwBi" id="4M" role="37vLTx">
                        <node concept="37vLTw" id="4O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4N" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_LocalParametersComponentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4E" role="3clFbw">
                  <node concept="10Nm6u" id="4Q" role="3uHU7w" />
                  <node concept="37vLTw" id="4R" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_LocalParametersComponentExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="37vLTw" id="4S" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_LocalParametersComponentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4A" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9v" resolve="LocalParametersComponentExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="4T" role="3Kbo56">
              <node concept="3clFbJ" id="4V" role="3cqZAp">
                <node concept="3clFbS" id="4X" role="3clFbx">
                  <node concept="3cpWs8" id="4Z" role="3cqZAp">
                    <node concept="3cpWsn" id="51" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="53" role="33vP2m">
                        <node concept="1pGfFk" id="54" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="37vLTI" id="55" role="3clFbG">
                      <node concept="2OqwBi" id="56" role="37vLTx">
                        <node concept="37vLTw" id="58" role="2Oq$k0">
                          <ref role="3cqZAo" node="51" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="59" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="57" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_LocalParametersExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Y" role="3clFbw">
                  <node concept="10Nm6u" id="5a" role="3uHU7w" />
                  <node concept="37vLTw" id="5b" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_LocalParametersExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="37vLTw" id="5c" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_LocalParametersExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4U" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9w" resolve="LocalParametersExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="5d" role="3Kbo56">
              <node concept="3clFbJ" id="5f" role="3cqZAp">
                <node concept="3clFbS" id="5h" role="3clFbx">
                  <node concept="3cpWs8" id="5j" role="3cqZAp">
                    <node concept="3cpWsn" id="5l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5n" role="33vP2m">
                        <node concept="1pGfFk" id="5o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5k" role="3cqZAp">
                    <node concept="37vLTI" id="5p" role="3clFbG">
                      <node concept="2OqwBi" id="5q" role="37vLTx">
                        <node concept="37vLTw" id="5s" role="2Oq$k0">
                          <ref role="3cqZAo" node="5l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5r" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_NamedFacetReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5i" role="3clFbw">
                  <node concept="10Nm6u" id="5u" role="3uHU7w" />
                  <node concept="37vLTw" id="5v" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_NamedFacetReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="37vLTw" id="5w" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_NamedFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5e" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9x" resolve="NamedFacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="5x" role="3Kbo56">
              <node concept="3clFbJ" id="5z" role="3cqZAp">
                <node concept="3clFbS" id="5_" role="3clFbx">
                  <node concept="3cpWs8" id="5B" role="3cqZAp">
                    <node concept="3cpWsn" id="5D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5F" role="33vP2m">
                        <node concept="1pGfFk" id="5G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="37vLTI" id="5H" role="3clFbG">
                      <node concept="2OqwBi" id="5I" role="37vLTx">
                        <node concept="37vLTw" id="5K" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5J" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ParametersDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5A" role="3clFbw">
                  <node concept="10Nm6u" id="5M" role="3uHU7w" />
                  <node concept="37vLTw" id="5N" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ParametersDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5$" role="3cqZAp">
                <node concept="37vLTw" id="5O" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ParametersDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5y" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9y" resolve="ParametersDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="5P" role="3Kbo56">
              <node concept="3clFbJ" id="5R" role="3cqZAp">
                <node concept="3clFbS" id="5T" role="3clFbx">
                  <node concept="3cpWs8" id="5V" role="3cqZAp">
                    <node concept="3cpWsn" id="5X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Z" role="33vP2m">
                        <node concept="1pGfFk" id="60" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W" role="3cqZAp">
                    <node concept="37vLTI" id="61" role="3clFbG">
                      <node concept="2OqwBi" id="62" role="37vLTx">
                        <node concept="37vLTw" id="64" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="65" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="63" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_RelatedFacetReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5U" role="3clFbw">
                  <node concept="10Nm6u" id="66" role="3uHU7w" />
                  <node concept="37vLTw" id="67" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_RelatedFacetReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5S" role="3cqZAp">
                <node concept="37vLTw" id="68" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_RelatedFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Q" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9z" resolve="RelatedFacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="69" role="3Kbo56">
              <node concept="3clFbJ" id="6b" role="3cqZAp">
                <node concept="3clFbS" id="6d" role="3clFbx">
                  <node concept="3cpWs8" id="6f" role="3cqZAp">
                    <node concept="3cpWsn" id="6h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6j" role="33vP2m">
                        <node concept="1pGfFk" id="6k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6g" role="3cqZAp">
                    <node concept="37vLTI" id="6l" role="3clFbG">
                      <node concept="2OqwBi" id="6m" role="37vLTx">
                        <node concept="37vLTw" id="6o" role="2Oq$k0">
                          <ref role="3cqZAo" node="6h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6n" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ResourceClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6e" role="3clFbw">
                  <node concept="10Nm6u" id="6q" role="3uHU7w" />
                  <node concept="37vLTw" id="6r" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ResourceClassifierType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6c" role="3cqZAp">
                <node concept="37vLTw" id="6s" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ResourceClassifierType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6a" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9$" resolve="ResourceClassifierType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
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
                        <ref role="3cqZAo" node="h" resolve="props_ResourceSpecificPropertiesExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6y" role="3clFbw">
                  <node concept="10Nm6u" id="6I" role="3uHU7w" />
                  <node concept="37vLTw" id="6J" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_ResourceSpecificPropertiesExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6w" role="3cqZAp">
                <node concept="37vLTw" id="6K" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_ResourceSpecificPropertiesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6u" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9_" resolve="ResourceSpecificPropertiesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="6L" role="3Kbo56">
              <node concept="3clFbJ" id="6N" role="3cqZAp">
                <node concept="3clFbS" id="6P" role="3clFbx">
                  <node concept="3cpWs8" id="6R" role="3cqZAp">
                    <node concept="3cpWsn" id="6T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6V" role="33vP2m">
                        <node concept="1pGfFk" id="6W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="37vLTI" id="6X" role="3clFbG">
                      <node concept="2OqwBi" id="6Y" role="37vLTx">
                        <node concept="37vLTw" id="70" role="2Oq$k0">
                          <ref role="3cqZAo" node="6T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="71" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Z" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ResourceTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Q" role="3clFbw">
                  <node concept="10Nm6u" id="72" role="3uHU7w" />
                  <node concept="37vLTw" id="73" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ResourceTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="37vLTw" id="74" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ResourceTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6M" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9A" resolve="ResourceTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="75" role="3Kbo56">
              <node concept="3clFbJ" id="77" role="3cqZAp">
                <node concept="3clFbS" id="79" role="3clFbx">
                  <node concept="3cpWs8" id="7b" role="3cqZAp">
                    <node concept="3cpWsn" id="7d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7f" role="33vP2m">
                        <node concept="1pGfFk" id="7g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <node concept="37vLTI" id="7h" role="3clFbG">
                      <node concept="2OqwBi" id="7i" role="37vLTx">
                        <node concept="37vLTw" id="7k" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7j" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_TargetDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7a" role="3clFbw">
                  <node concept="10Nm6u" id="7m" role="3uHU7w" />
                  <node concept="37vLTw" id="7n" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_TargetDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="37vLTw" id="7o" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_TargetDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="76" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9B" resolve="TargetDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="7p" role="3Kbo56">
              <node concept="3clFbJ" id="7r" role="3cqZAp">
                <node concept="3clFbS" id="7t" role="3clFbx">
                  <node concept="3cpWs8" id="7v" role="3cqZAp">
                    <node concept="3cpWsn" id="7x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7z" role="33vP2m">
                        <node concept="1pGfFk" id="7$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <node concept="37vLTI" id="7_" role="3clFbG">
                      <node concept="2OqwBi" id="7A" role="37vLTx">
                        <node concept="37vLTw" id="7C" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7B" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_TargetDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7u" role="3clFbw">
                  <node concept="10Nm6u" id="7E" role="3uHU7w" />
                  <node concept="37vLTw" id="7F" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_TargetDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="37vLTw" id="7G" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_TargetDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7q" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9C" resolve="TargetDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="7H" role="3Kbo56">
              <node concept="3clFbJ" id="7J" role="3cqZAp">
                <node concept="3clFbS" id="7L" role="3clFbx">
                  <node concept="3cpWs8" id="7N" role="3cqZAp">
                    <node concept="3cpWsn" id="7P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7R" role="33vP2m">
                        <node concept="1pGfFk" id="7S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7O" role="3cqZAp">
                    <node concept="37vLTI" id="7T" role="3clFbG">
                      <node concept="2OqwBi" id="7U" role="37vLTx">
                        <node concept="37vLTw" id="7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="7P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7V" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_TargetReferenceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7M" role="3clFbw">
                  <node concept="10Nm6u" id="7Y" role="3uHU7w" />
                  <node concept="37vLTw" id="7Z" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_TargetReferenceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7K" role="3cqZAp">
                <node concept="37vLTw" id="80" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_TargetReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7I" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9D" resolve="TargetReferenceExpression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a" role="3cqZAp">
          <node concept="10Nm6u" id="81" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="14" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="15" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="16" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="82">
    <node concept="39e2AJ" id="83" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="88" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:1t0JkeRn4Gz" resolve="ResourcesPolicy" />
        <node concept="385nmt" id="8a" role="385vvn">
          <property role="385vuF" value="ResourcesPolicy" />
          <node concept="2$VJBW" id="8c" role="385v07">
            <property role="2$VJBR" value="1675547159918562083" />
            <node concept="2x4n5u" id="8d" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="8e" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8b" role="39e2AY">
          <ref role="39e2AS" node="fu" resolve="ResourcesPolicy_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="89" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:7fB872ucjBy" resolve="TargetDependencyQualifier" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="TargetDependencyQualifier" />
          <node concept="2$VJBW" id="8h" role="385v07">
            <property role="2$VJBR" value="8351679702044326370" />
            <node concept="2x4n5u" id="8i" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="8j" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="Gc" resolve="TargetDependencyQualifier_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="84" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:7fB872ucjBA" />
        <node concept="385nmt" id="8s" role="385vvn">
          <property role="385vuF" value="after" />
          <node concept="2$VJBW" id="8u" role="385v07">
            <property role="2$VJBR" value="8351679702044326374" />
            <node concept="2x4n5u" id="8v" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8w" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="DV" resolve="after" />
        </node>
      </node>
      <node concept="39e2AG" id="8l" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:7fB872ucjBz" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="before" />
          <node concept="2$VJBW" id="8z" role="385v07">
            <property role="2$VJBR" value="8351679702044326371" />
            <node concept="2x4n5u" id="8$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="DT" resolve="before" />
        </node>
      </node>
      <node concept="39e2AG" id="8m" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:1t0JkeRn4GA" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="consume" />
          <node concept="2$VJBW" id="8C" role="385v07">
            <property role="2$VJBR" value="1675547159918562086" />
            <node concept="2x4n5u" id="8D" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8E" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="dd" resolve="consume" />
        </node>
      </node>
      <node concept="39e2AG" id="8n" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:7fB872ucjBB" />
        <node concept="385nmt" id="8F" role="385vvn">
          <property role="385vuF" value="not after" />
          <node concept="2$VJBW" id="8H" role="385v07">
            <property role="2$VJBR" value="8351679702044326375" />
            <node concept="2x4n5u" id="8I" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8J" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8G" role="39e2AY">
          <ref role="39e2AS" node="DW" resolve="not_after" />
        </node>
      </node>
      <node concept="39e2AG" id="8o" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:7fB872ucjB_" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="not before" />
          <node concept="2$VJBW" id="8M" role="385v07">
            <property role="2$VJBR" value="8351679702044326373" />
            <node concept="2x4n5u" id="8N" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8O" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="DU" resolve="not_before" />
        </node>
      </node>
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:1t0JkeRn4G_" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="pass through" />
          <node concept="2$VJBW" id="8R" role="385v07">
            <property role="2$VJBR" value="1675547159918562085" />
            <node concept="2x4n5u" id="8S" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8T" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="dc" resolve="pass_through" />
        </node>
      </node>
      <node concept="39e2AG" id="8q" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:1t0JkeRn4GB" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="produce" />
          <node concept="2$VJBW" id="8W" role="385v07">
            <property role="2$VJBR" value="1675547159918562087" />
            <node concept="2x4n5u" id="8X" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="8Y" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="produce" />
        </node>
      </node>
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:1t0JkeRn4G$" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="transform" />
          <node concept="2$VJBW" id="91" role="385v07">
            <property role="2$VJBR" value="1675547159918562084" />
            <node concept="2x4n5u" id="92" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="93" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="db" resolve="transform" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="85" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="94" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:1t0JkeRn4Gz" resolve="ResourcesPolicy" />
        <node concept="385nmt" id="96" role="385vvn">
          <property role="385vuF" value="ResourcesPolicy" />
          <node concept="2$VJBW" id="98" role="385v07">
            <property role="2$VJBR" value="1675547159918562083" />
            <node concept="2x4n5u" id="99" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="9a" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="97" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="ResourcesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:7fB872ucjBy" resolve="TargetDependencyQualifier" />
        <node concept="385nmt" id="9b" role="385vvn">
          <property role="385vuF" value="TargetDependencyQualifier" />
          <node concept="2$VJBW" id="9d" role="385v07">
            <property role="2$VJBR" value="8351679702044326370" />
            <node concept="2x4n5u" id="9e" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="9f" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9c" role="39e2AY">
          <ref role="39e2AS" node="DS" resolve="TargetDependencyQualifier" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="86" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9h" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="87" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9i" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="hC" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9k">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9L" role="1B3o_S" />
      <node concept="3uibUv" id="9M" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtendsFacetReference" />
      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
      <node concept="10Oyi0" id="9O" role="1tU5fm" />
      <node concept="3cmrfG" id="9P" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FacetDeclaration" />
      <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
      <node concept="10Oyi0" id="9R" role="1tU5fm" />
      <node concept="3cmrfG" id="9S" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FacetJavaClassExpression" />
      <node concept="3Tm1VV" id="9T" role="1B3o_S" />
      <node concept="10Oyi0" id="9U" role="1tU5fm" />
      <node concept="3cmrfG" id="9V" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FacetReference" />
      <node concept="3Tm1VV" id="9W" role="1B3o_S" />
      <node concept="10Oyi0" id="9X" role="1tU5fm" />
      <node concept="3cmrfG" id="9Y" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="9q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FacetReferenceExpression" />
      <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
      <node concept="10Oyi0" id="a0" role="1tU5fm" />
      <node concept="3cmrfG" id="a1" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="9r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForeignParametersComponentExpression" />
      <node concept="3Tm1VV" id="a2" role="1B3o_S" />
      <node concept="10Oyi0" id="a3" role="1tU5fm" />
      <node concept="3cmrfG" id="a4" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="9s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForeignParametersExpression" />
      <node concept="3Tm1VV" id="a5" role="1B3o_S" />
      <node concept="10Oyi0" id="a6" role="1tU5fm" />
      <node concept="3cmrfG" id="a7" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="9t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IFacet" />
      <node concept="3Tm1VV" id="a8" role="1B3o_S" />
      <node concept="10Oyi0" id="a9" role="1tU5fm" />
      <node concept="3cmrfG" id="aa" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="9u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IPropertyExpression" />
      <node concept="3Tm1VV" id="ab" role="1B3o_S" />
      <node concept="10Oyi0" id="ac" role="1tU5fm" />
      <node concept="3cmrfG" id="ad" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="9v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalParametersComponentExpression" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
      <node concept="10Oyi0" id="af" role="1tU5fm" />
      <node concept="3cmrfG" id="ag" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="9w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalParametersExpression" />
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
      <node concept="10Oyi0" id="ai" role="1tU5fm" />
      <node concept="3cmrfG" id="aj" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="9x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NamedFacetReference" />
      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
      <node concept="10Oyi0" id="al" role="1tU5fm" />
      <node concept="3cmrfG" id="am" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="9y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParametersDeclaration" />
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
      <node concept="10Oyi0" id="ao" role="1tU5fm" />
      <node concept="3cmrfG" id="ap" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="9z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RelatedFacetReference" />
      <node concept="3Tm1VV" id="aq" role="1B3o_S" />
      <node concept="10Oyi0" id="ar" role="1tU5fm" />
      <node concept="3cmrfG" id="as" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="9$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResourceClassifierType" />
      <node concept="3Tm1VV" id="at" role="1B3o_S" />
      <node concept="10Oyi0" id="au" role="1tU5fm" />
      <node concept="3cmrfG" id="av" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="9_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResourceSpecificPropertiesExpression" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
      <node concept="10Oyi0" id="ax" role="1tU5fm" />
      <node concept="3cmrfG" id="ay" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="9A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResourceTypeDeclaration" />
      <node concept="3Tm1VV" id="az" role="1B3o_S" />
      <node concept="10Oyi0" id="a$" role="1tU5fm" />
      <node concept="3cmrfG" id="a_" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="9B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TargetDeclaration" />
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
      <node concept="10Oyi0" id="aB" role="1tU5fm" />
      <node concept="3cmrfG" id="aC" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="9C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TargetDependency" />
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
      <node concept="10Oyi0" id="aE" role="1tU5fm" />
      <node concept="3cmrfG" id="aF" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="9D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TargetReferenceExpression" />
      <node concept="3Tm1VV" id="aG" role="1B3o_S" />
      <node concept="10Oyi0" id="aH" role="1tU5fm" />
      <node concept="3cmrfG" id="aI" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="2tJIrI" id="9E" role="jymVt" />
    <node concept="3clFbW" id="9F" role="jymVt">
      <node concept="3cqZAl" id="aJ" role="3clF45" />
      <node concept="3Tm1VV" id="aK" role="1B3o_S" />
      <node concept="3clFbS" id="aL" role="3clF47">
        <node concept="3cpWs8" id="aM" role="3cqZAp">
          <node concept="3cpWsn" id="b8" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="b9" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="ba" role="33vP2m">
              <node concept="1pGfFk" id="bb" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="bc" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="bd" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bh" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b23b819L" />
              </node>
              <node concept="37vLTw" id="bi" role="37wK5m">
                <ref role="3cqZAo" node="9m" resolve="ExtendsFacetReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bm" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c13L" />
              </node>
              <node concept="37vLTw" id="bn" role="37wK5m">
                <ref role="3cqZAo" node="9n" resolve="FacetDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="br" role="37wK5m">
                <property role="1adDun" value="0x1a4b910f856c1c94L" />
              </node>
              <node concept="37vLTw" id="bs" role="37wK5m">
                <ref role="3cqZAo" node="9o" resolve="FacetJavaClassExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bw" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
              </node>
              <node concept="37vLTw" id="bx" role="37wK5m">
                <ref role="3cqZAo" node="9p" resolve="FacetReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3clFbG">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b_" role="37wK5m">
                <property role="1adDun" value="0x639ef64ff4850bb0L" />
              </node>
              <node concept="37vLTw" id="bA" role="37wK5m">
                <ref role="3cqZAo" node="9q" resolve="FacetReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bE" role="37wK5m">
                <property role="1adDun" value="0x2e69d2eba535f3b1L" />
              </node>
              <node concept="37vLTw" id="bF" role="37wK5m">
                <ref role="3cqZAo" node="9r" resolve="ForeignParametersComponentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bJ" role="37wK5m">
                <property role="1adDun" value="0x2e69d2eba535f3b0L" />
              </node>
              <node concept="37vLTw" id="bK" role="37wK5m">
                <ref role="3cqZAo" node="9s" resolve="ForeignParametersExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bO" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c11L" />
              </node>
              <node concept="37vLTw" id="bP" role="37wK5m">
                <ref role="3cqZAo" node="9t" resolve="IFacet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bT" role="37wK5m">
                <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
              </node>
              <node concept="37vLTw" id="bU" role="37wK5m">
                <ref role="3cqZAo" node="9u" resolve="IPropertyExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bY" role="37wK5m">
                <property role="1adDun" value="0x6598ce4d2f231cb3L" />
              </node>
              <node concept="37vLTw" id="bZ" role="37wK5m">
                <ref role="3cqZAo" node="9v" resolve="LocalParametersComponentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c3" role="37wK5m">
                <property role="1adDun" value="0x6598ce4d2f231cb2L" />
              </node>
              <node concept="37vLTw" id="c4" role="37wK5m">
                <ref role="3cqZAo" node="9w" resolve="LocalParametersExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c8" role="37wK5m">
                <property role="1adDun" value="0x1aa1f6c694329f95L" />
              </node>
              <node concept="37vLTw" id="c9" role="37wK5m">
                <ref role="3cqZAo" node="9x" resolve="NamedFacetReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cd" role="37wK5m">
                <property role="1adDun" value="0x6598ce4d2f22a97eL" />
              </node>
              <node concept="37vLTw" id="ce" role="37wK5m">
                <ref role="3cqZAo" node="9y" resolve="ParametersDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ci" role="37wK5m">
                <property role="1adDun" value="0x73e720709e312229L" />
              </node>
              <node concept="37vLTw" id="cj" role="37wK5m">
                <ref role="3cqZAo" node="9z" resolve="RelatedFacetReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cn" role="37wK5m">
                <property role="1adDun" value="0x1a6da65e8aea0b4L" />
              </node>
              <node concept="37vLTw" id="co" role="37wK5m">
                <ref role="3cqZAo" node="9$" resolve="ResourceClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cs" role="37wK5m">
                <property role="1adDun" value="0x1e69fdb2a034c3f6L" />
              </node>
              <node concept="37vLTw" id="ct" role="37wK5m">
                <ref role="3cqZAo" node="9_" resolve="ResourceSpecificPropertiesExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <node concept="2OqwBi" id="cu" role="3clFbG">
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cx" role="37wK5m">
                <property role="1adDun" value="0x1a6da65e8aab1d4L" />
              </node>
              <node concept="37vLTw" id="cy" role="37wK5m">
                <ref role="3cqZAo" node="9A" resolve="ResourceTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cA" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
              </node>
              <node concept="37vLTw" id="cB" role="37wK5m">
                <ref role="3cqZAo" node="9B" resolve="TargetDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cF" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c60L" />
              </node>
              <node concept="37vLTw" id="cG" role="37wK5m">
                <ref role="3cqZAo" node="9C" resolve="TargetDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="builder" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cK" role="37wK5m">
                <property role="1adDun" value="0x78c916bd7aecaff7L" />
              </node>
              <node concept="37vLTw" id="cL" role="37wK5m">
                <ref role="3cqZAo" node="9D" resolve="TargetReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="37vLTI" id="cM" role="3clFbG">
            <node concept="2OqwBi" id="cN" role="37vLTx">
              <node concept="37vLTw" id="cP" role="2Oq$k0">
                <ref role="3cqZAo" node="b8" resolve="builder" />
              </node>
              <node concept="liA8E" id="cQ" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="cO" role="37vLTJ">
              <ref role="3cqZAo" node="9l" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9G" role="jymVt" />
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cR" role="3clF45" />
      <node concept="3clFbS" id="cS" role="3clF47">
        <node concept="3cpWs6" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3cqZAk">
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="cY" role="37wK5m">
                <ref role="3cqZAo" node="cT" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9I" role="jymVt" />
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="d0" role="3clF45" />
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
      <node concept="3clFbS" id="d2" role="3clF47">
        <node concept="3cpWs6" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="d5" role="3cqZAk">
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="d8" role="37wK5m">
                <ref role="3cqZAo" node="d3" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9K" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="da">
    <property role="TrG5h" value="ResourcesPolicy" />
    <node concept="QsSxf" id="db" role="Qtgdg">
      <property role="TrG5h" value="transform" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="dp" role="37wK5m">
        <property role="Xl_RC" value="transform" />
      </node>
      <node concept="Xl_RD" id="dq" role="37wK5m">
        <property role="Xl_RC" value="TRANSFORM" />
      </node>
    </node>
    <node concept="QsSxf" id="dc" role="Qtgdg">
      <property role="TrG5h" value="pass_through" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="dr" role="37wK5m">
        <property role="Xl_RC" value="pass through" />
      </node>
      <node concept="Xl_RD" id="ds" role="37wK5m">
        <property role="Xl_RC" value="PASSTHRU" />
      </node>
    </node>
    <node concept="QsSxf" id="dd" role="Qtgdg">
      <property role="TrG5h" value="consume" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="dt" role="37wK5m">
        <property role="Xl_RC" value="consume" />
      </node>
      <node concept="Xl_RD" id="du" role="37wK5m">
        <property role="Xl_RC" value="CONSUME" />
      </node>
    </node>
    <node concept="QsSxf" id="de" role="Qtgdg">
      <property role="TrG5h" value="produce" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="dv" role="37wK5m">
        <property role="Xl_RC" value="produce" />
      </node>
      <node concept="Xl_RD" id="dw" role="37wK5m">
        <property role="Xl_RC" value="PRODUCE" />
      </node>
    </node>
    <node concept="3Tm1VV" id="df" role="1B3o_S" />
    <node concept="312cEg" id="dg" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="dx" role="1tU5fm" />
      <node concept="3Tm6S6" id="dy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dh" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="dz" role="3clF47">
        <node concept="3cpWs6" id="dA" role="3cqZAp">
          <node concept="37vLTw" id="dB" role="3cqZAk">
            <ref role="3cqZAo" node="dg" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="d$" role="3clF45" />
      <node concept="3Tm1VV" id="d_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="di" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="dC" role="1tU5fm" />
      <node concept="3Tm6S6" id="dD" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="dj" role="jymVt">
      <node concept="3clFbS" id="dE" role="3clF47">
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="37vLTI" id="dK" role="3clFbG">
            <node concept="37vLTw" id="dL" role="37vLTJ">
              <ref role="3cqZAo" node="dg" resolve="myName" />
            </node>
            <node concept="37vLTw" id="dM" role="37vLTx">
              <ref role="3cqZAo" node="dF" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="37vLTI" id="dN" role="3clFbG">
            <node concept="37vLTw" id="dO" role="37vLTJ">
              <ref role="3cqZAo" node="di" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="dP" role="37vLTx">
              <ref role="3cqZAo" node="dG" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="dQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dR" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="dH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="3cpWs6" id="dV" role="3cqZAp">
          <node concept="37vLTw" id="dW" role="3cqZAk">
            <ref role="3cqZAo" node="di" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="dT" role="3clF45" />
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="dX" role="3clF47">
        <node concept="3cpWs6" id="e0" role="3cqZAp">
          <node concept="37vLTw" id="e1" role="3cqZAk">
            <ref role="3cqZAo" node="di" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="dY" role="3clF45" />
      <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="dm" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="3cpWs8" id="e5" role="3cqZAp">
          <node concept="3cpWsn" id="eb" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="ec" role="1tU5fm">
              <node concept="3uibUv" id="ee" role="_ZDj9">
                <ref role="3uigEE" node="da" resolve="ResourcesPolicy" />
              </node>
            </node>
            <node concept="2ShNRf" id="ed" role="33vP2m">
              <node concept="2Jqq0_" id="ef" role="2ShVmc">
                <node concept="3uibUv" id="eg" role="HW$YZ">
                  <ref role="3uigEE" node="da" resolve="ResourcesPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="list" />
            </node>
            <node concept="TSZUe" id="ej" role="2OqNvi">
              <node concept="Rm8GO" id="ek" role="25WWJ7">
                <ref role="Rm8GQ" node="db" resolve="transform" />
                <ref role="1Px2BO" node="da" resolve="ResourcesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="list" />
            </node>
            <node concept="TSZUe" id="en" role="2OqNvi">
              <node concept="Rm8GO" id="eo" role="25WWJ7">
                <ref role="Rm8GQ" node="dc" resolve="pass_through" />
                <ref role="1Px2BO" node="da" resolve="ResourcesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="list" />
            </node>
            <node concept="TSZUe" id="er" role="2OqNvi">
              <node concept="Rm8GO" id="es" role="25WWJ7">
                <ref role="Rm8GQ" node="dd" resolve="consume" />
                <ref role="1Px2BO" node="da" resolve="ResourcesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="et" role="3clFbG">
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="list" />
            </node>
            <node concept="TSZUe" id="ev" role="2OqNvi">
              <node concept="Rm8GO" id="ew" role="25WWJ7">
                <ref role="Rm8GQ" node="de" resolve="produce" />
                <ref role="1Px2BO" node="da" resolve="ResourcesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ea" role="3cqZAp">
          <node concept="37vLTw" id="ex" role="3cqZAk">
            <ref role="3cqZAo" node="eb" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="e3" role="3clF45">
        <node concept="3uibUv" id="ey" role="_ZDj9">
          <ref role="3uigEE" node="da" resolve="ResourcesPolicy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="e4" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="dn" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="ez" role="3clF47">
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <node concept="Rm8GO" id="eB" role="3cqZAk">
            <ref role="Rm8GQ" node="db" resolve="transform" />
            <ref role="1Px2BO" node="da" resolve="ResourcesPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e$" role="3clF45">
        <ref role="3uigEE" node="da" resolve="ResourcesPolicy" />
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="do" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="eC" role="3clF47">
        <node concept="3clFbJ" id="eG" role="3cqZAp">
          <node concept="3clFbS" id="eM" role="3clFbx">
            <node concept="3cpWs6" id="eO" role="3cqZAp">
              <node concept="2YIFZM" id="eP" role="3cqZAk">
                <ref role="37wK5l" node="dn" resolve="getDefault" />
                <ref role="1Pybhc" node="da" resolve="ResourcesPolicy" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eN" role="3clFbw">
            <node concept="10Nm6u" id="eQ" role="3uHU7w" />
            <node concept="37vLTw" id="eR" role="3uHU7B">
              <ref role="3cqZAo" node="eE" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eH" role="3cqZAp">
          <node concept="3clFbS" id="eS" role="3clFbx">
            <node concept="3cpWs6" id="eU" role="3cqZAp">
              <node concept="Rm8GO" id="eV" role="3cqZAk">
                <ref role="Rm8GQ" node="db" resolve="transform" />
                <ref role="1Px2BO" node="da" resolve="ResourcesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eT" role="3clFbw">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="value" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="eY" role="37wK5m">
                <node concept="Rm8GO" id="eZ" role="2Oq$k0">
                  <ref role="Rm8GQ" node="db" resolve="transform" />
                  <ref role="1Px2BO" node="da" resolve="ResourcesPolicy" />
                </node>
                <node concept="liA8E" id="f0" role="2OqNvi">
                  <ref role="37wK5l" node="dl" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eI" role="3cqZAp">
          <node concept="3clFbS" id="f1" role="3clFbx">
            <node concept="3cpWs6" id="f3" role="3cqZAp">
              <node concept="Rm8GO" id="f4" role="3cqZAk">
                <ref role="Rm8GQ" node="dc" resolve="pass_through" />
                <ref role="1Px2BO" node="da" resolve="ResourcesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="f2" role="3clFbw">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="value" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="f7" role="37wK5m">
                <node concept="Rm8GO" id="f8" role="2Oq$k0">
                  <ref role="Rm8GQ" node="dc" resolve="pass_through" />
                  <ref role="1Px2BO" node="da" resolve="ResourcesPolicy" />
                </node>
                <node concept="liA8E" id="f9" role="2OqNvi">
                  <ref role="37wK5l" node="dl" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eJ" role="3cqZAp">
          <node concept="3clFbS" id="fa" role="3clFbx">
            <node concept="3cpWs6" id="fc" role="3cqZAp">
              <node concept="Rm8GO" id="fd" role="3cqZAk">
                <ref role="Rm8GQ" node="dd" resolve="consume" />
                <ref role="1Px2BO" node="da" resolve="ResourcesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fb" role="3clFbw">
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="value" />
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="fg" role="37wK5m">
                <node concept="Rm8GO" id="fh" role="2Oq$k0">
                  <ref role="Rm8GQ" node="dd" resolve="consume" />
                  <ref role="1Px2BO" node="da" resolve="ResourcesPolicy" />
                </node>
                <node concept="liA8E" id="fi" role="2OqNvi">
                  <ref role="37wK5l" node="dl" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eK" role="3cqZAp">
          <node concept="3clFbS" id="fj" role="3clFbx">
            <node concept="3cpWs6" id="fl" role="3cqZAp">
              <node concept="Rm8GO" id="fm" role="3cqZAk">
                <ref role="Rm8GQ" node="de" resolve="produce" />
                <ref role="1Px2BO" node="da" resolve="ResourcesPolicy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fk" role="3clFbw">
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="value" />
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="fp" role="37wK5m">
                <node concept="Rm8GO" id="fq" role="2Oq$k0">
                  <ref role="Rm8GQ" node="de" resolve="produce" />
                  <ref role="1Px2BO" node="da" resolve="ResourcesPolicy" />
                </node>
                <node concept="liA8E" id="fr" role="2OqNvi">
                  <ref role="37wK5l" node="dl" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eL" role="3cqZAp">
          <node concept="2YIFZM" id="fs" role="3cqZAk">
            <ref role="37wK5l" node="dn" resolve="getDefault" />
            <ref role="1Pybhc" node="da" resolve="ResourcesPolicy" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eD" role="3clF45">
        <ref role="3uigEE" node="da" resolve="ResourcesPolicy" />
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ft" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="fu">
    <property role="TrG5h" value="ResourcesPolicy_PropertySupport" />
    <node concept="3uibUv" id="fv" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="fw" role="1B3o_S" />
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="f$" role="3clF47">
        <node concept="3clFbJ" id="fC" role="3cqZAp">
          <node concept="3clFbS" id="fG" role="3clFbx">
            <node concept="3cpWs6" id="fI" role="3cqZAp">
              <node concept="3clFbT" id="fJ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fH" role="3clFbw">
            <node concept="37vLTw" id="fK" role="3uHU7B">
              <ref role="3cqZAo" node="fA" resolve="value" />
            </node>
            <node concept="10Nm6u" id="fL" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="fD" role="3cqZAp">
          <node concept="3cpWsn" id="fM" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="fN" role="1tU5fm">
              <node concept="3uibUv" id="fP" role="uOL27">
                <ref role="3uigEE" node="da" resolve="ResourcesPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="fO" role="33vP2m">
              <node concept="2YIFZM" id="fQ" role="2Oq$k0">
                <ref role="37wK5l" node="dm" resolve="getConstants" />
                <ref role="1Pybhc" node="da" resolve="ResourcesPolicy" />
              </node>
              <node concept="uNJiE" id="fR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="fE" role="3cqZAp">
          <node concept="3clFbS" id="fS" role="2LFqv$">
            <node concept="3cpWs8" id="fU" role="3cqZAp">
              <node concept="3cpWsn" id="fW" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="fX" role="1tU5fm">
                  <ref role="3uigEE" node="da" resolve="ResourcesPolicy" />
                </node>
                <node concept="2OqwBi" id="fY" role="33vP2m">
                  <node concept="37vLTw" id="fZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fM" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="g0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fV" role="3cqZAp">
              <node concept="3clFbS" id="g1" role="3clFbx">
                <node concept="3cpWs6" id="g3" role="3cqZAp">
                  <node concept="3clFbT" id="g4" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="g2" role="3clFbw">
                <node concept="37vLTw" id="g5" role="2Oq$k0">
                  <ref role="3cqZAo" node="fA" resolve="value" />
                </node>
                <node concept="liA8E" id="g6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="g7" role="37wK5m">
                    <node concept="37vLTw" id="g8" role="2Oq$k0">
                      <ref role="3cqZAo" node="fW" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="g9" role="2OqNvi">
                      <ref role="37wK5l" node="dh" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fT" role="2$JKZa">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="constants" />
            </node>
            <node concept="v0PNk" id="gb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="fF" role="3cqZAp">
          <node concept="3clFbT" id="gc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f_" role="3clF45" />
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="gd" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="ge" role="3clF47">
        <node concept="3clFbJ" id="gi" role="3cqZAp">
          <node concept="3clFbS" id="gm" role="3clFbx">
            <node concept="3cpWs6" id="go" role="3cqZAp">
              <node concept="10Nm6u" id="gp" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="gn" role="3clFbw">
            <node concept="37vLTw" id="gq" role="3uHU7B">
              <ref role="3cqZAo" node="gg" resolve="value" />
            </node>
            <node concept="10Nm6u" id="gr" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="gj" role="3cqZAp">
          <node concept="3cpWsn" id="gs" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="gt" role="33vP2m">
              <node concept="2YIFZM" id="gv" role="2Oq$k0">
                <ref role="37wK5l" node="dm" resolve="getConstants" />
                <ref role="1Pybhc" node="da" resolve="ResourcesPolicy" />
              </node>
              <node concept="uNJiE" id="gw" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="gu" role="1tU5fm">
              <node concept="3uibUv" id="gx" role="uOL27">
                <ref role="3uigEE" node="da" resolve="ResourcesPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="gk" role="3cqZAp">
          <node concept="3clFbS" id="gy" role="2LFqv$">
            <node concept="3cpWs8" id="g$" role="3cqZAp">
              <node concept="3cpWsn" id="gA" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="gB" role="1tU5fm">
                  <ref role="3uigEE" node="da" resolve="ResourcesPolicy" />
                </node>
                <node concept="2OqwBi" id="gC" role="33vP2m">
                  <node concept="37vLTw" id="gD" role="2Oq$k0">
                    <ref role="3cqZAo" node="gs" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="gE" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="g_" role="3cqZAp">
              <node concept="3clFbS" id="gF" role="3clFbx">
                <node concept="3cpWs6" id="gH" role="3cqZAp">
                  <node concept="2OqwBi" id="gI" role="3cqZAk">
                    <node concept="37vLTw" id="gJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="gA" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="gK" role="2OqNvi">
                      <ref role="37wK5l" node="dl" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gG" role="3clFbw">
                <node concept="37vLTw" id="gL" role="2Oq$k0">
                  <ref role="3cqZAo" node="gg" resolve="value" />
                </node>
                <node concept="liA8E" id="gM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="gN" role="37wK5m">
                    <node concept="37vLTw" id="gO" role="2Oq$k0">
                      <ref role="3cqZAo" node="gA" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="gP" role="2OqNvi">
                      <ref role="37wK5l" node="dh" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gz" role="2$JKZa">
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="constants" />
            </node>
            <node concept="v0PNk" id="gR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="gl" role="3cqZAp">
          <node concept="10Nm6u" id="gS" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="gf" role="3clF45" />
      <node concept="37vLTG" id="gg" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="gT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="gh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="gU" role="3clF47">
        <node concept="3cpWs8" id="gY" role="3cqZAp">
          <node concept="3cpWsn" id="h1" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="h2" role="1tU5fm">
              <ref role="3uigEE" node="da" resolve="ResourcesPolicy" />
            </node>
            <node concept="2YIFZM" id="h3" role="33vP2m">
              <ref role="37wK5l" node="do" resolve="parseValue" />
              <ref role="1Pybhc" node="da" resolve="ResourcesPolicy" />
              <node concept="37vLTw" id="h4" role="37wK5m">
                <ref role="3cqZAo" node="gW" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gZ" role="3cqZAp">
          <node concept="3clFbS" id="h5" role="3clFbx">
            <node concept="3cpWs6" id="h7" role="3cqZAp">
              <node concept="2OqwBi" id="h8" role="3cqZAk">
                <node concept="37vLTw" id="h9" role="2Oq$k0">
                  <ref role="3cqZAo" node="h1" resolve="constant" />
                </node>
                <node concept="liA8E" id="ha" role="2OqNvi">
                  <ref role="37wK5l" node="dh" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="h6" role="3clFbw">
            <node concept="37vLTw" id="hb" role="3uHU7B">
              <ref role="3cqZAo" node="h1" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="hc" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="h0" role="3cqZAp">
          <node concept="Xl_RD" id="hd" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="gV" role="3clF45" />
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="he" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="gX" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="hf">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="hg" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="hh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtendsFacetReference" />
      <node concept="3uibUv" id="i4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i5" role="33vP2m">
        <ref role="37wK5l" node="hK" resolve="createDescriptorForExtendsFacetReference" />
      </node>
    </node>
    <node concept="312cEg" id="hi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFacetDeclaration" />
      <node concept="3uibUv" id="i6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i7" role="33vP2m">
        <ref role="37wK5l" node="hL" resolve="createDescriptorForFacetDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="hj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFacetJavaClassExpression" />
      <node concept="3uibUv" id="i8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i9" role="33vP2m">
        <ref role="37wK5l" node="hM" resolve="createDescriptorForFacetJavaClassExpression" />
      </node>
    </node>
    <node concept="312cEg" id="hk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFacetReference" />
      <node concept="3uibUv" id="ia" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ib" role="33vP2m">
        <ref role="37wK5l" node="hN" resolve="createDescriptorForFacetReference" />
      </node>
    </node>
    <node concept="312cEg" id="hl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFacetReferenceExpression" />
      <node concept="3uibUv" id="ic" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="id" role="33vP2m">
        <ref role="37wK5l" node="hO" resolve="createDescriptorForFacetReferenceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="hm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForeignParametersComponentExpression" />
      <node concept="3uibUv" id="ie" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="if" role="33vP2m">
        <ref role="37wK5l" node="hP" resolve="createDescriptorForForeignParametersComponentExpression" />
      </node>
    </node>
    <node concept="312cEg" id="hn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForeignParametersExpression" />
      <node concept="3uibUv" id="ig" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ih" role="33vP2m">
        <ref role="37wK5l" node="hQ" resolve="createDescriptorForForeignParametersExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ho" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIFacet" />
      <node concept="3uibUv" id="ii" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ij" role="33vP2m">
        <ref role="37wK5l" node="hR" resolve="createDescriptorForIFacet" />
      </node>
    </node>
    <node concept="312cEg" id="hp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIPropertyExpression" />
      <node concept="3uibUv" id="ik" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="il" role="33vP2m">
        <ref role="37wK5l" node="hS" resolve="createDescriptorForIPropertyExpression" />
      </node>
    </node>
    <node concept="312cEg" id="hq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalParametersComponentExpression" />
      <node concept="3uibUv" id="im" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="in" role="33vP2m">
        <ref role="37wK5l" node="hT" resolve="createDescriptorForLocalParametersComponentExpression" />
      </node>
    </node>
    <node concept="312cEg" id="hr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalParametersExpression" />
      <node concept="3uibUv" id="io" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ip" role="33vP2m">
        <ref role="37wK5l" node="hU" resolve="createDescriptorForLocalParametersExpression" />
      </node>
    </node>
    <node concept="312cEg" id="hs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNamedFacetReference" />
      <node concept="3uibUv" id="iq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ir" role="33vP2m">
        <ref role="37wK5l" node="hV" resolve="createDescriptorForNamedFacetReference" />
      </node>
    </node>
    <node concept="312cEg" id="ht" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParametersDeclaration" />
      <node concept="3uibUv" id="is" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="it" role="33vP2m">
        <ref role="37wK5l" node="hW" resolve="createDescriptorForParametersDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="hu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRelatedFacetReference" />
      <node concept="3uibUv" id="iu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iv" role="33vP2m">
        <ref role="37wK5l" node="hX" resolve="createDescriptorForRelatedFacetReference" />
      </node>
    </node>
    <node concept="312cEg" id="hv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResourceClassifierType" />
      <node concept="3uibUv" id="iw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ix" role="33vP2m">
        <ref role="37wK5l" node="hY" resolve="createDescriptorForResourceClassifierType" />
      </node>
    </node>
    <node concept="312cEg" id="hw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResourceSpecificPropertiesExpression" />
      <node concept="3uibUv" id="iy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iz" role="33vP2m">
        <ref role="37wK5l" node="hZ" resolve="createDescriptorForResourceSpecificPropertiesExpression" />
      </node>
    </node>
    <node concept="312cEg" id="hx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResourceTypeDeclaration" />
      <node concept="3uibUv" id="i$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i_" role="33vP2m">
        <ref role="37wK5l" node="i0" resolve="createDescriptorForResourceTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="hy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTargetDeclaration" />
      <node concept="3uibUv" id="iA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iB" role="33vP2m">
        <ref role="37wK5l" node="i1" resolve="createDescriptorForTargetDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="hz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTargetDependency" />
      <node concept="3uibUv" id="iC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iD" role="33vP2m">
        <ref role="37wK5l" node="i2" resolve="createDescriptorForTargetDependency" />
      </node>
    </node>
    <node concept="312cEg" id="h$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTargetReferenceExpression" />
      <node concept="3uibUv" id="iE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iF" role="33vP2m">
        <ref role="37wK5l" node="i3" resolve="createDescriptorForTargetReferenceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="h_" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iG" role="1B3o_S" />
      <node concept="3uibUv" id="iH" role="1tU5fm">
        <ref role="3uigEE" node="9k" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hA" role="1B3o_S" />
    <node concept="2tJIrI" id="hB" role="jymVt" />
    <node concept="3clFbW" id="hC" role="jymVt">
      <node concept="3cqZAl" id="iI" role="3clF45" />
      <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
      <node concept="3clFbS" id="iK" role="3clF47">
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="37vLTI" id="iM" role="3clFbG">
            <node concept="2ShNRf" id="iN" role="37vLTx">
              <node concept="1pGfFk" id="iP" role="2ShVmc">
                <ref role="37wK5l" node="9F" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="iO" role="37vLTJ">
              <ref role="3cqZAo" node="h_" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hD" role="jymVt" />
    <node concept="3clFb_" id="hE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="iQ" role="3clF47">
        <node concept="3cpWs6" id="iU" role="3cqZAp">
          <node concept="2YIFZM" id="iV" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="iW" role="37wK5m">
              <ref role="3cqZAo" node="hh" resolve="myConceptExtendsFacetReference" />
            </node>
            <node concept="37vLTw" id="iX" role="37wK5m">
              <ref role="3cqZAo" node="hi" resolve="myConceptFacetDeclaration" />
            </node>
            <node concept="37vLTw" id="iY" role="37wK5m">
              <ref role="3cqZAo" node="hj" resolve="myConceptFacetJavaClassExpression" />
            </node>
            <node concept="37vLTw" id="iZ" role="37wK5m">
              <ref role="3cqZAo" node="hk" resolve="myConceptFacetReference" />
            </node>
            <node concept="37vLTw" id="j0" role="37wK5m">
              <ref role="3cqZAo" node="hl" resolve="myConceptFacetReferenceExpression" />
            </node>
            <node concept="37vLTw" id="j1" role="37wK5m">
              <ref role="3cqZAo" node="hm" resolve="myConceptForeignParametersComponentExpression" />
            </node>
            <node concept="37vLTw" id="j2" role="37wK5m">
              <ref role="3cqZAo" node="hn" resolve="myConceptForeignParametersExpression" />
            </node>
            <node concept="37vLTw" id="j3" role="37wK5m">
              <ref role="3cqZAo" node="ho" resolve="myConceptIFacet" />
            </node>
            <node concept="37vLTw" id="j4" role="37wK5m">
              <ref role="3cqZAo" node="hp" resolve="myConceptIPropertyExpression" />
            </node>
            <node concept="37vLTw" id="j5" role="37wK5m">
              <ref role="3cqZAo" node="hq" resolve="myConceptLocalParametersComponentExpression" />
            </node>
            <node concept="37vLTw" id="j6" role="37wK5m">
              <ref role="3cqZAo" node="hr" resolve="myConceptLocalParametersExpression" />
            </node>
            <node concept="37vLTw" id="j7" role="37wK5m">
              <ref role="3cqZAo" node="hs" resolve="myConceptNamedFacetReference" />
            </node>
            <node concept="37vLTw" id="j8" role="37wK5m">
              <ref role="3cqZAo" node="ht" resolve="myConceptParametersDeclaration" />
            </node>
            <node concept="37vLTw" id="j9" role="37wK5m">
              <ref role="3cqZAo" node="hu" resolve="myConceptRelatedFacetReference" />
            </node>
            <node concept="37vLTw" id="ja" role="37wK5m">
              <ref role="3cqZAo" node="hv" resolve="myConceptResourceClassifierType" />
            </node>
            <node concept="37vLTw" id="jb" role="37wK5m">
              <ref role="3cqZAo" node="hw" resolve="myConceptResourceSpecificPropertiesExpression" />
            </node>
            <node concept="37vLTw" id="jc" role="37wK5m">
              <ref role="3cqZAo" node="hx" resolve="myConceptResourceTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="jd" role="37wK5m">
              <ref role="3cqZAo" node="hy" resolve="myConceptTargetDeclaration" />
            </node>
            <node concept="37vLTw" id="je" role="37wK5m">
              <ref role="3cqZAo" node="hz" resolve="myConceptTargetDependency" />
            </node>
            <node concept="37vLTw" id="jf" role="37wK5m">
              <ref role="3cqZAo" node="h$" resolve="myConceptTargetReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iR" role="1B3o_S" />
      <node concept="3uibUv" id="iS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hF" role="jymVt" />
    <node concept="3clFb_" id="hG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="jh" role="1B3o_S" />
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <node concept="3KaCP$" id="jo" role="3cqZAp">
          <node concept="3KbdKl" id="jp" role="3KbHQx">
            <node concept="3clFbS" id="jJ" role="3Kbo56">
              <node concept="3cpWs6" id="jL" role="3cqZAp">
                <node concept="37vLTw" id="jM" role="3cqZAk">
                  <ref role="3cqZAo" node="hh" resolve="myConceptExtendsFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jK" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9m" resolve="ExtendsFacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="jq" role="3KbHQx">
            <node concept="3clFbS" id="jN" role="3Kbo56">
              <node concept="3cpWs6" id="jP" role="3cqZAp">
                <node concept="37vLTw" id="jQ" role="3cqZAk">
                  <ref role="3cqZAo" node="hi" resolve="myConceptFacetDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jO" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9n" resolve="FacetDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="jr" role="3KbHQx">
            <node concept="3clFbS" id="jR" role="3Kbo56">
              <node concept="3cpWs6" id="jT" role="3cqZAp">
                <node concept="37vLTw" id="jU" role="3cqZAk">
                  <ref role="3cqZAo" node="hj" resolve="myConceptFacetJavaClassExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jS" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9o" resolve="FacetJavaClassExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="js" role="3KbHQx">
            <node concept="3clFbS" id="jV" role="3Kbo56">
              <node concept="3cpWs6" id="jX" role="3cqZAp">
                <node concept="37vLTw" id="jY" role="3cqZAk">
                  <ref role="3cqZAo" node="hk" resolve="myConceptFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jW" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9p" resolve="FacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="jt" role="3KbHQx">
            <node concept="3clFbS" id="jZ" role="3Kbo56">
              <node concept="3cpWs6" id="k1" role="3cqZAp">
                <node concept="37vLTw" id="k2" role="3cqZAk">
                  <ref role="3cqZAo" node="hl" resolve="myConceptFacetReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k0" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9q" resolve="FacetReferenceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="ju" role="3KbHQx">
            <node concept="3clFbS" id="k3" role="3Kbo56">
              <node concept="3cpWs6" id="k5" role="3cqZAp">
                <node concept="37vLTw" id="k6" role="3cqZAk">
                  <ref role="3cqZAo" node="hm" resolve="myConceptForeignParametersComponentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k4" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9r" resolve="ForeignParametersComponentExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jv" role="3KbHQx">
            <node concept="3clFbS" id="k7" role="3Kbo56">
              <node concept="3cpWs6" id="k9" role="3cqZAp">
                <node concept="37vLTw" id="ka" role="3cqZAk">
                  <ref role="3cqZAo" node="hn" resolve="myConceptForeignParametersExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k8" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9s" resolve="ForeignParametersExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jw" role="3KbHQx">
            <node concept="3clFbS" id="kb" role="3Kbo56">
              <node concept="3cpWs6" id="kd" role="3cqZAp">
                <node concept="37vLTw" id="ke" role="3cqZAk">
                  <ref role="3cqZAo" node="ho" resolve="myConceptIFacet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kc" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9t" resolve="IFacet" />
            </node>
          </node>
          <node concept="3KbdKl" id="jx" role="3KbHQx">
            <node concept="3clFbS" id="kf" role="3Kbo56">
              <node concept="3cpWs6" id="kh" role="3cqZAp">
                <node concept="37vLTw" id="ki" role="3cqZAk">
                  <ref role="3cqZAo" node="hp" resolve="myConceptIPropertyExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kg" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9u" resolve="IPropertyExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jy" role="3KbHQx">
            <node concept="3clFbS" id="kj" role="3Kbo56">
              <node concept="3cpWs6" id="kl" role="3cqZAp">
                <node concept="37vLTw" id="km" role="3cqZAk">
                  <ref role="3cqZAo" node="hq" resolve="myConceptLocalParametersComponentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kk" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9v" resolve="LocalParametersComponentExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jz" role="3KbHQx">
            <node concept="3clFbS" id="kn" role="3Kbo56">
              <node concept="3cpWs6" id="kp" role="3cqZAp">
                <node concept="37vLTw" id="kq" role="3cqZAk">
                  <ref role="3cqZAo" node="hr" resolve="myConceptLocalParametersExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ko" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9w" resolve="LocalParametersExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="j$" role="3KbHQx">
            <node concept="3clFbS" id="kr" role="3Kbo56">
              <node concept="3cpWs6" id="kt" role="3cqZAp">
                <node concept="37vLTw" id="ku" role="3cqZAk">
                  <ref role="3cqZAo" node="hs" resolve="myConceptNamedFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ks" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9x" resolve="NamedFacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="j_" role="3KbHQx">
            <node concept="3clFbS" id="kv" role="3Kbo56">
              <node concept="3cpWs6" id="kx" role="3cqZAp">
                <node concept="37vLTw" id="ky" role="3cqZAk">
                  <ref role="3cqZAo" node="ht" resolve="myConceptParametersDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kw" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9y" resolve="ParametersDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="jA" role="3KbHQx">
            <node concept="3clFbS" id="kz" role="3Kbo56">
              <node concept="3cpWs6" id="k_" role="3cqZAp">
                <node concept="37vLTw" id="kA" role="3cqZAk">
                  <ref role="3cqZAo" node="hu" resolve="myConceptRelatedFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k$" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9z" resolve="RelatedFacetReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="jB" role="3KbHQx">
            <node concept="3clFbS" id="kB" role="3Kbo56">
              <node concept="3cpWs6" id="kD" role="3cqZAp">
                <node concept="37vLTw" id="kE" role="3cqZAk">
                  <ref role="3cqZAo" node="hv" resolve="myConceptResourceClassifierType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kC" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9$" resolve="ResourceClassifierType" />
            </node>
          </node>
          <node concept="3KbdKl" id="jC" role="3KbHQx">
            <node concept="3clFbS" id="kF" role="3Kbo56">
              <node concept="3cpWs6" id="kH" role="3cqZAp">
                <node concept="37vLTw" id="kI" role="3cqZAk">
                  <ref role="3cqZAo" node="hw" resolve="myConceptResourceSpecificPropertiesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kG" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9_" resolve="ResourceSpecificPropertiesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jD" role="3KbHQx">
            <node concept="3clFbS" id="kJ" role="3Kbo56">
              <node concept="3cpWs6" id="kL" role="3cqZAp">
                <node concept="37vLTw" id="kM" role="3cqZAk">
                  <ref role="3cqZAo" node="hx" resolve="myConceptResourceTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kK" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9A" resolve="ResourceTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="jE" role="3KbHQx">
            <node concept="3clFbS" id="kN" role="3Kbo56">
              <node concept="3cpWs6" id="kP" role="3cqZAp">
                <node concept="37vLTw" id="kQ" role="3cqZAk">
                  <ref role="3cqZAo" node="hy" resolve="myConceptTargetDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kO" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9B" resolve="TargetDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="jF" role="3KbHQx">
            <node concept="3clFbS" id="kR" role="3Kbo56">
              <node concept="3cpWs6" id="kT" role="3cqZAp">
                <node concept="37vLTw" id="kU" role="3cqZAk">
                  <ref role="3cqZAo" node="hz" resolve="myConceptTargetDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kS" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9C" resolve="TargetDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="jG" role="3KbHQx">
            <node concept="3clFbS" id="kV" role="3Kbo56">
              <node concept="3cpWs6" id="kX" role="3cqZAp">
                <node concept="37vLTw" id="kY" role="3cqZAk">
                  <ref role="3cqZAo" node="h$" resolve="myConceptTargetReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kW" role="3Kbmr1">
              <ref role="1PxDUh" node="9k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9D" resolve="TargetReferenceExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="jH" role="3KbGdf">
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="h_" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" node="9H" resolve="index" />
              <node concept="37vLTw" id="l1" role="37wK5m">
                <ref role="3cqZAo" node="ji" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jI" role="3Kb1Dw">
            <node concept="3cpWs6" id="l2" role="3cqZAp">
              <node concept="10Nm6u" id="l3" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="jl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="jm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="hH" role="jymVt" />
    <node concept="3clFb_" id="hI" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="l4" role="3clF45" />
      <node concept="3clFbS" id="l5" role="3clF47">
        <node concept="3cpWs6" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3cqZAk">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="h_" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" node="9J" resolve="index" />
              <node concept="37vLTw" id="lb" role="37wK5m">
                <ref role="3cqZAo" node="l6" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l6" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="lc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hJ" role="jymVt" />
    <node concept="2YIFZL" id="hK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtendsFacetReference" />
      <node concept="3clFbS" id="ld" role="3clF47">
        <node concept="3cpWs8" id="lg" role="3cqZAp">
          <node concept="3cpWsn" id="ll" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ln" role="33vP2m">
              <node concept="1pGfFk" id="lo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="lq" role="37wK5m">
                  <property role="Xl_RC" value="ExtendsFacetReference" />
                </node>
                <node concept="1adDum" id="lr" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="ls" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="lt" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b23b819L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="b" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ly" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3clFbG">
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="b" />
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="lB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetReference" />
              </node>
              <node concept="1adDum" id="lC" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="lD" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="lE" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="b" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lI" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6447445394688555033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="lJ" role="3cqZAk">
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="b" />
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="le" role="1B3o_S" />
      <node concept="3uibUv" id="lf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFacetDeclaration" />
      <node concept="3clFbS" id="lM" role="3clF47">
        <node concept="3cpWs8" id="lP" role="3cqZAp">
          <node concept="3cpWsn" id="m0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m2" role="33vP2m">
              <node concept="1pGfFk" id="m3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="m5" role="37wK5m">
                  <property role="Xl_RC" value="FacetDeclaration" />
                </node>
                <node concept="1adDum" id="m6" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="m7" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="m8" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c13L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="md" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="me" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="mi" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mj" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mk" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="mo" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="mp" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="mq" role="37wK5m">
                <property role="1adDun" value="0x3ff8b7a0d94242e1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mu" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6418371274763029523" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <node concept="2OqwBi" id="mw" role="2Oq$k0">
              <node concept="2OqwBi" id="my" role="2Oq$k0">
                <node concept="2OqwBi" id="m$" role="2Oq$k0">
                  <node concept="2OqwBi" id="mA" role="2Oq$k0">
                    <node concept="2OqwBi" id="mC" role="2Oq$k0">
                      <node concept="2OqwBi" id="mE" role="2Oq$k0">
                        <node concept="37vLTw" id="mG" role="2Oq$k0">
                          <ref role="3cqZAo" node="m0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="mI" role="37wK5m">
                            <property role="Xl_RC" value="extended" />
                          </node>
                          <node concept="1adDum" id="mJ" role="37wK5m">
                            <property role="1adDun" value="0x5979ed6d2b21b2feL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="mK" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="mL" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="mM" role="37wK5m">
                          <property role="1adDun" value="0x5979ed6d2b23b819L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="mN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="mO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="mP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mQ" role="37wK5m">
                  <property role="Xl_RC" value="6447445394688422654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="2OqwBi" id="mS" role="2Oq$k0">
              <node concept="2OqwBi" id="mU" role="2Oq$k0">
                <node concept="2OqwBi" id="mW" role="2Oq$k0">
                  <node concept="2OqwBi" id="mY" role="2Oq$k0">
                    <node concept="2OqwBi" id="n0" role="2Oq$k0">
                      <node concept="2OqwBi" id="n2" role="2Oq$k0">
                        <node concept="37vLTw" id="n4" role="2Oq$k0">
                          <ref role="3cqZAo" node="m0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="n5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="n6" role="37wK5m">
                            <property role="Xl_RC" value="required" />
                          </node>
                          <node concept="1adDum" id="n7" role="37wK5m">
                            <property role="1adDun" value="0x5979ed6d2b21b300L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="n3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="n8" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="n9" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="na" role="37wK5m">
                          <property role="1adDun" value="0x73e720709e312229L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="nb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="nc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="nd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ne" role="37wK5m">
                  <property role="Xl_RC" value="6447445394688422656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <node concept="2OqwBi" id="ng" role="2Oq$k0">
              <node concept="2OqwBi" id="ni" role="2Oq$k0">
                <node concept="2OqwBi" id="nk" role="2Oq$k0">
                  <node concept="2OqwBi" id="nm" role="2Oq$k0">
                    <node concept="2OqwBi" id="no" role="2Oq$k0">
                      <node concept="2OqwBi" id="nq" role="2Oq$k0">
                        <node concept="37vLTw" id="ns" role="2Oq$k0">
                          <ref role="3cqZAo" node="m0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="nu" role="37wK5m">
                            <property role="Xl_RC" value="optional" />
                          </node>
                          <node concept="1adDum" id="nv" role="37wK5m">
                            <property role="1adDun" value="0x5979ed6d2b21b301L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="nw" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="nx" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="ny" role="37wK5m">
                          <property role="1adDun" value="0x73e720709e312229L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="np" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="nz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="n$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="n_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nA" role="37wK5m">
                  <property role="Xl_RC" value="6447445394688422657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="2OqwBi" id="nC" role="2Oq$k0">
              <node concept="2OqwBi" id="nE" role="2Oq$k0">
                <node concept="2OqwBi" id="nG" role="2Oq$k0">
                  <node concept="2OqwBi" id="nI" role="2Oq$k0">
                    <node concept="2OqwBi" id="nK" role="2Oq$k0">
                      <node concept="2OqwBi" id="nM" role="2Oq$k0">
                        <node concept="37vLTw" id="nO" role="2Oq$k0">
                          <ref role="3cqZAo" node="m0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="nQ" role="37wK5m">
                            <property role="Xl_RC" value="targetDeclaration" />
                          </node>
                          <node concept="1adDum" id="nR" role="37wK5m">
                            <property role="1adDun" value="0x5912a2ab1cd4153eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="nS" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="nT" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="nU" role="37wK5m">
                          <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="nV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="nW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="nX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nY" role="37wK5m">
                  <property role="Xl_RC" value="6418371274763146558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="37vLTw" id="o0" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="o2" role="37wK5m">
                <property role="Xl_RC" value="Facet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="o3" role="3cqZAk">
            <node concept="37vLTw" id="o4" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="o5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lN" role="1B3o_S" />
      <node concept="3uibUv" id="lO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFacetJavaClassExpression" />
      <node concept="3clFbS" id="o6" role="3clF47">
        <node concept="3cpWs8" id="o9" role="3cqZAp">
          <node concept="3cpWsn" id="og" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oi" role="33vP2m">
              <node concept="1pGfFk" id="oj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ok" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="ol" role="37wK5m">
                  <property role="Xl_RC" value="FacetJavaClassExpression" />
                </node>
                <node concept="1adDum" id="om" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="on" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="oo" role="37wK5m">
                  <property role="1adDun" value="0x1a4b910f856c1c94L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3clFbG">
            <node concept="37vLTw" id="oq" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="os" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ot" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ou" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="oy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="oz" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="o$" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="o_" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <node concept="2OqwBi" id="oA" role="3clFbG">
            <node concept="37vLTw" id="oB" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oD" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/1894767564088417428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="2OqwBi" id="oF" role="2Oq$k0">
              <node concept="2OqwBi" id="oH" role="2Oq$k0">
                <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="oL" role="2Oq$k0">
                    <node concept="37vLTw" id="oN" role="2Oq$k0">
                      <ref role="3cqZAo" node="og" resolve="b" />
                    </node>
                    <node concept="liA8E" id="oO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="oP" role="37wK5m">
                        <property role="Xl_RC" value="facet" />
                      </node>
                      <node concept="1adDum" id="oQ" role="37wK5m">
                        <property role="1adDun" value="0x1a4b910f856c1d9fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="oR" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="oS" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="oT" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c13L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="oU" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oV" role="37wK5m">
                  <property role="Xl_RC" value="1894767564088417695" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="oZ" role="37wK5m">
                <property role="Xl_RC" value="facet class/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3cqZAk">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o7" role="1B3o_S" />
      <node concept="3uibUv" id="o8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFacetReference" />
      <node concept="3clFbS" id="p3" role="3clF47">
        <node concept="3cpWs8" id="p6" role="3cqZAp">
          <node concept="3cpWsn" id="pb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pd" role="33vP2m">
              <node concept="1pGfFk" id="pe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="pg" role="37wK5m">
                  <property role="Xl_RC" value="FacetReference" />
                </node>
                <node concept="1adDum" id="ph" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="pi" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="pj" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="po" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="pp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pt" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6447445394688422642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="2OqwBi" id="pv" role="2Oq$k0">
              <node concept="2OqwBi" id="px" role="2Oq$k0">
                <node concept="2OqwBi" id="pz" role="2Oq$k0">
                  <node concept="2OqwBi" id="p_" role="2Oq$k0">
                    <node concept="37vLTw" id="pB" role="2Oq$k0">
                      <ref role="3cqZAo" node="pb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="pD" role="37wK5m">
                        <property role="Xl_RC" value="facet" />
                      </node>
                      <node concept="1adDum" id="pE" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="pF" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="pG" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="pH" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c13L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="pI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="py" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pJ" role="37wK5m">
                  <property role="Xl_RC" value="6447445394688422643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="pK" role="3cqZAk">
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p4" role="1B3o_S" />
      <node concept="3uibUv" id="p5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFacetReferenceExpression" />
      <node concept="3clFbS" id="pN" role="3clF47">
        <node concept="3cpWs8" id="pQ" role="3cqZAp">
          <node concept="3cpWsn" id="pY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="q0" role="33vP2m">
              <node concept="1pGfFk" id="q1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="q3" role="37wK5m">
                  <property role="Xl_RC" value="FacetReferenceExpression" />
                </node>
                <node concept="1adDum" id="q4" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="q5" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="q6" role="37wK5m">
                  <property role="1adDun" value="0x639ef64ff4850bb0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="b" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="b" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="qg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="qh" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="qi" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="qj" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="b" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="qn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qo" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qp" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="b" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qt" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/7178445679340358576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="2OqwBi" id="qv" role="2Oq$k0">
              <node concept="2OqwBi" id="qx" role="2Oq$k0">
                <node concept="2OqwBi" id="qz" role="2Oq$k0">
                  <node concept="2OqwBi" id="q_" role="2Oq$k0">
                    <node concept="2OqwBi" id="qB" role="2Oq$k0">
                      <node concept="2OqwBi" id="qD" role="2Oq$k0">
                        <node concept="37vLTw" id="qF" role="2Oq$k0">
                          <ref role="3cqZAo" node="pY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="qH" role="37wK5m">
                            <property role="Xl_RC" value="reference" />
                          </node>
                          <node concept="1adDum" id="qI" role="37wK5m">
                            <property role="1adDun" value="0x639ef64ff4850bb2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="qJ" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="qK" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="qL" role="37wK5m">
                          <property role="1adDun" value="0x1aa1f6c694329f95L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="qM" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="qN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="qO" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qP" role="37wK5m">
                  <property role="Xl_RC" value="7178445679340358578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="b" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="qT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="qU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pX" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3cqZAk">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="b" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pO" role="1B3o_S" />
      <node concept="3uibUv" id="pP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForeignParametersComponentExpression" />
      <node concept="3clFbS" id="qY" role="3clF47">
        <node concept="3cpWs8" id="r1" role="3cqZAp">
          <node concept="3cpWsn" id="r8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ra" role="33vP2m">
              <node concept="1pGfFk" id="rb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="rd" role="37wK5m">
                  <property role="Xl_RC" value="ForeignParametersComponentExpression" />
                </node>
                <node concept="1adDum" id="re" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="rf" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="rg" role="37wK5m">
                  <property role="1adDun" value="0x2e69d2eba535f3b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
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
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.DotExpression" />
              </node>
              <node concept="1adDum" id="rr" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="rs" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="rt" role="37wK5m">
                <property role="1adDun" value="0x116b46a08c4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="tn" resolve="b" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="rx" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="ry" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="rz" role="37wK5m">
                <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="r$" role="3clFbG">
            <node concept="37vLTw" id="r_" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rB" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/3344436107830227889" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="rF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="rG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3cqZAk">
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qZ" role="1B3o_S" />
      <node concept="3uibUv" id="r0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForeignParametersExpression" />
      <node concept="3clFbS" id="rK" role="3clF47">
        <node concept="3cpWs8" id="rN" role="3cqZAp">
          <node concept="3cpWsn" id="rV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rX" role="33vP2m">
              <node concept="1pGfFk" id="rY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="s0" role="37wK5m">
                  <property role="Xl_RC" value="ForeignParametersExpression" />
                </node>
                <node concept="1adDum" id="s1" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="s2" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="s3" role="37wK5m">
                  <property role="1adDun" value="0x2e69d2eba535f3b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="s4" role="3clFbG">
            <node concept="37vLTw" id="s5" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="s6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="s7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="s8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="s9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <node concept="37vLTw" id="sb" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="sd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="se" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="sf" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="sg" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="sk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sm" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sq" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/3344436107830227888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="2OqwBi" id="ss" role="2Oq$k0">
              <node concept="2OqwBi" id="su" role="2Oq$k0">
                <node concept="2OqwBi" id="sw" role="2Oq$k0">
                  <node concept="2OqwBi" id="sy" role="2Oq$k0">
                    <node concept="37vLTw" id="s$" role="2Oq$k0">
                      <ref role="3cqZAo" node="rV" resolve="b" />
                    </node>
                    <node concept="liA8E" id="s_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="sA" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="sB" role="37wK5m">
                        <property role="1adDun" value="0x2e69d2eba535f3beL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="sC" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="sD" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="sE" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="sF" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sG" role="37wK5m">
                  <property role="Xl_RC" value="3344436107830227902" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="sK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="sL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3cqZAk">
            <node concept="37vLTw" id="sN" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rL" role="1B3o_S" />
      <node concept="3uibUv" id="rM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIFacet" />
      <node concept="3clFbS" id="sP" role="3clF47">
        <node concept="3cpWs8" id="sS" role="3cqZAp">
          <node concept="3cpWsn" id="sW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sY" role="33vP2m">
              <node concept="1pGfFk" id="sZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="t1" role="37wK5m">
                  <property role="Xl_RC" value="IFacet" />
                </node>
                <node concept="1adDum" id="t2" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="t3" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="t4" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c11L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tb" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6418371274763029521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3cqZAk">
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sQ" role="1B3o_S" />
      <node concept="3uibUv" id="sR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIPropertyExpression" />
      <node concept="3clFbS" id="tf" role="3clF47">
        <node concept="3cpWs8" id="ti" role="3cqZAp">
          <node concept="3cpWsn" id="tn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="to" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tp" role="33vP2m">
              <node concept="1pGfFk" id="tq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="ts" role="37wK5m">
                  <property role="Xl_RC" value="IPropertyExpression" />
                </node>
                <node concept="1adDum" id="tt" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="tu" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="tv" role="37wK5m">
                  <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="tn" resolve="b" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="37vLTw" id="t$" role="2Oq$k0">
              <ref role="3cqZAo" node="tn" resolve="b" />
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tA" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/2191561637326275576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="2OqwBi" id="tC" role="2Oq$k0">
              <node concept="2OqwBi" id="tE" role="2Oq$k0">
                <node concept="2OqwBi" id="tG" role="2Oq$k0">
                  <node concept="2OqwBi" id="tI" role="2Oq$k0">
                    <node concept="2OqwBi" id="tK" role="2Oq$k0">
                      <node concept="2OqwBi" id="tM" role="2Oq$k0">
                        <node concept="37vLTw" id="tO" role="2Oq$k0">
                          <ref role="3cqZAo" node="tn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="tQ" role="37wK5m">
                            <property role="Xl_RC" value="resource" />
                          </node>
                          <node concept="1adDum" id="tR" role="37wK5m">
                            <property role="1adDun" value="0x716499a90689fe76L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="tS" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="tT" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="tU" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="tV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="tW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="tX" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tY" role="37wK5m">
                  <property role="Xl_RC" value="8170824575195151990" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3cqZAk">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="tn" resolve="b" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tg" role="1B3o_S" />
      <node concept="3uibUv" id="th" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalParametersComponentExpression" />
      <node concept="3clFbS" id="u2" role="3clF47">
        <node concept="3cpWs8" id="u5" role="3cqZAp">
          <node concept="3cpWsn" id="uc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ud" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ue" role="33vP2m">
              <node concept="1pGfFk" id="uf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ug" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="uh" role="37wK5m">
                  <property role="Xl_RC" value="LocalParametersComponentExpression" />
                </node>
                <node concept="1adDum" id="ui" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="uj" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="uk" role="37wK5m">
                  <property role="1adDun" value="0x6598ce4d2f231cb3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="uc" resolve="b" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="up" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <node concept="37vLTw" id="us" role="2Oq$k0">
              <ref role="3cqZAo" node="uc" resolve="b" />
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="uu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.DotExpression" />
              </node>
              <node concept="1adDum" id="uv" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="uw" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ux" role="37wK5m">
                <property role="1adDun" value="0x116b46a08c4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="tn" resolve="b" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="u_" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="uA" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="uB" role="37wK5m">
                <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="uc" resolve="b" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uF" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/7320828025189375155" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <node concept="37vLTw" id="uH" role="2Oq$k0">
              <ref role="3cqZAo" node="uc" resolve="b" />
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="uJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="uK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ub" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3cqZAk">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="uc" resolve="b" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u3" role="1B3o_S" />
      <node concept="3uibUv" id="u4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalParametersExpression" />
      <node concept="3clFbS" id="uO" role="3clF47">
        <node concept="3cpWs8" id="uR" role="3cqZAp">
          <node concept="3cpWsn" id="uY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v0" role="33vP2m">
              <node concept="1pGfFk" id="v1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="v3" role="37wK5m">
                  <property role="Xl_RC" value="LocalParametersExpression" />
                </node>
                <node concept="1adDum" id="v4" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="v5" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="v6" role="37wK5m">
                  <property role="1adDun" value="0x6598ce4d2f231cb2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="b" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="va" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="b" />
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="vh" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="vi" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="vj" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="b" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="vn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vo" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vp" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="b" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vt" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/7320828025189375154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="b" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="vx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="vy" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3cqZAk">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="b" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uP" role="1B3o_S" />
      <node concept="3uibUv" id="uQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNamedFacetReference" />
      <node concept="3clFbS" id="vA" role="3clF47">
        <node concept="3cpWs8" id="vD" role="3cqZAp">
          <node concept="3cpWsn" id="vI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vK" role="33vP2m">
              <node concept="1pGfFk" id="vL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="vN" role="37wK5m">
                  <property role="Xl_RC" value="NamedFacetReference" />
                </node>
                <node concept="1adDum" id="vO" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="vP" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="vQ" role="37wK5m">
                  <property role="1adDun" value="0x1aa1f6c694329f95L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vE" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="vI" resolve="b" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vF" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="vI" resolve="b" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="w0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetReference" />
              </node>
              <node concept="1adDum" id="w1" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="w2" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="w3" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <node concept="2OqwBi" id="w4" role="3clFbG">
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="vI" resolve="b" />
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="w7" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/1919086248986845077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vH" role="3cqZAp">
          <node concept="2OqwBi" id="w8" role="3cqZAk">
            <node concept="37vLTw" id="w9" role="2Oq$k0">
              <ref role="3cqZAo" node="vI" resolve="b" />
            </node>
            <node concept="liA8E" id="wa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vB" role="1B3o_S" />
      <node concept="3uibUv" id="vC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParametersDeclaration" />
      <node concept="3clFbS" id="wb" role="3clF47">
        <node concept="3cpWs8" id="we" role="3cqZAp">
          <node concept="3cpWsn" id="wj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wl" role="33vP2m">
              <node concept="1pGfFk" id="wm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="wo" role="37wK5m">
                  <property role="Xl_RC" value="ParametersDeclaration" />
                </node>
                <node concept="1adDum" id="wp" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="wq" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="wr" role="37wK5m">
                  <property role="1adDun" value="0x6598ce4d2f22a97eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ww" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="wy" role="3clFbG">
            <node concept="37vLTw" id="wz" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="w$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="w_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" />
              </node>
              <node concept="1adDum" id="wA" role="37wK5m">
                <property role="1adDun" value="0xa247e09e243545baL" />
              </node>
              <node concept="1adDum" id="wB" role="37wK5m">
                <property role="1adDun" value="0xb8d207e93feba96aL" />
              </node>
              <node concept="1adDum" id="wC" role="37wK5m">
                <property role="1adDun" value="0x1208fa48aa5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <node concept="2OqwBi" id="wD" role="3clFbG">
            <node concept="37vLTw" id="wE" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="wF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wG" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/7320828025189345662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wi" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3cqZAk">
            <node concept="37vLTw" id="wI" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wc" role="1B3o_S" />
      <node concept="3uibUv" id="wd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRelatedFacetReference" />
      <node concept="3clFbS" id="wK" role="3clF47">
        <node concept="3cpWs8" id="wN" role="3cqZAp">
          <node concept="3cpWsn" id="wS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wU" role="33vP2m">
              <node concept="1pGfFk" id="wV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="wX" role="37wK5m">
                  <property role="Xl_RC" value="RelatedFacetReference" />
                </node>
                <node concept="1adDum" id="wY" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="wZ" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="x0" role="37wK5m">
                  <property role="1adDun" value="0x73e720709e312229L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="x4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="x5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="x6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetReference" />
              </node>
              <node concept="1adDum" id="xb" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="xc" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="xd" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xh" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/8351679702044320297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3cqZAk">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wL" role="1B3o_S" />
      <node concept="3uibUv" id="wM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResourceClassifierType" />
      <node concept="3clFbS" id="xl" role="3clF47">
        <node concept="3cpWs8" id="xo" role="3cqZAp">
          <node concept="3cpWsn" id="xu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xw" role="33vP2m">
              <node concept="1pGfFk" id="xx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="xz" role="37wK5m">
                  <property role="Xl_RC" value="ResourceClassifierType" />
                </node>
                <node concept="1adDum" id="x$" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="x_" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="xA" role="37wK5m">
                  <property role="1adDun" value="0x1a6da65e8aea0b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ClassifierType" />
              </node>
              <node concept="1adDum" id="xL" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="xM" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="xN" role="37wK5m">
                <property role="1adDun" value="0x101de48bf9eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xR" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/119022571402207412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3clFbG">
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="xV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="xW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xt" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3cqZAk">
            <node concept="37vLTw" id="xY" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="xZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xm" role="1B3o_S" />
      <node concept="3uibUv" id="xn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResourceSpecificPropertiesExpression" />
      <node concept="3clFbS" id="y0" role="3clF47">
        <node concept="3cpWs8" id="y3" role="3cqZAp">
          <node concept="3cpWsn" id="yb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yd" role="33vP2m">
              <node concept="1pGfFk" id="ye" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="yg" role="37wK5m">
                  <property role="Xl_RC" value="ResourceSpecificPropertiesExpression" />
                </node>
                <node concept="1adDum" id="yh" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="yi" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="yj" role="37wK5m">
                  <property role="1adDun" value="0x1e69fdb2a034c3f6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <node concept="37vLTw" id="yr" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="yu" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="yv" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="yw" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="y$" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/2191561637326275574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y7" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="2OqwBi" id="yA" role="2Oq$k0">
              <node concept="2OqwBi" id="yC" role="2Oq$k0">
                <node concept="2OqwBi" id="yE" role="2Oq$k0">
                  <node concept="2OqwBi" id="yG" role="2Oq$k0">
                    <node concept="2OqwBi" id="yI" role="2Oq$k0">
                      <node concept="2OqwBi" id="yK" role="2Oq$k0">
                        <node concept="37vLTw" id="yM" role="2Oq$k0">
                          <ref role="3cqZAo" node="yb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yO" role="37wK5m">
                            <property role="Xl_RC" value="properties" />
                          </node>
                          <node concept="1adDum" id="yP" role="37wK5m">
                            <property role="1adDun" value="0x1e69fdb2a034c3f7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yQ" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="yR" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="yS" role="37wK5m">
                          <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yT" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yW" role="37wK5m">
                  <property role="Xl_RC" value="2191561637326275575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y8" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="2OqwBi" id="yY" role="2Oq$k0">
              <node concept="2OqwBi" id="z0" role="2Oq$k0">
                <node concept="2OqwBi" id="z2" role="2Oq$k0">
                  <node concept="2OqwBi" id="z4" role="2Oq$k0">
                    <node concept="2OqwBi" id="z6" role="2Oq$k0">
                      <node concept="2OqwBi" id="z8" role="2Oq$k0">
                        <node concept="37vLTw" id="za" role="2Oq$k0">
                          <ref role="3cqZAo" node="yb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="zc" role="37wK5m">
                            <property role="Xl_RC" value="resource" />
                          </node>
                          <node concept="1adDum" id="zd" role="37wK5m">
                            <property role="1adDun" value="0x1e69fdb2a034c408L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ze" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="zf" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="zg" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="zh" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="z5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="zi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="zj" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zk" role="37wK5m">
                  <property role="Xl_RC" value="2191561637326275592" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="zo" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="zp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ya" role="3cqZAp">
          <node concept="2OqwBi" id="zq" role="3cqZAk">
            <node concept="37vLTw" id="zr" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y1" role="1B3o_S" />
      <node concept="3uibUv" id="y2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResourceTypeDeclaration" />
      <node concept="3clFbS" id="zt" role="3clF47">
        <node concept="3cpWs8" id="zw" role="3cqZAp">
          <node concept="3cpWsn" id="z_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zB" role="33vP2m">
              <node concept="1pGfFk" id="zC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="zE" role="37wK5m">
                  <property role="Xl_RC" value="ResourceTypeDeclaration" />
                </node>
                <node concept="1adDum" id="zF" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="zG" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="zH" role="37wK5m">
                  <property role="1adDun" value="0x1a6da65e8aab1d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <node concept="2OqwBi" id="zI" role="3clFbG">
            <node concept="37vLTw" id="zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="z_" resolve="b" />
            </node>
            <node concept="liA8E" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="2OqwBi" id="zO" role="3clFbG">
            <node concept="37vLTw" id="zP" role="2Oq$k0">
              <ref role="3cqZAo" node="z_" resolve="b" />
            </node>
            <node concept="liA8E" id="zQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zR" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/119022571401949652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="zS" role="3clFbG">
            <node concept="2OqwBi" id="zT" role="2Oq$k0">
              <node concept="2OqwBi" id="zV" role="2Oq$k0">
                <node concept="2OqwBi" id="zX" role="2Oq$k0">
                  <node concept="2OqwBi" id="zZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="$1" role="2Oq$k0">
                      <node concept="2OqwBi" id="$3" role="2Oq$k0">
                        <node concept="37vLTw" id="$5" role="2Oq$k0">
                          <ref role="3cqZAo" node="z_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$7" role="37wK5m">
                            <property role="Xl_RC" value="resourceType" />
                          </node>
                          <node concept="1adDum" id="$8" role="37wK5m">
                            <property role="1adDun" value="0x1a6da65e8aab1d7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$9" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="$a" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="$b" role="37wK5m">
                          <property role="1adDun" value="0x1a6da65e8aea0b4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$c" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$d" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$e" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$f" role="37wK5m">
                  <property role="Xl_RC" value="119022571401949655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z$" role="3cqZAp">
          <node concept="2OqwBi" id="$g" role="3cqZAk">
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="z_" resolve="b" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zu" role="1B3o_S" />
      <node concept="3uibUv" id="zv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTargetDeclaration" />
      <node concept="3clFbS" id="$j" role="3clF47">
        <node concept="3cpWs8" id="$m" role="3cqZAp">
          <node concept="3cpWsn" id="$_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$A" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$B" role="33vP2m">
              <node concept="1pGfFk" id="$C" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$D" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="$E" role="37wK5m">
                  <property role="Xl_RC" value="TargetDeclaration" />
                </node>
                <node concept="1adDum" id="$F" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="$G" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="$H" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3clFbG">
            <node concept="37vLTw" id="$J" role="2Oq$k0">
              <ref role="3cqZAo" node="$_" resolve="b" />
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$M" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$N" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="$O" role="3clFbG">
            <node concept="37vLTw" id="$P" role="2Oq$k0">
              <ref role="3cqZAo" node="$_" resolve="b" />
            </node>
            <node concept="liA8E" id="$Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$R" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$S" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$T" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="$U" role="3clFbG">
            <node concept="37vLTw" id="$V" role="2Oq$k0">
              <ref role="3cqZAo" node="$_" resolve="b" />
            </node>
            <node concept="liA8E" id="$W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$X" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="$Y" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="$Z" role="37wK5m">
                <property role="1adDun" value="0x3ff8b7a0d94242e1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="$_" resolve="b" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_3" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6418371274763029565" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <node concept="2OqwBi" id="_4" role="3clFbG">
            <node concept="37vLTw" id="_5" role="2Oq$k0">
              <ref role="3cqZAo" node="$_" resolve="b" />
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="_7" role="37wK5m">
                <property role="Xl_RC" value="resourcesPolicy" />
              </node>
              <node concept="1adDum" id="_8" role="37wK5m">
                <property role="1adDun" value="0x1740bd43b75c4b28L" />
              </node>
              <node concept="Xl_RD" id="_9" role="37wK5m">
                <property role="Xl_RC" value="1675547159918562088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3clFbG">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$_" resolve="b" />
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="_d" role="37wK5m">
                <property role="Xl_RC" value="optional" />
              </node>
              <node concept="1adDum" id="_e" role="37wK5m">
                <property role="1adDun" value="0x642ffc6d854ec1c5L" />
              </node>
              <node concept="Xl_RD" id="_f" role="37wK5m">
                <property role="Xl_RC" value="7219266275016360389" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$t" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="$_" resolve="b" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="_j" role="37wK5m">
                <property role="Xl_RC" value="weight" />
              </node>
              <node concept="1adDum" id="_k" role="37wK5m">
                <property role="1adDun" value="0x28fa08363635e31L" />
              </node>
              <node concept="Xl_RD" id="_l" role="37wK5m">
                <property role="Xl_RC" value="184542595914096177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$u" role="3cqZAp">
          <node concept="2OqwBi" id="_m" role="3clFbG">
            <node concept="2OqwBi" id="_n" role="2Oq$k0">
              <node concept="2OqwBi" id="_p" role="2Oq$k0">
                <node concept="2OqwBi" id="_r" role="2Oq$k0">
                  <node concept="2OqwBi" id="_t" role="2Oq$k0">
                    <node concept="37vLTw" id="_v" role="2Oq$k0">
                      <ref role="3cqZAo" node="$_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_w" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="_x" role="37wK5m">
                        <property role="Xl_RC" value="overrides" />
                      </node>
                      <node concept="1adDum" id="_y" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c55L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_u" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="_z" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="_$" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="__" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_s" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="_A" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_B" role="37wK5m">
                  <property role="Xl_RC" value="6418371274763029589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <node concept="2OqwBi" id="_D" role="2Oq$k0">
              <node concept="2OqwBi" id="_F" role="2Oq$k0">
                <node concept="2OqwBi" id="_H" role="2Oq$k0">
                  <node concept="2OqwBi" id="_J" role="2Oq$k0">
                    <node concept="2OqwBi" id="_L" role="2Oq$k0">
                      <node concept="2OqwBi" id="_N" role="2Oq$k0">
                        <node concept="37vLTw" id="_P" role="2Oq$k0">
                          <ref role="3cqZAo" node="$_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_Q" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_R" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="_S" role="37wK5m">
                            <property role="1adDun" value="0x6598ce4d2f20bbdfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_O" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_T" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="_U" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="_V" role="37wK5m">
                          <property role="1adDun" value="0x6598ce4d2f22a97eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_M" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_X" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_Y" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_Z" role="37wK5m">
                  <property role="Xl_RC" value="7320828025189219295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <node concept="2OqwBi" id="A0" role="3clFbG">
            <node concept="2OqwBi" id="A1" role="2Oq$k0">
              <node concept="2OqwBi" id="A3" role="2Oq$k0">
                <node concept="2OqwBi" id="A5" role="2Oq$k0">
                  <node concept="2OqwBi" id="A7" role="2Oq$k0">
                    <node concept="2OqwBi" id="A9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ab" role="2Oq$k0">
                        <node concept="37vLTw" id="Ad" role="2Oq$k0">
                          <ref role="3cqZAo" node="$_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ae" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Af" role="37wK5m">
                            <property role="Xl_RC" value="dependency" />
                          </node>
                          <node concept="1adDum" id="Ag" role="37wK5m">
                            <property role="1adDun" value="0x5912a2ab1cd41539L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ac" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ah" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="Ai" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="Aj" role="37wK5m">
                          <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Aa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ak" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="A8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Al" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Am" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="An" role="37wK5m">
                  <property role="Xl_RC" value="6418371274763146553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <node concept="2OqwBi" id="Ap" role="2Oq$k0">
              <node concept="2OqwBi" id="Ar" role="2Oq$k0">
                <node concept="2OqwBi" id="At" role="2Oq$k0">
                  <node concept="2OqwBi" id="Av" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ax" role="2Oq$k0">
                      <node concept="2OqwBi" id="Az" role="2Oq$k0">
                        <node concept="37vLTw" id="A_" role="2Oq$k0">
                          <ref role="3cqZAo" node="$_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="AB" role="37wK5m">
                            <property role="Xl_RC" value="job" />
                          </node>
                          <node concept="1adDum" id="AC" role="37wK5m">
                            <property role="1adDun" value="0x20c069f80a974bcaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="AD" role="37wK5m">
                          <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
                        </node>
                        <node concept="1adDum" id="AE" role="37wK5m">
                          <property role="1adDun" value="0xa65e763c9bae2d3bL" />
                        </node>
                        <node concept="1adDum" id="AF" role="37wK5m">
                          <property role="1adDun" value="0x70276038dc4d7edL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ay" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="AG" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Aw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="AH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Au" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="AI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="As" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="AJ" role="37wK5m">
                  <property role="Xl_RC" value="2360002718792633290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <node concept="2OqwBi" id="AL" role="2Oq$k0">
              <node concept="2OqwBi" id="AN" role="2Oq$k0">
                <node concept="2OqwBi" id="AP" role="2Oq$k0">
                  <node concept="2OqwBi" id="AR" role="2Oq$k0">
                    <node concept="2OqwBi" id="AT" role="2Oq$k0">
                      <node concept="2OqwBi" id="AV" role="2Oq$k0">
                        <node concept="37vLTw" id="AX" role="2Oq$k0">
                          <ref role="3cqZAo" node="$_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="AZ" role="37wK5m">
                            <property role="Xl_RC" value="input" />
                          </node>
                          <node concept="1adDum" id="B0" role="37wK5m">
                            <property role="1adDun" value="0x1a6da65e8aab1e0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="B1" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="B2" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="B3" role="37wK5m">
                          <property role="1adDun" value="0x1a6da65e8aab1d4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="B4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="B5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="B6" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="B7" role="37wK5m">
                  <property role="Xl_RC" value="119022571401949664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="B8" role="3clFbG">
            <node concept="2OqwBi" id="B9" role="2Oq$k0">
              <node concept="2OqwBi" id="Bb" role="2Oq$k0">
                <node concept="2OqwBi" id="Bd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bj" role="2Oq$k0">
                        <node concept="37vLTw" id="Bl" role="2Oq$k0">
                          <ref role="3cqZAo" node="$_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bn" role="37wK5m">
                            <property role="Xl_RC" value="output" />
                          </node>
                          <node concept="1adDum" id="Bo" role="37wK5m">
                            <property role="1adDun" value="0x1a6da65e8aab1e1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Bp" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="Bq" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="Br" role="37wK5m">
                          <property role="1adDun" value="0x1a6da65e8aab1d4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Bs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Bt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Be" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Bu" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Bv" role="37wK5m">
                  <property role="Xl_RC" value="119022571401949665" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$$" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3cqZAk">
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="$_" resolve="b" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$k" role="1B3o_S" />
      <node concept="3uibUv" id="$l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTargetDependency" />
      <node concept="3clFbS" id="Bz" role="3clF47">
        <node concept="3cpWs8" id="BA" role="3cqZAp">
          <node concept="3cpWsn" id="BG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BI" role="33vP2m">
              <node concept="1pGfFk" id="BJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="BL" role="37wK5m">
                  <property role="Xl_RC" value="TargetDependency" />
                </node>
                <node concept="1adDum" id="BM" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="BN" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="BO" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BB" role="3cqZAp">
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <node concept="37vLTw" id="BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="BR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BC" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="BY" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6418371274763029600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BD" role="3cqZAp">
          <node concept="2OqwBi" id="BZ" role="3clFbG">
            <node concept="37vLTw" id="C0" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="C1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="C2" role="37wK5m">
                <property role="Xl_RC" value="qualifier" />
              </node>
              <node concept="1adDum" id="C3" role="37wK5m">
                <property role="1adDun" value="0x73e720709e3139e9L" />
              </node>
              <node concept="Xl_RD" id="C4" role="37wK5m">
                <property role="Xl_RC" value="8351679702044326377" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BE" role="3cqZAp">
          <node concept="2OqwBi" id="C5" role="3clFbG">
            <node concept="2OqwBi" id="C6" role="2Oq$k0">
              <node concept="2OqwBi" id="C8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ca" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                    <node concept="37vLTw" id="Ce" role="2Oq$k0">
                      <ref role="3cqZAo" node="BG" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Cf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Cg" role="37wK5m">
                        <property role="Xl_RC" value="dependsOn" />
                      </node>
                      <node concept="1adDum" id="Ch" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c63L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Ci" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="Cj" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="Ck" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Cl" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Cm" role="37wK5m">
                  <property role="Xl_RC" value="6418371274763029603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="Cn" role="3cqZAk">
            <node concept="37vLTw" id="Co" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="Cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B$" role="1B3o_S" />
      <node concept="3uibUv" id="B_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTargetReferenceExpression" />
      <node concept="3clFbS" id="Cq" role="3clF47">
        <node concept="3cpWs8" id="Ct" role="3cqZAp">
          <node concept="3cpWsn" id="CA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CC" role="33vP2m">
              <node concept="1pGfFk" id="CD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="CF" role="37wK5m">
                  <property role="Xl_RC" value="TargetReferenceExpression" />
                </node>
                <node concept="1adDum" id="CG" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="CH" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="CI" role="37wK5m">
                  <property role="1adDun" value="0x78c916bd7aecaff7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cu" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="CM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="CN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="CO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cv" role="3cqZAp">
          <node concept="2OqwBi" id="CP" role="3clFbG">
            <node concept="37vLTw" id="CQ" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="CR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="CS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="CT" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="CU" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="CV" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cw" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="CZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="D0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="D1" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cx" role="3cqZAp">
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="D5" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/8703512757937156087" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cy" role="3cqZAp">
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <node concept="2OqwBi" id="D7" role="2Oq$k0">
              <node concept="2OqwBi" id="D9" role="2Oq$k0">
                <node concept="2OqwBi" id="Db" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dd" role="2Oq$k0">
                    <node concept="37vLTw" id="Df" role="2Oq$k0">
                      <ref role="3cqZAo" node="CA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Dg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Dh" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Di" role="37wK5m">
                        <property role="1adDun" value="0x78c916bd7aecc3bcL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="De" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Dj" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="Dk" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="Dl" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Dm" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Da" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Dn" role="37wK5m">
                  <property role="Xl_RC" value="8703512757937161148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="2OqwBi" id="Dp" role="2Oq$k0">
              <node concept="2OqwBi" id="Dr" role="2Oq$k0">
                <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dz" role="2Oq$k0">
                        <node concept="37vLTw" id="D_" role="2Oq$k0">
                          <ref role="3cqZAo" node="CA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="DB" role="37wK5m">
                            <property role="Xl_RC" value="facetRef" />
                          </node>
                          <node concept="1adDum" id="DC" role="37wK5m">
                            <property role="1adDun" value="0x78c916bd7aecc3aeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="DD" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="DE" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="DF" role="37wK5m">
                          <property role="1adDun" value="0x639ef64ff4850bb0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="DG" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="DH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Du" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="DI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ds" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="DJ" role="37wK5m">
                  <property role="Xl_RC" value="8703512757937161134" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="DN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="DO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C_" role="3cqZAp">
          <node concept="2OqwBi" id="DP" role="3cqZAk">
            <node concept="37vLTw" id="DQ" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="DR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cr" role="1B3o_S" />
      <node concept="3uibUv" id="Cs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="DS">
    <property role="TrG5h" value="TargetDependencyQualifier" />
    <node concept="QsSxf" id="DT" role="Qtgdg">
      <property role="TrG5h" value="before" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="E7" role="37wK5m">
        <property role="Xl_RC" value="before" />
      </node>
      <node concept="Xl_RD" id="E8" role="37wK5m">
        <property role="Xl_RC" value="BEFORE" />
      </node>
    </node>
    <node concept="QsSxf" id="DU" role="Qtgdg">
      <property role="TrG5h" value="not_before" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="E9" role="37wK5m">
        <property role="Xl_RC" value="not before" />
      </node>
      <node concept="Xl_RD" id="Ea" role="37wK5m">
        <property role="Xl_RC" value="NOT_BEFORE" />
      </node>
    </node>
    <node concept="QsSxf" id="DV" role="Qtgdg">
      <property role="TrG5h" value="after" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="Eb" role="37wK5m">
        <property role="Xl_RC" value="after" />
      </node>
      <node concept="Xl_RD" id="Ec" role="37wK5m">
        <property role="Xl_RC" value="AFTER" />
      </node>
    </node>
    <node concept="QsSxf" id="DW" role="Qtgdg">
      <property role="TrG5h" value="not_after" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="Ed" role="37wK5m">
        <property role="Xl_RC" value="not after" />
      </node>
      <node concept="Xl_RD" id="Ee" role="37wK5m">
        <property role="Xl_RC" value="NOT_AFTER" />
      </node>
    </node>
    <node concept="3Tm1VV" id="DX" role="1B3o_S" />
    <node concept="312cEg" id="DY" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="Ef" role="1tU5fm" />
      <node concept="3Tm6S6" id="Eg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="DZ" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="Eh" role="3clF47">
        <node concept="3cpWs6" id="Ek" role="3cqZAp">
          <node concept="37vLTw" id="El" role="3cqZAk">
            <ref role="3cqZAo" node="DY" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Ei" role="3clF45" />
      <node concept="3Tm1VV" id="Ej" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E0" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="Em" role="1tU5fm" />
      <node concept="3Tm6S6" id="En" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="E1" role="jymVt">
      <node concept="3clFbS" id="Eo" role="3clF47">
        <node concept="3clFbF" id="Es" role="3cqZAp">
          <node concept="37vLTI" id="Eu" role="3clFbG">
            <node concept="37vLTw" id="Ev" role="37vLTJ">
              <ref role="3cqZAo" node="DY" resolve="myName" />
            </node>
            <node concept="37vLTw" id="Ew" role="37vLTx">
              <ref role="3cqZAo" node="Ep" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Et" role="3cqZAp">
          <node concept="37vLTI" id="Ex" role="3clFbG">
            <node concept="37vLTw" id="Ey" role="37vLTJ">
              <ref role="3cqZAo" node="E0" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="Ez" role="37vLTx">
              <ref role="3cqZAo" node="Eq" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ep" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="E$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Eq" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="E_" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="Er" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="E2" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="EA" role="3clF47">
        <node concept="3cpWs6" id="ED" role="3cqZAp">
          <node concept="37vLTw" id="EE" role="3cqZAk">
            <ref role="3cqZAo" node="E0" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="EB" role="3clF45" />
      <node concept="3Tm1VV" id="EC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="E3" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="EF" role="3clF47">
        <node concept="3cpWs6" id="EI" role="3cqZAp">
          <node concept="37vLTw" id="EJ" role="3cqZAk">
            <ref role="3cqZAo" node="E0" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="EG" role="3clF45" />
      <node concept="3Tm1VV" id="EH" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="E4" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="EK" role="3clF47">
        <node concept="3cpWs8" id="EN" role="3cqZAp">
          <node concept="3cpWsn" id="ET" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="EU" role="1tU5fm">
              <node concept="3uibUv" id="EW" role="_ZDj9">
                <ref role="3uigEE" node="DS" resolve="TargetDependencyQualifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="EV" role="33vP2m">
              <node concept="2Jqq0_" id="EX" role="2ShVmc">
                <node concept="3uibUv" id="EY" role="HW$YZ">
                  <ref role="3uigEE" node="DS" resolve="TargetDependencyQualifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EO" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="ET" resolve="list" />
            </node>
            <node concept="TSZUe" id="F1" role="2OqNvi">
              <node concept="Rm8GO" id="F2" role="25WWJ7">
                <ref role="Rm8GQ" node="DT" resolve="before" />
                <ref role="1Px2BO" node="DS" resolve="TargetDependencyQualifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EP" role="3cqZAp">
          <node concept="2OqwBi" id="F3" role="3clFbG">
            <node concept="37vLTw" id="F4" role="2Oq$k0">
              <ref role="3cqZAo" node="ET" resolve="list" />
            </node>
            <node concept="TSZUe" id="F5" role="2OqNvi">
              <node concept="Rm8GO" id="F6" role="25WWJ7">
                <ref role="Rm8GQ" node="DU" resolve="not_before" />
                <ref role="1Px2BO" node="DS" resolve="TargetDependencyQualifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EQ" role="3cqZAp">
          <node concept="2OqwBi" id="F7" role="3clFbG">
            <node concept="37vLTw" id="F8" role="2Oq$k0">
              <ref role="3cqZAo" node="ET" resolve="list" />
            </node>
            <node concept="TSZUe" id="F9" role="2OqNvi">
              <node concept="Rm8GO" id="Fa" role="25WWJ7">
                <ref role="Rm8GQ" node="DV" resolve="after" />
                <ref role="1Px2BO" node="DS" resolve="TargetDependencyQualifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ER" role="3cqZAp">
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <node concept="37vLTw" id="Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="ET" resolve="list" />
            </node>
            <node concept="TSZUe" id="Fd" role="2OqNvi">
              <node concept="Rm8GO" id="Fe" role="25WWJ7">
                <ref role="Rm8GQ" node="DW" resolve="not_after" />
                <ref role="1Px2BO" node="DS" resolve="TargetDependencyQualifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ES" role="3cqZAp">
          <node concept="37vLTw" id="Ff" role="3cqZAk">
            <ref role="3cqZAo" node="ET" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="EL" role="3clF45">
        <node concept="3uibUv" id="Fg" role="_ZDj9">
          <ref role="3uigEE" node="DS" resolve="TargetDependencyQualifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="EM" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="E5" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="Fh" role="3clF47">
        <node concept="3cpWs6" id="Fk" role="3cqZAp">
          <node concept="Rm8GO" id="Fl" role="3cqZAk">
            <ref role="Rm8GQ" node="DT" resolve="before" />
            <ref role="1Px2BO" node="DS" resolve="TargetDependencyQualifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fi" role="3clF45">
        <ref role="3uigEE" node="DS" resolve="TargetDependencyQualifier" />
      </node>
      <node concept="3Tm1VV" id="Fj" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="E6" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="Fm" role="3clF47">
        <node concept="3clFbJ" id="Fq" role="3cqZAp">
          <node concept="3clFbS" id="Fw" role="3clFbx">
            <node concept="3cpWs6" id="Fy" role="3cqZAp">
              <node concept="2YIFZM" id="Fz" role="3cqZAk">
                <ref role="37wK5l" node="E5" resolve="getDefault" />
                <ref role="1Pybhc" node="DS" resolve="TargetDependencyQualifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Fx" role="3clFbw">
            <node concept="10Nm6u" id="F$" role="3uHU7w" />
            <node concept="37vLTw" id="F_" role="3uHU7B">
              <ref role="3cqZAo" node="Fo" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Fr" role="3cqZAp">
          <node concept="3clFbS" id="FA" role="3clFbx">
            <node concept="3cpWs6" id="FC" role="3cqZAp">
              <node concept="Rm8GO" id="FD" role="3cqZAk">
                <ref role="Rm8GQ" node="DT" resolve="before" />
                <ref role="1Px2BO" node="DS" resolve="TargetDependencyQualifier" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="FB" role="3clFbw">
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="value" />
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="FG" role="37wK5m">
                <node concept="Rm8GO" id="FH" role="2Oq$k0">
                  <ref role="Rm8GQ" node="DT" resolve="before" />
                  <ref role="1Px2BO" node="DS" resolve="TargetDependencyQualifier" />
                </node>
                <node concept="liA8E" id="FI" role="2OqNvi">
                  <ref role="37wK5l" node="E3" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Fs" role="3cqZAp">
          <node concept="3clFbS" id="FJ" role="3clFbx">
            <node concept="3cpWs6" id="FL" role="3cqZAp">
              <node concept="Rm8GO" id="FM" role="3cqZAk">
                <ref role="Rm8GQ" node="DU" resolve="not_before" />
                <ref role="1Px2BO" node="DS" resolve="TargetDependencyQualifier" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="FK" role="3clFbw">
            <node concept="37vLTw" id="FN" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="value" />
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="FP" role="37wK5m">
                <node concept="Rm8GO" id="FQ" role="2Oq$k0">
                  <ref role="Rm8GQ" node="DU" resolve="not_before" />
                  <ref role="1Px2BO" node="DS" resolve="TargetDependencyQualifier" />
                </node>
                <node concept="liA8E" id="FR" role="2OqNvi">
                  <ref role="37wK5l" node="E3" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ft" role="3cqZAp">
          <node concept="3clFbS" id="FS" role="3clFbx">
            <node concept="3cpWs6" id="FU" role="3cqZAp">
              <node concept="Rm8GO" id="FV" role="3cqZAk">
                <ref role="Rm8GQ" node="DV" resolve="after" />
                <ref role="1Px2BO" node="DS" resolve="TargetDependencyQualifier" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="FT" role="3clFbw">
            <node concept="37vLTw" id="FW" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="value" />
            </node>
            <node concept="liA8E" id="FX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="FY" role="37wK5m">
                <node concept="Rm8GO" id="FZ" role="2Oq$k0">
                  <ref role="Rm8GQ" node="DV" resolve="after" />
                  <ref role="1Px2BO" node="DS" resolve="TargetDependencyQualifier" />
                </node>
                <node concept="liA8E" id="G0" role="2OqNvi">
                  <ref role="37wK5l" node="E3" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Fu" role="3cqZAp">
          <node concept="3clFbS" id="G1" role="3clFbx">
            <node concept="3cpWs6" id="G3" role="3cqZAp">
              <node concept="Rm8GO" id="G4" role="3cqZAk">
                <ref role="Rm8GQ" node="DW" resolve="not_after" />
                <ref role="1Px2BO" node="DS" resolve="TargetDependencyQualifier" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="G2" role="3clFbw">
            <node concept="37vLTw" id="G5" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="value" />
            </node>
            <node concept="liA8E" id="G6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="G7" role="37wK5m">
                <node concept="Rm8GO" id="G8" role="2Oq$k0">
                  <ref role="Rm8GQ" node="DW" resolve="not_after" />
                  <ref role="1Px2BO" node="DS" resolve="TargetDependencyQualifier" />
                </node>
                <node concept="liA8E" id="G9" role="2OqNvi">
                  <ref role="37wK5l" node="E3" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fv" role="3cqZAp">
          <node concept="2YIFZM" id="Ga" role="3cqZAk">
            <ref role="37wK5l" node="E5" resolve="getDefault" />
            <ref role="1Pybhc" node="DS" resolve="TargetDependencyQualifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fn" role="3clF45">
        <ref role="3uigEE" node="DS" resolve="TargetDependencyQualifier" />
      </node>
      <node concept="37vLTG" id="Fo" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="Gb" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Fp" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="Gc">
    <property role="TrG5h" value="TargetDependencyQualifier_PropertySupport" />
    <node concept="3uibUv" id="Gd" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="Ge" role="1B3o_S" />
    <node concept="3clFb_" id="Gf" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="Gi" role="3clF47">
        <node concept="3clFbJ" id="Gm" role="3cqZAp">
          <node concept="3clFbS" id="Gq" role="3clFbx">
            <node concept="3cpWs6" id="Gs" role="3cqZAp">
              <node concept="3clFbT" id="Gt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Gr" role="3clFbw">
            <node concept="37vLTw" id="Gu" role="3uHU7B">
              <ref role="3cqZAo" node="Gk" resolve="value" />
            </node>
            <node concept="10Nm6u" id="Gv" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="Gn" role="3cqZAp">
          <node concept="3cpWsn" id="Gw" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="Gx" role="1tU5fm">
              <node concept="3uibUv" id="Gz" role="uOL27">
                <ref role="3uigEE" node="DS" resolve="TargetDependencyQualifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="Gy" role="33vP2m">
              <node concept="2YIFZM" id="G$" role="2Oq$k0">
                <ref role="37wK5l" node="E4" resolve="getConstants" />
                <ref role="1Pybhc" node="DS" resolve="TargetDependencyQualifier" />
              </node>
              <node concept="uNJiE" id="G_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="Go" role="3cqZAp">
          <node concept="3clFbS" id="GA" role="2LFqv$">
            <node concept="3cpWs8" id="GC" role="3cqZAp">
              <node concept="3cpWsn" id="GE" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="GF" role="1tU5fm">
                  <ref role="3uigEE" node="DS" resolve="TargetDependencyQualifier" />
                </node>
                <node concept="2OqwBi" id="GG" role="33vP2m">
                  <node concept="37vLTw" id="GH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gw" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="GI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="GD" role="3cqZAp">
              <node concept="3clFbS" id="GJ" role="3clFbx">
                <node concept="3cpWs6" id="GL" role="3cqZAp">
                  <node concept="3clFbT" id="GM" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="GK" role="3clFbw">
                <node concept="37vLTw" id="GN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gk" resolve="value" />
                </node>
                <node concept="liA8E" id="GO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="GP" role="37wK5m">
                    <node concept="37vLTw" id="GQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="GE" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="GR" role="2OqNvi">
                      <ref role="37wK5l" node="DZ" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="GB" role="2$JKZa">
            <node concept="37vLTw" id="GS" role="2Oq$k0">
              <ref role="3cqZAo" node="Gw" resolve="constants" />
            </node>
            <node concept="v0PNk" id="GT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="Gp" role="3cqZAp">
          <node concept="3clFbT" id="GU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Gj" role="3clF45" />
      <node concept="37vLTG" id="Gk" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="GV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Gl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Gg" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="GW" role="3clF47">
        <node concept="3clFbJ" id="H0" role="3cqZAp">
          <node concept="3clFbS" id="H4" role="3clFbx">
            <node concept="3cpWs6" id="H6" role="3cqZAp">
              <node concept="10Nm6u" id="H7" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="H5" role="3clFbw">
            <node concept="37vLTw" id="H8" role="3uHU7B">
              <ref role="3cqZAo" node="GY" resolve="value" />
            </node>
            <node concept="10Nm6u" id="H9" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="H1" role="3cqZAp">
          <node concept="3cpWsn" id="Ha" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="Hb" role="33vP2m">
              <node concept="2YIFZM" id="Hd" role="2Oq$k0">
                <ref role="37wK5l" node="E4" resolve="getConstants" />
                <ref role="1Pybhc" node="DS" resolve="TargetDependencyQualifier" />
              </node>
              <node concept="uNJiE" id="He" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="Hc" role="1tU5fm">
              <node concept="3uibUv" id="Hf" role="uOL27">
                <ref role="3uigEE" node="DS" resolve="TargetDependencyQualifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="H2" role="3cqZAp">
          <node concept="3clFbS" id="Hg" role="2LFqv$">
            <node concept="3cpWs8" id="Hi" role="3cqZAp">
              <node concept="3cpWsn" id="Hk" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="Hl" role="1tU5fm">
                  <ref role="3uigEE" node="DS" resolve="TargetDependencyQualifier" />
                </node>
                <node concept="2OqwBi" id="Hm" role="33vP2m">
                  <node concept="37vLTw" id="Hn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ha" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="Ho" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Hj" role="3cqZAp">
              <node concept="3clFbS" id="Hp" role="3clFbx">
                <node concept="3cpWs6" id="Hr" role="3cqZAp">
                  <node concept="2OqwBi" id="Hs" role="3cqZAk">
                    <node concept="37vLTw" id="Ht" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hk" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="Hu" role="2OqNvi">
                      <ref role="37wK5l" node="E3" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Hq" role="3clFbw">
                <node concept="37vLTw" id="Hv" role="2Oq$k0">
                  <ref role="3cqZAo" node="GY" resolve="value" />
                </node>
                <node concept="liA8E" id="Hw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="Hx" role="37wK5m">
                    <node concept="37vLTw" id="Hy" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hk" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="Hz" role="2OqNvi">
                      <ref role="37wK5l" node="DZ" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hh" role="2$JKZa">
            <node concept="37vLTw" id="H$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ha" resolve="constants" />
            </node>
            <node concept="v0PNk" id="H_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="H3" role="3cqZAp">
          <node concept="10Nm6u" id="HA" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="GX" role="3clF45" />
      <node concept="37vLTG" id="GY" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="HB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="GZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Gh" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="HC" role="3clF47">
        <node concept="3cpWs8" id="HG" role="3cqZAp">
          <node concept="3cpWsn" id="HJ" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="HK" role="1tU5fm">
              <ref role="3uigEE" node="DS" resolve="TargetDependencyQualifier" />
            </node>
            <node concept="2YIFZM" id="HL" role="33vP2m">
              <ref role="37wK5l" node="E6" resolve="parseValue" />
              <ref role="1Pybhc" node="DS" resolve="TargetDependencyQualifier" />
              <node concept="37vLTw" id="HM" role="37wK5m">
                <ref role="3cqZAo" node="HE" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HH" role="3cqZAp">
          <node concept="3clFbS" id="HN" role="3clFbx">
            <node concept="3cpWs6" id="HP" role="3cqZAp">
              <node concept="2OqwBi" id="HQ" role="3cqZAk">
                <node concept="37vLTw" id="HR" role="2Oq$k0">
                  <ref role="3cqZAo" node="HJ" resolve="constant" />
                </node>
                <node concept="liA8E" id="HS" role="2OqNvi">
                  <ref role="37wK5l" node="DZ" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="HO" role="3clFbw">
            <node concept="37vLTw" id="HT" role="3uHU7B">
              <ref role="3cqZAo" node="HJ" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="HU" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="HI" role="3cqZAp">
          <node concept="Xl_RD" id="HV" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="HD" role="3clF45" />
      <node concept="37vLTG" id="HE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="HW" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="HF" role="1B3o_S" />
    </node>
  </node>
</model>

