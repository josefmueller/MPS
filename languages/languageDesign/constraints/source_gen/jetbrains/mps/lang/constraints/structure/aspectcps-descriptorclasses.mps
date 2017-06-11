<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11386(checkpoints/jetbrains.mps.lang.constraints.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
      <property role="TrG5h" value="props_ConceptConstraints" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptParameter_ReferentSearchScope_enclosingNode" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_checkedNode" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_childConcept" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_childConceptNode" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_childNode" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_containingLink" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_containmentLink" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_contextNode" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_contextRole" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_exists" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_inEditor" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_link" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_linkNode" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_linkTarget" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_linkTargetNode" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_newReferentNode" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_oldReferentNode" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_parameterNode" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_parentNode" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_position" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_referenceNode" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_smartReference" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunctionParameter_visible" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_CanBeAChild" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_CanBeAChild_Old" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_CanBeAParent" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_CanBeAParent_Old" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_CanBeARoot" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_CanBeAnAncestor" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_CanBeAnAncestor_Old" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_GetAlternativeIcon" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_GetInstanceIcon" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_PropertyGetter" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_PropertySetter" />
      <node concept="3uibUv" id="1X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_PropertyValidator" />
      <node concept="3uibUv" id="1Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="20" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_RefSetHandlerKeepsReference" />
      <node concept="3uibUv" id="21" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="22" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_ReferentSearchScope_AbstractBase" />
      <node concept="3uibUv" id="23" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="24" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_ReferentSearchScope_Factory" />
      <node concept="3uibUv" id="25" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="26" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_ReferentSearchScope_Presentation" />
      <node concept="3uibUv" id="27" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="28" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_ReferentSearchScope_Scope" />
      <node concept="3uibUv" id="29" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_ReferentSearchScope_Scope_Old" />
      <node concept="3uibUv" id="2b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_ReferentSearchScope_Validator" />
      <node concept="3uibUv" id="2d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintFunction_ReferentSetHandler" />
      <node concept="3uibUv" id="2f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsFunctionParameter_node" />
      <node concept="3uibUv" id="2h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsFunctionParameter_propertyValue" />
      <node concept="3uibUv" id="2j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintsMigration" />
      <node concept="3uibUv" id="2l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InheritedNodeScopeFactory" />
      <node concept="3uibUv" id="2n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeDefaultSearchScope" />
      <node concept="3uibUv" id="2p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodePropertyConstraint" />
      <node concept="3uibUv" id="2r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeReferentConstraint" />
      <node concept="3uibUv" id="2t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeScopeFactory" />
      <node concept="3uibUv" id="2v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2w" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="Q" role="1B3o_S" />
    <node concept="2tJIrI" id="R" role="jymVt" />
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2x" role="1B3o_S" />
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <node concept="3cpWs8" id="2C" role="3cqZAp">
          <node concept="3cpWsn" id="2F" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2G" role="1tU5fm">
              <ref role="3uigEE" node="Ab" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2H" role="33vP2m">
              <node concept="3uibUv" id="2I" role="10QFUM">
                <ref role="3uigEE" node="Ab" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2J" role="10QFUP">
                <node concept="37vLTw" id="2K" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2L" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="2M" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2D" role="3cqZAp">
          <node concept="2OqwBi" id="2N" role="3KbGdf">
            <node concept="37vLTw" id="3C" role="2Oq$k0">
              <ref role="3cqZAo" node="2F" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="3D" role="2OqNvi">
              <ref role="37wK5l" node="Ba" resolve="internalIndex" />
              <node concept="37vLTw" id="3E" role="37wK5m">
                <ref role="3cqZAo" node="2y" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="3F" role="3Kbo56">
              <node concept="3clFbJ" id="3H" role="3cqZAp">
                <node concept="3clFbS" id="3J" role="3clFbx">
                  <node concept="3cpWs8" id="3L" role="3cqZAp">
                    <node concept="3cpWsn" id="3T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3V" role="33vP2m">
                        <node concept="1pGfFk" id="3W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="3X" role="37wK5m">
                            <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                          </node>
                          <node concept="1adDum" id="3Y" role="37wK5m">
                            <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                          </node>
                          <node concept="1adDum" id="3Z" role="37wK5m">
                            <property role="1adDun" value="0x11a7208faaeL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="2OqwBi" id="40" role="3clFbG">
                      <node concept="37vLTw" id="41" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="42" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="43" role="37wK5m">
                          <property role="1adDun" value="0x11a72c7a3f1L" />
                        </node>
                        <node concept="Xl_RD" id="44" role="37wK5m">
                          <property role="Xl_RC" value="canBeChild_Old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="45" role="3clFbG">
                      <node concept="37vLTw" id="46" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="47" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="48" role="37wK5m">
                          <property role="1adDun" value="0x11a72c7dc2aL" />
                        </node>
                        <node concept="Xl_RD" id="49" role="37wK5m">
                          <property role="Xl_RC" value="canBeParent_Old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="4a" role="3clFbG">
                      <node concept="37vLTw" id="4b" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="4d" role="37wK5m">
                          <property role="1adDun" value="0x6cfa709738a97560L" />
                        </node>
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="canBeAncestor_Old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="2OqwBi" id="4f" role="3clFbG">
                      <node concept="37vLTw" id="4g" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="4i" role="37wK5m">
                          <property role="1adDun" value="0x341b038f9307e5d8L" />
                        </node>
                        <node concept="Xl_RD" id="4j" role="37wK5m">
                          <property role="Xl_RC" value="alternativeIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="2OqwBi" id="4k" role="3clFbG">
                      <node concept="37vLTw" id="4l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="2OqwBi" id="4n" role="3clFbG">
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="4q" role="37wK5m">
                          <node concept="1QGGSu" id="4r" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/constraints.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="37vLTI" id="4s" role="3clFbG">
                      <node concept="2OqwBi" id="4t" role="37vLTx">
                        <node concept="37vLTw" id="4v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4u" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConceptConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3K" role="3clFbw">
                  <node concept="10Nm6u" id="4x" role="3uHU7w" />
                  <node concept="37vLTw" id="4y" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConceptConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <node concept="37vLTw" id="4z" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConceptConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3G" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tn" resolve="ConceptConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="4$" role="3Kbo56">
              <node concept="3clFbJ" id="4A" role="3cqZAp">
                <node concept="3clFbS" id="4C" role="3clFbx">
                  <node concept="3cpWs8" id="4E" role="3cqZAp">
                    <node concept="3cpWsn" id="4J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4L" role="33vP2m">
                        <node concept="1pGfFk" id="4M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="2OqwBi" id="4N" role="3clFbG">
                      <node concept="37vLTw" id="4O" role="2Oq$k0">
                        <ref role="3cqZAo" node="4J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="4Q" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="2OqwBi" id="4R" role="3clFbG">
                      <node concept="37vLTw" id="4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="parent of the referenceNode, useful when the reference node is not defined yet (null)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="2OqwBi" id="4V" role="3clFbG">
                      <node concept="37vLTw" id="4W" role="2Oq$k0">
                        <ref role="3cqZAo" node="4J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4Y" role="37wK5m">
                          <property role="Xl_RC" value="enclosingNode" />
                        </node>
                        <node concept="asaX9" id="4Z" role="lGtFl">
                          <property role="YLQ7P" value="equals to (referenceNode == null ? contextNode : referenceNode.parent)" />
                          <property role="YLPcu" value="3.5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4I" role="3cqZAp">
                    <node concept="37vLTI" id="50" role="3clFbG">
                      <node concept="2OqwBi" id="51" role="37vLTx">
                        <node concept="37vLTw" id="53" role="2Oq$k0">
                          <ref role="3cqZAo" node="4J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="54" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="52" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ConceptParameter_ReferentSearchScope_enclosingNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4D" role="3clFbw">
                  <node concept="10Nm6u" id="55" role="3uHU7w" />
                  <node concept="37vLTw" id="56" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ConceptParameter_ReferentSearchScope_enclosingNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <node concept="37vLTw" id="57" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ConceptParameter_ReferentSearchScope_enclosingNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4_" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="to" resolve="ConceptParameter_ReferentSearchScope_enclosingNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="58" role="3Kbo56">
              <node concept="3clFbJ" id="5a" role="3cqZAp">
                <node concept="3clFbS" id="5c" role="3clFbx">
                  <node concept="3cpWs8" id="5e" role="3cqZAp">
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
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="2OqwBi" id="5m" role="3clFbG">
                      <node concept="37vLTw" id="5n" role="2Oq$k0">
                        <ref role="3cqZAo" node="5i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="node to be validated" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="2OqwBi" id="5q" role="3clFbG">
                      <node concept="37vLTw" id="5r" role="2Oq$k0">
                        <ref role="3cqZAo" node="5i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5t" role="37wK5m">
                          <property role="Xl_RC" value="checkedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5h" role="3cqZAp">
                    <node concept="37vLTI" id="5u" role="3clFbG">
                      <node concept="2OqwBi" id="5v" role="37vLTx">
                        <node concept="37vLTw" id="5x" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ConstraintFunctionParameter_checkedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5d" role="3clFbw">
                  <node concept="10Nm6u" id="5z" role="3uHU7w" />
                  <node concept="37vLTw" id="5$" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ConstraintFunctionParameter_checkedNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="37vLTw" id="5_" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ConstraintFunctionParameter_checkedNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="59" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tp" resolve="ConstraintFunctionParameter_checkedNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="5A" role="3Kbo56">
              <node concept="3clFbJ" id="5C" role="3cqZAp">
                <node concept="3clFbS" id="5E" role="3clFbx">
                  <node concept="3cpWs8" id="5G" role="3cqZAp">
                    <node concept="3cpWsn" id="5K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5M" role="33vP2m">
                        <node concept="1pGfFk" id="5N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5H" role="3cqZAp">
                    <node concept="2OqwBi" id="5O" role="3clFbG">
                      <node concept="37vLTw" id="5P" role="2Oq$k0">
                        <ref role="3cqZAo" node="5K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5R" role="37wK5m">
                          <property role="Xl_RC" value="the concept of the child/descendant node to test against" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5I" role="3cqZAp">
                    <node concept="2OqwBi" id="5S" role="3clFbG">
                      <node concept="37vLTw" id="5T" role="2Oq$k0">
                        <ref role="3cqZAo" node="5K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5V" role="37wK5m">
                          <property role="Xl_RC" value="childConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5J" role="3cqZAp">
                    <node concept="37vLTI" id="5W" role="3clFbG">
                      <node concept="2OqwBi" id="5X" role="37vLTx">
                        <node concept="37vLTw" id="5Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="60" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Y" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ConstraintFunctionParameter_childConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5F" role="3clFbw">
                  <node concept="10Nm6u" id="61" role="3uHU7w" />
                  <node concept="37vLTw" id="62" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConstraintFunctionParameter_childConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5D" role="3cqZAp">
                <node concept="37vLTw" id="63" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConstraintFunctionParameter_childConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5B" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tq" resolve="ConstraintFunctionParameter_childConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="3clFbS" id="64" role="3Kbo56">
              <node concept="3clFbJ" id="66" role="3cqZAp">
                <node concept="3clFbS" id="68" role="3clFbx">
                  <node concept="3cpWs8" id="6a" role="3cqZAp">
                    <node concept="3cpWsn" id="6f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6h" role="33vP2m">
                        <node concept="1pGfFk" id="6i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6b" role="3cqZAp">
                    <node concept="2OqwBi" id="6j" role="3clFbG">
                      <node concept="37vLTw" id="6k" role="2Oq$k0">
                        <ref role="3cqZAo" node="6f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="6m" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6c" role="3cqZAp">
                    <node concept="2OqwBi" id="6n" role="3clFbG">
                      <node concept="37vLTw" id="6o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="the concept of the child/descendant node to test against" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6d" role="3cqZAp">
                    <node concept="2OqwBi" id="6r" role="3clFbG">
                      <node concept="37vLTw" id="6s" role="2Oq$k0">
                        <ref role="3cqZAo" node="6f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6u" role="37wK5m">
                          <property role="Xl_RC" value="childConcept" />
                        </node>
                        <node concept="asaX9" id="6v" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="use ConstraintFunctionParameter_childConcept instead" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6e" role="3cqZAp">
                    <node concept="37vLTI" id="6w" role="3clFbG">
                      <node concept="2OqwBi" id="6x" role="37vLTx">
                        <node concept="37vLTw" id="6z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6y" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ConstraintFunctionParameter_childConceptNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="69" role="3clFbw">
                  <node concept="10Nm6u" id="6_" role="3uHU7w" />
                  <node concept="37vLTw" id="6A" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ConstraintFunctionParameter_childConceptNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="67" role="3cqZAp">
                <node concept="37vLTw" id="6B" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ConstraintFunctionParameter_childConceptNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="65" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tr" resolve="ConstraintFunctionParameter_childConceptNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="3clFbS" id="6C" role="3Kbo56">
              <node concept="3clFbJ" id="6E" role="3cqZAp">
                <node concept="3clFbS" id="6G" role="3clFbx">
                  <node concept="3cpWs8" id="6I" role="3cqZAp">
                    <node concept="3cpWsn" id="6M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6O" role="33vP2m">
                        <node concept="1pGfFk" id="6P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J" role="3cqZAp">
                    <node concept="2OqwBi" id="6Q" role="3clFbG">
                      <node concept="37vLTw" id="6R" role="2Oq$k0">
                        <ref role="3cqZAo" node="6M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6T" role="37wK5m">
                          <property role="Xl_RC" value="the child/descendant node to test against, may be null if is yet to be created" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6K" role="3cqZAp">
                    <node concept="2OqwBi" id="6U" role="3clFbG">
                      <node concept="37vLTw" id="6V" role="2Oq$k0">
                        <ref role="3cqZAo" node="6M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6X" role="37wK5m">
                          <property role="Xl_RC" value="childNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6L" role="3cqZAp">
                    <node concept="37vLTI" id="6Y" role="3clFbG">
                      <node concept="2OqwBi" id="6Z" role="37vLTx">
                        <node concept="37vLTw" id="71" role="2Oq$k0">
                          <ref role="3cqZAo" node="6M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="72" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="70" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConstraintFunctionParameter_childNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6H" role="3clFbw">
                  <node concept="10Nm6u" id="73" role="3uHU7w" />
                  <node concept="37vLTw" id="74" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConstraintFunctionParameter_childNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6F" role="3cqZAp">
                <node concept="37vLTw" id="75" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConstraintFunctionParameter_childNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6D" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ts" resolve="ConstraintFunctionParameter_childNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="76" role="3Kbo56">
              <node concept="3clFbJ" id="78" role="3cqZAp">
                <node concept="3clFbS" id="7a" role="3clFbx">
                  <node concept="3cpWs8" id="7c" role="3cqZAp">
                    <node concept="3cpWsn" id="7g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7i" role="33vP2m">
                        <node concept="1pGfFk" id="7j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d" role="3cqZAp">
                    <node concept="2OqwBi" id="7k" role="3clFbG">
                      <node concept="37vLTw" id="7l" role="2Oq$k0">
                        <ref role="3cqZAo" node="7g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="7n" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7e" role="3cqZAp">
                    <node concept="2OqwBi" id="7o" role="3clFbG">
                      <node concept="37vLTw" id="7p" role="2Oq$k0">
                        <ref role="3cqZAo" node="7g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7r" role="37wK5m">
                          <property role="Xl_RC" value="containingLink" />
                        </node>
                        <node concept="asaX9" id="7s" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="use ConstraintFunctionParameter_containmentLink instead" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7f" role="3cqZAp">
                    <node concept="37vLTI" id="7t" role="3clFbG">
                      <node concept="2OqwBi" id="7u" role="37vLTx">
                        <node concept="37vLTw" id="7w" role="2Oq$k0">
                          <ref role="3cqZAo" node="7g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7v" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConstraintFunctionParameter_containingLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7b" role="3clFbw">
                  <node concept="10Nm6u" id="7y" role="3uHU7w" />
                  <node concept="37vLTw" id="7z" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConstraintFunctionParameter_containingLink" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="79" role="3cqZAp">
                <node concept="37vLTw" id="7$" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConstraintFunctionParameter_containingLink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="77" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tt" resolve="ConstraintFunctionParameter_containingLink" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="3clFbS" id="7_" role="3Kbo56">
              <node concept="3clFbJ" id="7B" role="3cqZAp">
                <node concept="3clFbS" id="7D" role="3clFbx">
                  <node concept="3cpWs8" id="7F" role="3cqZAp">
                    <node concept="3cpWsn" id="7J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7L" role="33vP2m">
                        <node concept="1pGfFk" id="7M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7G" role="3cqZAp">
                    <node concept="2OqwBi" id="7N" role="3clFbG">
                      <node concept="37vLTw" id="7O" role="2Oq$k0">
                        <ref role="3cqZAo" node="7J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7Q" role="37wK5m">
                          <property role="Xl_RC" value="containment link between contextNode and its child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7H" role="3cqZAp">
                    <node concept="2OqwBi" id="7R" role="3clFbG">
                      <node concept="37vLTw" id="7S" role="2Oq$k0">
                        <ref role="3cqZAo" node="7J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7U" role="37wK5m">
                          <property role="Xl_RC" value="containmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7I" role="3cqZAp">
                    <node concept="37vLTI" id="7V" role="3clFbG">
                      <node concept="2OqwBi" id="7W" role="37vLTx">
                        <node concept="37vLTw" id="7Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7X" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ConstraintFunctionParameter_containmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7E" role="3clFbw">
                  <node concept="10Nm6u" id="80" role="3uHU7w" />
                  <node concept="37vLTw" id="81" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ConstraintFunctionParameter_containmentLink" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="37vLTw" id="82" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ConstraintFunctionParameter_containmentLink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7A" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tu" resolve="ConstraintFunctionParameter_containmentLink" />
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
            <node concept="3clFbS" id="83" role="3Kbo56">
              <node concept="3clFbJ" id="85" role="3cqZAp">
                <node concept="3clFbS" id="87" role="3clFbx">
                  <node concept="3cpWs8" id="89" role="3cqZAp">
                    <node concept="3cpWsn" id="8d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8f" role="33vP2m">
                        <node concept="1pGfFk" id="8g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8a" role="3cqZAp">
                    <node concept="2OqwBi" id="8h" role="3clFbG">
                      <node concept="37vLTw" id="8i" role="2Oq$k0">
                        <ref role="3cqZAo" node="8d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="node with the reference, or closest not-null context node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8b" role="3cqZAp">
                    <node concept="2OqwBi" id="8l" role="3clFbG">
                      <node concept="37vLTw" id="8m" role="2Oq$k0">
                        <ref role="3cqZAo" node="8d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8o" role="37wK5m">
                          <property role="Xl_RC" value="contextNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8c" role="3cqZAp">
                    <node concept="37vLTI" id="8p" role="3clFbG">
                      <node concept="2OqwBi" id="8q" role="37vLTx">
                        <node concept="37vLTw" id="8s" role="2Oq$k0">
                          <ref role="3cqZAo" node="8d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8r" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ConstraintFunctionParameter_contextNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="88" role="3clFbw">
                  <node concept="10Nm6u" id="8u" role="3uHU7w" />
                  <node concept="37vLTw" id="8v" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ConstraintFunctionParameter_contextNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <node concept="37vLTw" id="8w" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ConstraintFunctionParameter_contextNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="84" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tv" resolve="ConstraintFunctionParameter_contextNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="3clFbS" id="8x" role="3Kbo56">
              <node concept="3clFbJ" id="8z" role="3cqZAp">
                <node concept="3clFbS" id="8_" role="3clFbx">
                  <node concept="3cpWs8" id="8B" role="3cqZAp">
                    <node concept="3cpWsn" id="8G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8I" role="33vP2m">
                        <node concept="1pGfFk" id="8J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8C" role="3cqZAp">
                    <node concept="2OqwBi" id="8K" role="3clFbG">
                      <node concept="37vLTw" id="8L" role="2Oq$k0">
                        <ref role="3cqZAo" node="8G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="8N" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8D" role="3cqZAp">
                    <node concept="2OqwBi" id="8O" role="3clFbG">
                      <node concept="37vLTw" id="8P" role="2Oq$k0">
                        <ref role="3cqZAo" node="8G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8R" role="37wK5m">
                          <property role="Xl_RC" value="target role in contextNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8E" role="3cqZAp">
                    <node concept="2OqwBi" id="8S" role="3clFbG">
                      <node concept="37vLTw" id="8T" role="2Oq$k0">
                        <ref role="3cqZAo" node="8G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="contextRole" />
                        </node>
                        <node concept="asaX9" id="8W" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="use containmentLink.getName() instead" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8F" role="3cqZAp">
                    <node concept="37vLTI" id="8X" role="3clFbG">
                      <node concept="2OqwBi" id="8Y" role="37vLTx">
                        <node concept="37vLTw" id="90" role="2Oq$k0">
                          <ref role="3cqZAo" node="8G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="91" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Z" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ConstraintFunctionParameter_contextRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8A" role="3clFbw">
                  <node concept="10Nm6u" id="92" role="3uHU7w" />
                  <node concept="37vLTw" id="93" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ConstraintFunctionParameter_contextRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8$" role="3cqZAp">
                <node concept="37vLTw" id="94" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ConstraintFunctionParameter_contextRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8y" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tw" resolve="ConstraintFunctionParameter_contextRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Y" role="3KbHQx">
            <node concept="3clFbS" id="95" role="3Kbo56">
              <node concept="3clFbJ" id="97" role="3cqZAp">
                <node concept="3clFbS" id="99" role="3clFbx">
                  <node concept="3cpWs8" id="9b" role="3cqZAp">
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
                  <node concept="3clFbF" id="9c" role="3cqZAp">
                    <node concept="2OqwBi" id="9k" role="3clFbG">
                      <node concept="37vLTw" id="9l" role="2Oq$k0">
                        <ref role="3cqZAo" node="9g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="9n" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9d" role="3cqZAp">
                    <node concept="2OqwBi" id="9o" role="3clFbG">
                      <node concept="37vLTw" id="9p" role="2Oq$k0">
                        <ref role="3cqZAo" node="9g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9r" role="37wK5m">
                          <property role="Xl_RC" value="false when reference is being created" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9e" role="3cqZAp">
                    <node concept="2OqwBi" id="9s" role="3clFbG">
                      <node concept="37vLTw" id="9t" role="2Oq$k0">
                        <ref role="3cqZAo" node="9g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9v" role="37wK5m">
                          <property role="Xl_RC" value="exists" />
                        </node>
                        <node concept="asaX9" id="9w" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="use referenceNode.&lt;reference&gt;.isNotNull instead" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9f" role="3cqZAp">
                    <node concept="37vLTI" id="9x" role="3clFbG">
                      <node concept="2OqwBi" id="9y" role="37vLTx">
                        <node concept="37vLTw" id="9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="9g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9z" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ConstraintFunctionParameter_exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9a" role="3clFbw">
                  <node concept="10Nm6u" id="9A" role="3uHU7w" />
                  <node concept="37vLTw" id="9B" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ConstraintFunctionParameter_exists" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="37vLTw" id="9C" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ConstraintFunctionParameter_exists" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="96" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tx" resolve="ConstraintFunctionParameter_exists" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Z" role="3KbHQx">
            <node concept="3clFbS" id="9D" role="3Kbo56">
              <node concept="3clFbJ" id="9F" role="3cqZAp">
                <node concept="3clFbS" id="9H" role="3clFbx">
                  <node concept="3cpWs8" id="9J" role="3cqZAp">
                    <node concept="3cpWsn" id="9N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9P" role="33vP2m">
                        <node concept="1pGfFk" id="9Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9K" role="3cqZAp">
                    <node concept="2OqwBi" id="9R" role="3clFbG">
                      <node concept="37vLTw" id="9S" role="2Oq$k0">
                        <ref role="3cqZAo" node="9N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="9U" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9L" role="3cqZAp">
                    <node concept="2OqwBi" id="9V" role="3clFbG">
                      <node concept="37vLTw" id="9W" role="2Oq$k0">
                        <ref role="3cqZAo" node="9N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9Y" role="37wK5m">
                          <property role="Xl_RC" value="inEditor" />
                        </node>
                        <node concept="asaX9" id="9Z" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <node concept="37vLTI" id="a0" role="3clFbG">
                      <node concept="2OqwBi" id="a1" role="37vLTx">
                        <node concept="37vLTw" id="a3" role="2Oq$k0">
                          <ref role="3cqZAo" node="9N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a2" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ConstraintFunctionParameter_inEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9I" role="3clFbw">
                  <node concept="10Nm6u" id="a5" role="3uHU7w" />
                  <node concept="37vLTw" id="a6" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ConstraintFunctionParameter_inEditor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9G" role="3cqZAp">
                <node concept="37vLTw" id="a7" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ConstraintFunctionParameter_inEditor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9E" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ty" resolve="ConstraintFunctionParameter_inEditor" />
            </node>
          </node>
          <node concept="3KbdKl" id="30" role="3KbHQx">
            <node concept="3clFbS" id="a8" role="3Kbo56">
              <node concept="3clFbJ" id="aa" role="3cqZAp">
                <node concept="3clFbS" id="ac" role="3clFbx">
                  <node concept="3cpWs8" id="ae" role="3cqZAp">
                    <node concept="3cpWsn" id="ai" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ak" role="33vP2m">
                        <node concept="1pGfFk" id="al" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="af" role="3cqZAp">
                    <node concept="2OqwBi" id="am" role="3clFbG">
                      <node concept="37vLTw" id="an" role="2Oq$k0">
                        <ref role="3cqZAo" node="ai" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ao" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ap" role="37wK5m">
                          <property role="Xl_RC" value="the containment link in question between the parent and the (potential or existing) child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ag" role="3cqZAp">
                    <node concept="2OqwBi" id="aq" role="3clFbG">
                      <node concept="37vLTw" id="ar" role="2Oq$k0">
                        <ref role="3cqZAo" node="ai" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="as" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="at" role="37wK5m">
                          <property role="Xl_RC" value="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ah" role="3cqZAp">
                    <node concept="37vLTI" id="au" role="3clFbG">
                      <node concept="2OqwBi" id="av" role="37vLTx">
                        <node concept="37vLTw" id="ax" role="2Oq$k0">
                          <ref role="3cqZAo" node="ai" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ay" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aw" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ConstraintFunctionParameter_link" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ad" role="3clFbw">
                  <node concept="10Nm6u" id="az" role="3uHU7w" />
                  <node concept="37vLTw" id="a$" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ConstraintFunctionParameter_link" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <node concept="37vLTw" id="a_" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ConstraintFunctionParameter_link" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a9" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tz" resolve="ConstraintFunctionParameter_link" />
            </node>
          </node>
          <node concept="3KbdKl" id="31" role="3KbHQx">
            <node concept="3clFbS" id="aA" role="3Kbo56">
              <node concept="3clFbJ" id="aC" role="3cqZAp">
                <node concept="3clFbS" id="aE" role="3clFbx">
                  <node concept="3cpWs8" id="aG" role="3cqZAp">
                    <node concept="3cpWsn" id="aL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aN" role="33vP2m">
                        <node concept="1pGfFk" id="aO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aH" role="3cqZAp">
                    <node concept="2OqwBi" id="aP" role="3clFbG">
                      <node concept="37vLTw" id="aQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="aS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aI" role="3cqZAp">
                    <node concept="2OqwBi" id="aT" role="3clFbG">
                      <node concept="37vLTw" id="aU" role="2Oq$k0">
                        <ref role="3cqZAo" node="aL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aW" role="37wK5m">
                          <property role="Xl_RC" value="the containment link in question between the parent and the (potential or existing) child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aJ" role="3cqZAp">
                    <node concept="2OqwBi" id="aX" role="3clFbG">
                      <node concept="37vLTw" id="aY" role="2Oq$k0">
                        <ref role="3cqZAo" node="aL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="b0" role="37wK5m">
                          <property role="Xl_RC" value="link" />
                        </node>
                        <node concept="asaX9" id="b1" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="use ConstraintFunctionParameter_link instead" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aK" role="3cqZAp">
                    <node concept="37vLTI" id="b2" role="3clFbG">
                      <node concept="2OqwBi" id="b3" role="37vLTx">
                        <node concept="37vLTw" id="b5" role="2Oq$k0">
                          <ref role="3cqZAo" node="aL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b4" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ConstraintFunctionParameter_linkNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aF" role="3clFbw">
                  <node concept="10Nm6u" id="b7" role="3uHU7w" />
                  <node concept="37vLTw" id="b8" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ConstraintFunctionParameter_linkNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aD" role="3cqZAp">
                <node concept="37vLTw" id="b9" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ConstraintFunctionParameter_linkNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aB" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t$" resolve="ConstraintFunctionParameter_linkNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="32" role="3KbHQx">
            <node concept="3clFbS" id="ba" role="3Kbo56">
              <node concept="3clFbJ" id="bc" role="3cqZAp">
                <node concept="3clFbS" id="be" role="3clFbx">
                  <node concept="3cpWs8" id="bg" role="3cqZAp">
                    <node concept="3cpWsn" id="bk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bm" role="33vP2m">
                        <node concept="1pGfFk" id="bn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bh" role="3cqZAp">
                    <node concept="2OqwBi" id="bo" role="3clFbG">
                      <node concept="37vLTw" id="bp" role="2Oq$k0">
                        <ref role="3cqZAo" node="bk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="br" role="37wK5m">
                          <property role="Xl_RC" value="target concept (useful for specialized links)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bi" role="3cqZAp">
                    <node concept="2OqwBi" id="bs" role="3clFbG">
                      <node concept="37vLTw" id="bt" role="2Oq$k0">
                        <ref role="3cqZAo" node="bk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bv" role="37wK5m">
                          <property role="Xl_RC" value="linkTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bj" role="3cqZAp">
                    <node concept="37vLTI" id="bw" role="3clFbG">
                      <node concept="2OqwBi" id="bx" role="37vLTx">
                        <node concept="37vLTw" id="bz" role="2Oq$k0">
                          <ref role="3cqZAo" node="bk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="by" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ConstraintFunctionParameter_linkTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bf" role="3clFbw">
                  <node concept="10Nm6u" id="b_" role="3uHU7w" />
                  <node concept="37vLTw" id="bA" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ConstraintFunctionParameter_linkTarget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bd" role="3cqZAp">
                <node concept="37vLTw" id="bB" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ConstraintFunctionParameter_linkTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bb" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t_" resolve="ConstraintFunctionParameter_linkTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="33" role="3KbHQx">
            <node concept="3clFbS" id="bC" role="3Kbo56">
              <node concept="3clFbJ" id="bE" role="3cqZAp">
                <node concept="3clFbS" id="bG" role="3clFbx">
                  <node concept="3cpWs8" id="bI" role="3cqZAp">
                    <node concept="3cpWsn" id="bN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bP" role="33vP2m">
                        <node concept="1pGfFk" id="bQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bJ" role="3cqZAp">
                    <node concept="2OqwBi" id="bR" role="3clFbG">
                      <node concept="37vLTw" id="bS" role="2Oq$k0">
                        <ref role="3cqZAo" node="bN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="bU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bK" role="3cqZAp">
                    <node concept="2OqwBi" id="bV" role="3clFbG">
                      <node concept="37vLTw" id="bW" role="2Oq$k0">
                        <ref role="3cqZAo" node="bN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="target concept node (useful for specialized links)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bL" role="3cqZAp">
                    <node concept="2OqwBi" id="bZ" role="3clFbG">
                      <node concept="37vLTw" id="c0" role="2Oq$k0">
                        <ref role="3cqZAo" node="bN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="c2" role="37wK5m">
                          <property role="Xl_RC" value="linkTarget" />
                        </node>
                        <node concept="asaX9" id="c3" role="lGtFl">
                          <property role="YLQ7P" value="use ConstraintFunctionParameter_linkTarget instead" />
                          <property role="YLPcu" value="3.5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bM" role="3cqZAp">
                    <node concept="37vLTI" id="c4" role="3clFbG">
                      <node concept="2OqwBi" id="c5" role="37vLTx">
                        <node concept="37vLTw" id="c7" role="2Oq$k0">
                          <ref role="3cqZAo" node="bN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c6" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_ConstraintFunctionParameter_linkTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bH" role="3clFbw">
                  <node concept="10Nm6u" id="c9" role="3uHU7w" />
                  <node concept="37vLTw" id="ca" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_ConstraintFunctionParameter_linkTargetNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bF" role="3cqZAp">
                <node concept="37vLTw" id="cb" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_ConstraintFunctionParameter_linkTargetNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bD" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tA" resolve="ConstraintFunctionParameter_linkTargetNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="34" role="3KbHQx">
            <node concept="3clFbS" id="cc" role="3Kbo56">
              <node concept="3clFbJ" id="ce" role="3cqZAp">
                <node concept="3clFbS" id="cg" role="3clFbx">
                  <node concept="3cpWs8" id="ci" role="3cqZAp">
                    <node concept="3cpWsn" id="cm" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="co" role="33vP2m">
                        <node concept="1pGfFk" id="cp" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cj" role="3cqZAp">
                    <node concept="2OqwBi" id="cq" role="3clFbG">
                      <node concept="37vLTw" id="cr" role="2Oq$k0">
                        <ref role="3cqZAo" node="cm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cs" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ct" role="37wK5m">
                          <property role="Xl_RC" value="new value of the reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ck" role="3cqZAp">
                    <node concept="2OqwBi" id="cu" role="3clFbG">
                      <node concept="37vLTw" id="cv" role="2Oq$k0">
                        <ref role="3cqZAo" node="cm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cx" role="37wK5m">
                          <property role="Xl_RC" value="newReferentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cl" role="3cqZAp">
                    <node concept="37vLTI" id="cy" role="3clFbG">
                      <node concept="2OqwBi" id="cz" role="37vLTx">
                        <node concept="37vLTw" id="c_" role="2Oq$k0">
                          <ref role="3cqZAo" node="cm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c$" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ConstraintFunctionParameter_newReferentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ch" role="3clFbw">
                  <node concept="10Nm6u" id="cB" role="3uHU7w" />
                  <node concept="37vLTw" id="cC" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ConstraintFunctionParameter_newReferentNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cf" role="3cqZAp">
                <node concept="37vLTw" id="cD" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ConstraintFunctionParameter_newReferentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cd" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tB" resolve="ConstraintFunctionParameter_newReferentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="35" role="3KbHQx">
            <node concept="3clFbS" id="cE" role="3Kbo56">
              <node concept="3clFbJ" id="cG" role="3cqZAp">
                <node concept="3clFbS" id="cI" role="3clFbx">
                  <node concept="3cpWs8" id="cK" role="3cqZAp">
                    <node concept="3cpWsn" id="cO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cQ" role="33vP2m">
                        <node concept="1pGfFk" id="cR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cL" role="3cqZAp">
                    <node concept="2OqwBi" id="cS" role="3clFbG">
                      <node concept="37vLTw" id="cT" role="2Oq$k0">
                        <ref role="3cqZAo" node="cO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cV" role="37wK5m">
                          <property role="Xl_RC" value="old value of the reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cM" role="3cqZAp">
                    <node concept="2OqwBi" id="cW" role="3clFbG">
                      <node concept="37vLTw" id="cX" role="2Oq$k0">
                        <ref role="3cqZAo" node="cO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cZ" role="37wK5m">
                          <property role="Xl_RC" value="oldReferentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cN" role="3cqZAp">
                    <node concept="37vLTI" id="d0" role="3clFbG">
                      <node concept="2OqwBi" id="d1" role="37vLTx">
                        <node concept="37vLTw" id="d3" role="2Oq$k0">
                          <ref role="3cqZAo" node="cO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d2" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ConstraintFunctionParameter_oldReferentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cJ" role="3clFbw">
                  <node concept="10Nm6u" id="d5" role="3uHU7w" />
                  <node concept="37vLTw" id="d6" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ConstraintFunctionParameter_oldReferentNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cH" role="3cqZAp">
                <node concept="37vLTw" id="d7" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ConstraintFunctionParameter_oldReferentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cF" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tC" resolve="ConstraintFunctionParameter_oldReferentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="36" role="3KbHQx">
            <node concept="3clFbS" id="d8" role="3Kbo56">
              <node concept="3clFbJ" id="da" role="3cqZAp">
                <node concept="3clFbS" id="dc" role="3clFbx">
                  <node concept="3cpWs8" id="de" role="3cqZAp">
                    <node concept="3cpWsn" id="di" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dk" role="33vP2m">
                        <node concept="1pGfFk" id="dl" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="df" role="3cqZAp">
                    <node concept="2OqwBi" id="dm" role="3clFbG">
                      <node concept="37vLTw" id="dn" role="2Oq$k0">
                        <ref role="3cqZAo" node="di" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="do" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dp" role="37wK5m">
                          <property role="Xl_RC" value="node to present (target of the referenceNode's reference)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dg" role="3cqZAp">
                    <node concept="2OqwBi" id="dq" role="3clFbG">
                      <node concept="37vLTw" id="dr" role="2Oq$k0">
                        <ref role="3cqZAo" node="di" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ds" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dt" role="37wK5m">
                          <property role="Xl_RC" value="parameterNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dh" role="3cqZAp">
                    <node concept="37vLTI" id="du" role="3clFbG">
                      <node concept="2OqwBi" id="dv" role="37vLTx">
                        <node concept="37vLTw" id="dx" role="2Oq$k0">
                          <ref role="3cqZAo" node="di" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dy" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dw" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_ConstraintFunctionParameter_parameterNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dd" role="3clFbw">
                  <node concept="10Nm6u" id="dz" role="3uHU7w" />
                  <node concept="37vLTw" id="d$" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_ConstraintFunctionParameter_parameterNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="db" role="3cqZAp">
                <node concept="37vLTw" id="d_" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_ConstraintFunctionParameter_parameterNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d9" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tD" resolve="ConstraintFunctionParameter_parameterNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="37" role="3KbHQx">
            <node concept="3clFbS" id="dA" role="3Kbo56">
              <node concept="3clFbJ" id="dC" role="3cqZAp">
                <node concept="3clFbS" id="dE" role="3clFbx">
                  <node concept="3cpWs8" id="dG" role="3cqZAp">
                    <node concept="3cpWsn" id="dK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dM" role="33vP2m">
                        <node concept="1pGfFk" id="dN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dH" role="3cqZAp">
                    <node concept="2OqwBi" id="dO" role="3clFbG">
                      <node concept="37vLTw" id="dP" role="2Oq$k0">
                        <ref role="3cqZAo" node="dK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dR" role="37wK5m">
                          <property role="Xl_RC" value="parent node to check" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dI" role="3cqZAp">
                    <node concept="2OqwBi" id="dS" role="3clFbG">
                      <node concept="37vLTw" id="dT" role="2Oq$k0">
                        <ref role="3cqZAo" node="dK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dV" role="37wK5m">
                          <property role="Xl_RC" value="parentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dJ" role="3cqZAp">
                    <node concept="37vLTI" id="dW" role="3clFbG">
                      <node concept="2OqwBi" id="dX" role="37vLTx">
                        <node concept="37vLTw" id="dZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dY" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ConstraintFunctionParameter_parentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dF" role="3clFbw">
                  <node concept="10Nm6u" id="e1" role="3uHU7w" />
                  <node concept="37vLTw" id="e2" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ConstraintFunctionParameter_parentNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dD" role="3cqZAp">
                <node concept="37vLTw" id="e3" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ConstraintFunctionParameter_parentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dB" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tE" resolve="ConstraintFunctionParameter_parentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="38" role="3KbHQx">
            <node concept="3clFbS" id="e4" role="3Kbo56">
              <node concept="3clFbJ" id="e6" role="3cqZAp">
                <node concept="3clFbS" id="e8" role="3clFbx">
                  <node concept="3cpWs8" id="ea" role="3cqZAp">
                    <node concept="3cpWsn" id="ee" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ef" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eg" role="33vP2m">
                        <node concept="1pGfFk" id="eh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eb" role="3cqZAp">
                    <node concept="2OqwBi" id="ei" role="3clFbG">
                      <node concept="37vLTw" id="ej" role="2Oq$k0">
                        <ref role="3cqZAo" node="ee" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ek" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="el" role="37wK5m">
                          <property role="Xl_RC" value="target index in contextRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ec" role="3cqZAp">
                    <node concept="2OqwBi" id="em" role="3clFbG">
                      <node concept="37vLTw" id="en" role="2Oq$k0">
                        <ref role="3cqZAo" node="ee" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eo" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ep" role="37wK5m">
                          <property role="Xl_RC" value="position" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ed" role="3cqZAp">
                    <node concept="37vLTI" id="eq" role="3clFbG">
                      <node concept="2OqwBi" id="er" role="37vLTx">
                        <node concept="37vLTw" id="et" role="2Oq$k0">
                          <ref role="3cqZAo" node="ee" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="es" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_ConstraintFunctionParameter_position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e9" role="3clFbw">
                  <node concept="10Nm6u" id="ev" role="3uHU7w" />
                  <node concept="37vLTw" id="ew" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_ConstraintFunctionParameter_position" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="37vLTw" id="ex" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_ConstraintFunctionParameter_position" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e5" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tF" resolve="ConstraintFunctionParameter_position" />
            </node>
          </node>
          <node concept="3KbdKl" id="39" role="3KbHQx">
            <node concept="3clFbS" id="ey" role="3Kbo56">
              <node concept="3clFbJ" id="e$" role="3cqZAp">
                <node concept="3clFbS" id="eA" role="3clFbx">
                  <node concept="3cpWs8" id="eC" role="3cqZAp">
                    <node concept="3cpWsn" id="eG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eI" role="33vP2m">
                        <node concept="1pGfFk" id="eJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eD" role="3cqZAp">
                    <node concept="2OqwBi" id="eK" role="3clFbG">
                      <node concept="37vLTw" id="eL" role="2Oq$k0">
                        <ref role="3cqZAo" node="eG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="eN" role="37wK5m">
                          <property role="Xl_RC" value="node with the reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eE" role="3cqZAp">
                    <node concept="2OqwBi" id="eO" role="3clFbG">
                      <node concept="37vLTw" id="eP" role="2Oq$k0">
                        <ref role="3cqZAo" node="eG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eR" role="37wK5m">
                          <property role="Xl_RC" value="referenceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eF" role="3cqZAp">
                    <node concept="37vLTI" id="eS" role="3clFbG">
                      <node concept="2OqwBi" id="eT" role="37vLTx">
                        <node concept="37vLTw" id="eV" role="2Oq$k0">
                          <ref role="3cqZAo" node="eG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eU" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_ConstraintFunctionParameter_referenceNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eB" role="3clFbw">
                  <node concept="10Nm6u" id="eX" role="3uHU7w" />
                  <node concept="37vLTw" id="eY" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_ConstraintFunctionParameter_referenceNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e_" role="3cqZAp">
                <node concept="37vLTw" id="eZ" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_ConstraintFunctionParameter_referenceNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ez" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tG" resolve="ConstraintFunctionParameter_referenceNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="3a" role="3KbHQx">
            <node concept="3clFbS" id="f0" role="3Kbo56">
              <node concept="3clFbJ" id="f2" role="3cqZAp">
                <node concept="3clFbS" id="f4" role="3clFbx">
                  <node concept="3cpWs8" id="f6" role="3cqZAp">
                    <node concept="3cpWsn" id="fa" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fc" role="33vP2m">
                        <node concept="1pGfFk" id="fd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f7" role="3cqZAp">
                    <node concept="2OqwBi" id="fe" role="3clFbG">
                      <node concept="37vLTw" id="ff" role="2Oq$k0">
                        <ref role="3cqZAo" node="fa" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="fh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f8" role="3cqZAp">
                    <node concept="2OqwBi" id="fi" role="3clFbG">
                      <node concept="37vLTw" id="fj" role="2Oq$k0">
                        <ref role="3cqZAo" node="fa" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fl" role="37wK5m">
                          <property role="Xl_RC" value="smartReference" />
                        </node>
                        <node concept="asaX9" id="fm" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f9" role="3cqZAp">
                    <node concept="37vLTI" id="fn" role="3clFbG">
                      <node concept="2OqwBi" id="fo" role="37vLTx">
                        <node concept="37vLTw" id="fq" role="2Oq$k0">
                          <ref role="3cqZAo" node="fa" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fr" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fp" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_ConstraintFunctionParameter_smartReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f5" role="3clFbw">
                  <node concept="10Nm6u" id="fs" role="3uHU7w" />
                  <node concept="37vLTw" id="ft" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_ConstraintFunctionParameter_smartReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f3" role="3cqZAp">
                <node concept="37vLTw" id="fu" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_ConstraintFunctionParameter_smartReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f1" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tH" resolve="ConstraintFunctionParameter_smartReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="3b" role="3KbHQx">
            <node concept="3clFbS" id="fv" role="3Kbo56">
              <node concept="3clFbJ" id="fx" role="3cqZAp">
                <node concept="3clFbS" id="fz" role="3clFbx">
                  <node concept="3cpWs8" id="f_" role="3cqZAp">
                    <node concept="3cpWsn" id="fD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fF" role="33vP2m">
                        <node concept="1pGfFk" id="fG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fA" role="3cqZAp">
                    <node concept="2OqwBi" id="fH" role="3clFbG">
                      <node concept="37vLTw" id="fI" role="2Oq$k0">
                        <ref role="3cqZAo" node="fD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="fK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fB" role="3cqZAp">
                    <node concept="2OqwBi" id="fL" role="3clFbG">
                      <node concept="37vLTw" id="fM" role="2Oq$k0">
                        <ref role="3cqZAo" node="fD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fO" role="37wK5m">
                          <property role="Xl_RC" value="visible" />
                        </node>
                        <node concept="asaX9" id="fP" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fC" role="3cqZAp">
                    <node concept="37vLTI" id="fQ" role="3clFbG">
                      <node concept="2OqwBi" id="fR" role="37vLTx">
                        <node concept="37vLTw" id="fT" role="2Oq$k0">
                          <ref role="3cqZAo" node="fD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fS" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_ConstraintFunctionParameter_visible" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f$" role="3clFbw">
                  <node concept="10Nm6u" id="fV" role="3uHU7w" />
                  <node concept="37vLTw" id="fW" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_ConstraintFunctionParameter_visible" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fy" role="3cqZAp">
                <node concept="37vLTw" id="fX" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_ConstraintFunctionParameter_visible" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fw" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tI" resolve="ConstraintFunctionParameter_visible" />
            </node>
          </node>
          <node concept="3KbdKl" id="3c" role="3KbHQx">
            <node concept="3clFbS" id="fY" role="3Kbo56">
              <node concept="3clFbJ" id="g0" role="3cqZAp">
                <node concept="3clFbS" id="g2" role="3clFbx">
                  <node concept="3cpWs8" id="g4" role="3cqZAp">
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
                  <node concept="3clFbF" id="g5" role="3cqZAp">
                    <node concept="2OqwBi" id="gc" role="3clFbG">
                      <node concept="37vLTw" id="gd" role="2Oq$k0">
                        <ref role="3cqZAo" node="g8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ge" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gf" role="37wK5m">
                          <property role="Xl_RC" value="return false if node cannot be a child of parentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g6" role="3cqZAp">
                    <node concept="2OqwBi" id="gg" role="3clFbG">
                      <node concept="37vLTw" id="gh" role="2Oq$k0">
                        <ref role="3cqZAo" node="g8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gj" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_CanBeAChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g7" role="3cqZAp">
                    <node concept="37vLTI" id="gk" role="3clFbG">
                      <node concept="2OqwBi" id="gl" role="37vLTx">
                        <node concept="37vLTw" id="gn" role="2Oq$k0">
                          <ref role="3cqZAo" node="g8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="go" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gm" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_ConstraintFunction_CanBeAChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g3" role="3clFbw">
                  <node concept="10Nm6u" id="gp" role="3uHU7w" />
                  <node concept="37vLTw" id="gq" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_ConstraintFunction_CanBeAChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g1" role="3cqZAp">
                <node concept="37vLTw" id="gr" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_ConstraintFunction_CanBeAChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fZ" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tJ" resolve="ConstraintFunction_CanBeAChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3d" role="3KbHQx">
            <node concept="3clFbS" id="gs" role="3Kbo56">
              <node concept="3clFbJ" id="gu" role="3cqZAp">
                <node concept="3clFbS" id="gw" role="3clFbx">
                  <node concept="3cpWs8" id="gy" role="3cqZAp">
                    <node concept="3cpWsn" id="gB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gD" role="33vP2m">
                        <node concept="1pGfFk" id="gE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gz" role="3cqZAp">
                    <node concept="2OqwBi" id="gF" role="3clFbG">
                      <node concept="37vLTw" id="gG" role="2Oq$k0">
                        <ref role="3cqZAo" node="gB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="gI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g$" role="3cqZAp">
                    <node concept="2OqwBi" id="gJ" role="3clFbG">
                      <node concept="37vLTw" id="gK" role="2Oq$k0">
                        <ref role="3cqZAo" node="gB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gM" role="37wK5m">
                          <property role="Xl_RC" value="return false if node cannot be a child of parentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g_" role="3cqZAp">
                    <node concept="2OqwBi" id="gN" role="3clFbG">
                      <node concept="37vLTw" id="gO" role="2Oq$k0">
                        <ref role="3cqZAo" node="gB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gQ" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_CanBeAChild_Old" />
                        </node>
                        <node concept="asaX9" id="gR" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="use ConstraintFunction_CanBeAChild instead" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gA" role="3cqZAp">
                    <node concept="37vLTI" id="gS" role="3clFbG">
                      <node concept="2OqwBi" id="gT" role="37vLTx">
                        <node concept="37vLTw" id="gV" role="2Oq$k0">
                          <ref role="3cqZAo" node="gB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gU" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_ConstraintFunction_CanBeAChild_Old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gx" role="3clFbw">
                  <node concept="10Nm6u" id="gX" role="3uHU7w" />
                  <node concept="37vLTw" id="gY" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_ConstraintFunction_CanBeAChild_Old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gv" role="3cqZAp">
                <node concept="37vLTw" id="gZ" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_ConstraintFunction_CanBeAChild_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gt" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tK" resolve="ConstraintFunction_CanBeAChild_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="3e" role="3KbHQx">
            <node concept="3clFbS" id="h0" role="3Kbo56">
              <node concept="3clFbJ" id="h2" role="3cqZAp">
                <node concept="3clFbS" id="h4" role="3clFbx">
                  <node concept="3cpWs8" id="h6" role="3cqZAp">
                    <node concept="3cpWsn" id="ha" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hc" role="33vP2m">
                        <node concept="1pGfFk" id="hd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h7" role="3cqZAp">
                    <node concept="2OqwBi" id="he" role="3clFbG">
                      <node concept="37vLTw" id="hf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ha" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hh" role="37wK5m">
                          <property role="Xl_RC" value="return false if node cannot be a parent of given node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h8" role="3cqZAp">
                    <node concept="2OqwBi" id="hi" role="3clFbG">
                      <node concept="37vLTw" id="hj" role="2Oq$k0">
                        <ref role="3cqZAo" node="ha" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="hl" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_CanBeAParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h9" role="3cqZAp">
                    <node concept="37vLTI" id="hm" role="3clFbG">
                      <node concept="2OqwBi" id="hn" role="37vLTx">
                        <node concept="37vLTw" id="hp" role="2Oq$k0">
                          <ref role="3cqZAo" node="ha" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ho" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_ConstraintFunction_CanBeAParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h5" role="3clFbw">
                  <node concept="10Nm6u" id="hr" role="3uHU7w" />
                  <node concept="37vLTw" id="hs" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_ConstraintFunction_CanBeAParent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h3" role="3cqZAp">
                <node concept="37vLTw" id="ht" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_ConstraintFunction_CanBeAParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h1" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tL" resolve="ConstraintFunction_CanBeAParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="3f" role="3KbHQx">
            <node concept="3clFbS" id="hu" role="3Kbo56">
              <node concept="3clFbJ" id="hw" role="3cqZAp">
                <node concept="3clFbS" id="hy" role="3clFbx">
                  <node concept="3cpWs8" id="h$" role="3cqZAp">
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
                  <node concept="3clFbF" id="h_" role="3cqZAp">
                    <node concept="2OqwBi" id="hH" role="3clFbG">
                      <node concept="37vLTw" id="hI" role="2Oq$k0">
                        <ref role="3cqZAo" node="hD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="hK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hA" role="3cqZAp">
                    <node concept="2OqwBi" id="hL" role="3clFbG">
                      <node concept="37vLTw" id="hM" role="2Oq$k0">
                        <ref role="3cqZAo" node="hD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hO" role="37wK5m">
                          <property role="Xl_RC" value="return false if node cannot be a parent of given node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hB" role="3cqZAp">
                    <node concept="2OqwBi" id="hP" role="3clFbG">
                      <node concept="37vLTw" id="hQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="hD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="hS" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_CanBeAParent_Old" />
                        </node>
                        <node concept="asaX9" id="hT" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="use ConstraintFunction_CanBeAParent_Old instead" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hC" role="3cqZAp">
                    <node concept="37vLTI" id="hU" role="3clFbG">
                      <node concept="2OqwBi" id="hV" role="37vLTx">
                        <node concept="37vLTw" id="hX" role="2Oq$k0">
                          <ref role="3cqZAo" node="hD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hW" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_ConstraintFunction_CanBeAParent_Old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hz" role="3clFbw">
                  <node concept="10Nm6u" id="hZ" role="3uHU7w" />
                  <node concept="37vLTw" id="i0" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_ConstraintFunction_CanBeAParent_Old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hx" role="3cqZAp">
                <node concept="37vLTw" id="i1" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_ConstraintFunction_CanBeAParent_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hv" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tM" resolve="ConstraintFunction_CanBeAParent_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="3g" role="3KbHQx">
            <node concept="3clFbS" id="i2" role="3Kbo56">
              <node concept="3clFbJ" id="i4" role="3cqZAp">
                <node concept="3clFbS" id="i6" role="3clFbx">
                  <node concept="3cpWs8" id="i8" role="3cqZAp">
                    <node concept="3cpWsn" id="ib" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ic" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="id" role="33vP2m">
                        <node concept="1pGfFk" id="ie" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i9" role="3cqZAp">
                    <node concept="2OqwBi" id="if" role="3clFbG">
                      <node concept="37vLTw" id="ig" role="2Oq$k0">
                        <ref role="3cqZAo" node="ib" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ih" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ii" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_CanBeARoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ia" role="3cqZAp">
                    <node concept="37vLTI" id="ij" role="3clFbG">
                      <node concept="2OqwBi" id="ik" role="37vLTx">
                        <node concept="37vLTw" id="im" role="2Oq$k0">
                          <ref role="3cqZAo" node="ib" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="in" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="il" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_ConstraintFunction_CanBeARoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i7" role="3clFbw">
                  <node concept="10Nm6u" id="io" role="3uHU7w" />
                  <node concept="37vLTw" id="ip" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_ConstraintFunction_CanBeARoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i5" role="3cqZAp">
                <node concept="37vLTw" id="iq" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_ConstraintFunction_CanBeARoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i3" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tN" resolve="ConstraintFunction_CanBeARoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="3h" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="iG" role="37wK5m">
                          <property role="Xl_RC" value="return false if node cannot be a ancestor of given node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iz" role="3cqZAp">
                    <node concept="2OqwBi" id="iH" role="3clFbG">
                      <node concept="37vLTw" id="iI" role="2Oq$k0">
                        <ref role="3cqZAo" node="i_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="iK" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_CanBeAnAncestor" />
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
                        <ref role="3cqZAo" node="v" resolve="props_ConstraintFunction_CanBeAnAncestor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iw" role="3clFbw">
                  <node concept="10Nm6u" id="iQ" role="3uHU7w" />
                  <node concept="37vLTw" id="iR" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_ConstraintFunction_CanBeAnAncestor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iu" role="3cqZAp">
                <node concept="37vLTw" id="iS" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_ConstraintFunction_CanBeAnAncestor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="is" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tO" resolve="ConstraintFunction_CanBeAnAncestor" />
            </node>
          </node>
          <node concept="3KbdKl" id="3i" role="3KbHQx">
            <node concept="3clFbS" id="iT" role="3Kbo56">
              <node concept="3clFbJ" id="iV" role="3cqZAp">
                <node concept="3clFbS" id="iX" role="3clFbx">
                  <node concept="3cpWs8" id="iZ" role="3cqZAp">
                    <node concept="3cpWsn" id="j3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="j4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="j5" role="33vP2m">
                        <node concept="1pGfFk" id="j6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j0" role="3cqZAp">
                    <node concept="2OqwBi" id="j7" role="3clFbG">
                      <node concept="37vLTw" id="j8" role="2Oq$k0">
                        <ref role="3cqZAo" node="j3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="ja" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j1" role="3cqZAp">
                    <node concept="2OqwBi" id="jb" role="3clFbG">
                      <node concept="37vLTw" id="jc" role="2Oq$k0">
                        <ref role="3cqZAo" node="j3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="je" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_CanBeAnAncestor_Old" />
                        </node>
                        <node concept="asaX9" id="jf" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="use ConstraintFunction_CanBeAnAncestor_Old instead" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j2" role="3cqZAp">
                    <node concept="37vLTI" id="jg" role="3clFbG">
                      <node concept="2OqwBi" id="jh" role="37vLTx">
                        <node concept="37vLTw" id="jj" role="2Oq$k0">
                          <ref role="3cqZAo" node="j3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ji" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_ConstraintFunction_CanBeAnAncestor_Old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iY" role="3clFbw">
                  <node concept="10Nm6u" id="jl" role="3uHU7w" />
                  <node concept="37vLTw" id="jm" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_ConstraintFunction_CanBeAnAncestor_Old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iW" role="3cqZAp">
                <node concept="37vLTw" id="jn" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_ConstraintFunction_CanBeAnAncestor_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iU" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tP" resolve="ConstraintFunction_CanBeAnAncestor_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="3j" role="3KbHQx">
            <node concept="3clFbS" id="jo" role="3Kbo56">
              <node concept="3clFbJ" id="jq" role="3cqZAp">
                <node concept="3clFbS" id="js" role="3clFbx">
                  <node concept="3cpWs8" id="ju" role="3cqZAp">
                    <node concept="3cpWsn" id="jx" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jz" role="33vP2m">
                        <node concept="1pGfFk" id="j$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jv" role="3cqZAp">
                    <node concept="2OqwBi" id="j_" role="3clFbG">
                      <node concept="37vLTw" id="jA" role="2Oq$k0">
                        <ref role="3cqZAo" node="jx" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="jC" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_GetAlternativeIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jw" role="3cqZAp">
                    <node concept="37vLTI" id="jD" role="3clFbG">
                      <node concept="2OqwBi" id="jE" role="37vLTx">
                        <node concept="37vLTw" id="jG" role="2Oq$k0">
                          <ref role="3cqZAo" node="jx" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jF" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_ConstraintFunction_GetAlternativeIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jt" role="3clFbw">
                  <node concept="10Nm6u" id="jI" role="3uHU7w" />
                  <node concept="37vLTw" id="jJ" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_ConstraintFunction_GetAlternativeIcon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jr" role="3cqZAp">
                <node concept="37vLTw" id="jK" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_ConstraintFunction_GetAlternativeIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jp" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tQ" resolve="ConstraintFunction_GetAlternativeIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="3k" role="3KbHQx">
            <node concept="3clFbS" id="jL" role="3Kbo56">
              <node concept="3clFbJ" id="jN" role="3cqZAp">
                <node concept="3clFbS" id="jP" role="3clFbx">
                  <node concept="3cpWs8" id="jR" role="3cqZAp">
                    <node concept="3cpWsn" id="jU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jW" role="33vP2m">
                        <node concept="1pGfFk" id="jX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jS" role="3cqZAp">
                    <node concept="2OqwBi" id="jY" role="3clFbG">
                      <node concept="37vLTw" id="jZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="jU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="k0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="k1" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintFunction_GetInstanceIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jT" role="3cqZAp">
                    <node concept="37vLTI" id="k2" role="3clFbG">
                      <node concept="2OqwBi" id="k3" role="37vLTx">
                        <node concept="37vLTw" id="k5" role="2Oq$k0">
                          <ref role="3cqZAo" node="jU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="k6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="k4" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_ConstraintFunction_GetInstanceIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jQ" role="3clFbw">
                  <node concept="10Nm6u" id="k7" role="3uHU7w" />
                  <node concept="37vLTw" id="k8" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_ConstraintFunction_GetInstanceIcon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jO" role="3cqZAp">
                <node concept="37vLTw" id="k9" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_ConstraintFunction_GetInstanceIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jM" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tR" resolve="ConstraintFunction_GetInstanceIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="3l" role="3KbHQx">
            <node concept="3clFbS" id="ka" role="3Kbo56">
              <node concept="3clFbJ" id="kc" role="3cqZAp">
                <node concept="3clFbS" id="ke" role="3clFbx">
                  <node concept="3cpWs8" id="kg" role="3cqZAp">
                    <node concept="3cpWsn" id="kk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="km" role="33vP2m">
                        <node concept="1pGfFk" id="kn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kh" role="3cqZAp">
                    <node concept="2OqwBi" id="ko" role="3clFbG">
                      <node concept="37vLTw" id="kp" role="2Oq$k0">
                        <ref role="3cqZAo" node="kk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="kr" role="37wK5m">
                          <property role="Xl_RC" value="property getter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ki" role="3cqZAp">
                    <node concept="2OqwBi" id="ks" role="3clFbG">
                      <node concept="37vLTw" id="kt" role="2Oq$k0">
                        <ref role="3cqZAo" node="kk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ku" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="kv" role="37wK5m">
                          <property role="Xl_RC" value="getter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kj" role="3cqZAp">
                    <node concept="37vLTI" id="kw" role="3clFbG">
                      <node concept="2OqwBi" id="kx" role="37vLTx">
                        <node concept="37vLTw" id="kz" role="2Oq$k0">
                          <ref role="3cqZAo" node="kk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="k$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ky" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_ConstraintFunction_PropertyGetter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kf" role="3clFbw">
                  <node concept="10Nm6u" id="k_" role="3uHU7w" />
                  <node concept="37vLTw" id="kA" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_ConstraintFunction_PropertyGetter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kd" role="3cqZAp">
                <node concept="37vLTw" id="kB" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_ConstraintFunction_PropertyGetter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kb" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tS" resolve="ConstraintFunction_PropertyGetter" />
            </node>
          </node>
          <node concept="3KbdKl" id="3m" role="3KbHQx">
            <node concept="3clFbS" id="kC" role="3Kbo56">
              <node concept="3clFbJ" id="kE" role="3cqZAp">
                <node concept="3clFbS" id="kG" role="3clFbx">
                  <node concept="3cpWs8" id="kI" role="3cqZAp">
                    <node concept="3cpWsn" id="kM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kO" role="33vP2m">
                        <node concept="1pGfFk" id="kP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kJ" role="3cqZAp">
                    <node concept="2OqwBi" id="kQ" role="3clFbG">
                      <node concept="37vLTw" id="kR" role="2Oq$k0">
                        <ref role="3cqZAo" node="kM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="kT" role="37wK5m">
                          <property role="Xl_RC" value="property setter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kK" role="3cqZAp">
                    <node concept="2OqwBi" id="kU" role="3clFbG">
                      <node concept="37vLTw" id="kV" role="2Oq$k0">
                        <ref role="3cqZAo" node="kM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="kX" role="37wK5m">
                          <property role="Xl_RC" value="setter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kL" role="3cqZAp">
                    <node concept="37vLTI" id="kY" role="3clFbG">
                      <node concept="2OqwBi" id="kZ" role="37vLTx">
                        <node concept="37vLTw" id="l1" role="2Oq$k0">
                          <ref role="3cqZAo" node="kM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="l2" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="l0" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_ConstraintFunction_PropertySetter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kH" role="3clFbw">
                  <node concept="10Nm6u" id="l3" role="3uHU7w" />
                  <node concept="37vLTw" id="l4" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_ConstraintFunction_PropertySetter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kF" role="3cqZAp">
                <node concept="37vLTw" id="l5" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_ConstraintFunction_PropertySetter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kD" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tT" resolve="ConstraintFunction_PropertySetter" />
            </node>
          </node>
          <node concept="3KbdKl" id="3n" role="3KbHQx">
            <node concept="3clFbS" id="l6" role="3Kbo56">
              <node concept="3clFbJ" id="l8" role="3cqZAp">
                <node concept="3clFbS" id="la" role="3clFbx">
                  <node concept="3cpWs8" id="lc" role="3cqZAp">
                    <node concept="3cpWsn" id="lg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="li" role="33vP2m">
                        <node concept="1pGfFk" id="lj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ld" role="3cqZAp">
                    <node concept="2OqwBi" id="lk" role="3clFbG">
                      <node concept="37vLTw" id="ll" role="2Oq$k0">
                        <ref role="3cqZAo" node="lg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ln" role="37wK5m">
                          <property role="Xl_RC" value="property validator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="le" role="3cqZAp">
                    <node concept="2OqwBi" id="lo" role="3clFbG">
                      <node concept="37vLTw" id="lp" role="2Oq$k0">
                        <ref role="3cqZAo" node="lg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="lr" role="37wK5m">
                          <property role="Xl_RC" value="validator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lf" role="3cqZAp">
                    <node concept="37vLTI" id="ls" role="3clFbG">
                      <node concept="2OqwBi" id="lt" role="37vLTx">
                        <node concept="37vLTw" id="lv" role="2Oq$k0">
                          <ref role="3cqZAo" node="lg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lu" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_ConstraintFunction_PropertyValidator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lb" role="3clFbw">
                  <node concept="10Nm6u" id="lx" role="3uHU7w" />
                  <node concept="37vLTw" id="ly" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_ConstraintFunction_PropertyValidator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="l9" role="3cqZAp">
                <node concept="37vLTw" id="lz" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_ConstraintFunction_PropertyValidator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l7" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tU" resolve="ConstraintFunction_PropertyValidator" />
            </node>
          </node>
          <node concept="3KbdKl" id="3o" role="3KbHQx">
            <node concept="3clFbS" id="l$" role="3Kbo56">
              <node concept="3clFbJ" id="lA" role="3cqZAp">
                <node concept="3clFbS" id="lC" role="3clFbx">
                  <node concept="3cpWs8" id="lE" role="3cqZAp">
                    <node concept="3cpWsn" id="lI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lK" role="33vP2m">
                        <node concept="1pGfFk" id="lL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lF" role="3cqZAp">
                    <node concept="2OqwBi" id="lM" role="3clFbG">
                      <node concept="37vLTw" id="lN" role="2Oq$k0">
                        <ref role="3cqZAo" node="lI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="lP" role="37wK5m">
                          <property role="Xl_RC" value="whether reference set handler keeps original reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lG" role="3cqZAp">
                    <node concept="2OqwBi" id="lQ" role="3clFbG">
                      <node concept="37vLTw" id="lR" role="2Oq$k0">
                        <ref role="3cqZAo" node="lI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="lT" role="37wK5m">
                          <property role="Xl_RC" value="keeps reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lH" role="3cqZAp">
                    <node concept="37vLTI" id="lU" role="3clFbG">
                      <node concept="2OqwBi" id="lV" role="37vLTx">
                        <node concept="37vLTw" id="lX" role="2Oq$k0">
                          <ref role="3cqZAo" node="lI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lW" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_ConstraintFunction_RefSetHandlerKeepsReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lD" role="3clFbw">
                  <node concept="10Nm6u" id="lZ" role="3uHU7w" />
                  <node concept="37vLTw" id="m0" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_ConstraintFunction_RefSetHandlerKeepsReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lB" role="3cqZAp">
                <node concept="37vLTw" id="m1" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_ConstraintFunction_RefSetHandlerKeepsReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l_" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tV" resolve="ConstraintFunction_RefSetHandlerKeepsReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="3p" role="3KbHQx">
            <node concept="3clFbS" id="m2" role="3Kbo56">
              <node concept="3clFbJ" id="m4" role="3cqZAp">
                <node concept="3clFbS" id="m6" role="3clFbx">
                  <node concept="3cpWs8" id="m8" role="3cqZAp">
                    <node concept="3cpWsn" id="mb" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="md" role="33vP2m">
                        <node concept="1pGfFk" id="me" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m9" role="3cqZAp">
                    <node concept="2OqwBi" id="mf" role="3clFbG">
                      <node concept="37vLTw" id="mg" role="2Oq$k0">
                        <ref role="3cqZAo" node="mb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="mi" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ma" role="3cqZAp">
                    <node concept="37vLTI" id="mj" role="3clFbG">
                      <node concept="2OqwBi" id="mk" role="37vLTx">
                        <node concept="37vLTw" id="mm" role="2Oq$k0">
                          <ref role="3cqZAo" node="mb" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mn" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ml" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_ConstraintFunction_ReferentSearchScope_AbstractBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="m7" role="3clFbw">
                  <node concept="10Nm6u" id="mo" role="3uHU7w" />
                  <node concept="37vLTw" id="mp" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_ConstraintFunction_ReferentSearchScope_AbstractBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="m5" role="3cqZAp">
                <node concept="37vLTw" id="mq" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_ConstraintFunction_ReferentSearchScope_AbstractBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m3" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tW" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="3q" role="3KbHQx">
            <node concept="3clFbS" id="mr" role="3Kbo56">
              <node concept="3clFbJ" id="mt" role="3cqZAp">
                <node concept="3clFbS" id="mv" role="3clFbx">
                  <node concept="3cpWs8" id="mx" role="3cqZAp">
                    <node concept="3cpWsn" id="mA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mC" role="33vP2m">
                        <node concept="1pGfFk" id="mD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="my" role="3cqZAp">
                    <node concept="2OqwBi" id="mE" role="3clFbG">
                      <node concept="37vLTw" id="mF" role="2Oq$k0">
                        <ref role="3cqZAo" node="mA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="mH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mz" role="3cqZAp">
                    <node concept="2OqwBi" id="mI" role="3clFbG">
                      <node concept="37vLTw" id="mJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="mA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="mL" role="37wK5m">
                          <property role="Xl_RC" value="return list of nodes that can be referenced from given node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m$" role="3cqZAp">
                    <node concept="2OqwBi" id="mM" role="3clFbG">
                      <node concept="37vLTw" id="mN" role="2Oq$k0">
                        <ref role="3cqZAo" node="mA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="mP" role="37wK5m">
                          <property role="Xl_RC" value="search scope (deprecated)" />
                        </node>
                        <node concept="asaX9" id="mQ" role="lGtFl">
                          <property role="YLQ7P" value="Use ConstraintFunction_ReferentSearchScope_Scope instead" />
                          <property role="YLPcu" value="3.5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m_" role="3cqZAp">
                    <node concept="37vLTI" id="mR" role="3clFbG">
                      <node concept="2OqwBi" id="mS" role="37vLTx">
                        <node concept="37vLTw" id="mU" role="2Oq$k0">
                          <ref role="3cqZAo" node="mA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mV" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mT" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_ConstraintFunction_ReferentSearchScope_Factory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mw" role="3clFbw">
                  <node concept="10Nm6u" id="mW" role="3uHU7w" />
                  <node concept="37vLTw" id="mX" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_ConstraintFunction_ReferentSearchScope_Factory" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mu" role="3cqZAp">
                <node concept="37vLTw" id="mY" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_ConstraintFunction_ReferentSearchScope_Factory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ms" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tX" resolve="ConstraintFunction_ReferentSearchScope_Factory" />
            </node>
          </node>
          <node concept="3KbdKl" id="3r" role="3KbHQx">
            <node concept="3clFbS" id="mZ" role="3Kbo56">
              <node concept="3clFbJ" id="n1" role="3cqZAp">
                <node concept="3clFbS" id="n3" role="3clFbx">
                  <node concept="3cpWs8" id="n5" role="3cqZAp">
                    <node concept="3cpWsn" id="na" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="nc" role="33vP2m">
                        <node concept="1pGfFk" id="nd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="n6" role="3cqZAp">
                    <node concept="2OqwBi" id="ne" role="3clFbG">
                      <node concept="37vLTw" id="nf" role="2Oq$k0">
                        <ref role="3cqZAo" node="na" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ng" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="nh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="n7" role="3cqZAp">
                    <node concept="2OqwBi" id="ni" role="3clFbG">
                      <node concept="37vLTw" id="nj" role="2Oq$k0">
                        <ref role="3cqZAo" node="na" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="nk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="nl" role="37wK5m">
                          <property role="Xl_RC" value="reference presentation in completion list (default - reference name)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="n8" role="3cqZAp">
                    <node concept="2OqwBi" id="nm" role="3clFbG">
                      <node concept="37vLTw" id="nn" role="2Oq$k0">
                        <ref role="3cqZAo" node="na" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="no" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="np" role="37wK5m">
                          <property role="Xl_RC" value="search scope item presentation" />
                        </node>
                        <node concept="asaX9" id="nq" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="Used to customize textual presentation of the referent node. Now it can be custolized directly in editor. Use CellModel_ReferencePresentation or CellMenuPart_ReferentPrimary instead." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="n9" role="3cqZAp">
                    <node concept="37vLTI" id="nr" role="3clFbG">
                      <node concept="2OqwBi" id="ns" role="37vLTx">
                        <node concept="37vLTw" id="nu" role="2Oq$k0">
                          <ref role="3cqZAo" node="na" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nt" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_ConstraintFunction_ReferentSearchScope_Presentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="n4" role="3clFbw">
                  <node concept="10Nm6u" id="nw" role="3uHU7w" />
                  <node concept="37vLTw" id="nx" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_ConstraintFunction_ReferentSearchScope_Presentation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="n2" role="3cqZAp">
                <node concept="37vLTw" id="ny" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_ConstraintFunction_ReferentSearchScope_Presentation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n0" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tY" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
            </node>
          </node>
          <node concept="3KbdKl" id="3s" role="3KbHQx">
            <node concept="3clFbS" id="nz" role="3Kbo56">
              <node concept="3clFbJ" id="n_" role="3cqZAp">
                <node concept="3clFbS" id="nB" role="3clFbx">
                  <node concept="3cpWs8" id="nD" role="3cqZAp">
                    <node concept="3cpWsn" id="nH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="nJ" role="33vP2m">
                        <node concept="1pGfFk" id="nK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nE" role="3cqZAp">
                    <node concept="2OqwBi" id="nL" role="3clFbG">
                      <node concept="37vLTw" id="nM" role="2Oq$k0">
                        <ref role="3cqZAo" node="nH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="nN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="nO" role="37wK5m">
                          <property role="Xl_RC" value="creates scope for the reference (jetbrains.mps.scope.Scope)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nF" role="3cqZAp">
                    <node concept="2OqwBi" id="nP" role="3clFbG">
                      <node concept="37vLTw" id="nQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="nH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="nR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="nS" role="37wK5m">
                          <property role="Xl_RC" value="reference scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nG" role="3cqZAp">
                    <node concept="37vLTI" id="nT" role="3clFbG">
                      <node concept="2OqwBi" id="nU" role="37vLTx">
                        <node concept="37vLTw" id="nW" role="2Oq$k0">
                          <ref role="3cqZAo" node="nH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nV" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_ConstraintFunction_ReferentSearchScope_Scope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nC" role="3clFbw">
                  <node concept="10Nm6u" id="nY" role="3uHU7w" />
                  <node concept="37vLTw" id="nZ" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_ConstraintFunction_ReferentSearchScope_Scope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nA" role="3cqZAp">
                <node concept="37vLTw" id="o0" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_ConstraintFunction_ReferentSearchScope_Scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n$" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tZ" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
            </node>
          </node>
          <node concept="3KbdKl" id="3t" role="3KbHQx">
            <node concept="3clFbS" id="o1" role="3Kbo56">
              <node concept="3clFbJ" id="o3" role="3cqZAp">
                <node concept="3clFbS" id="o5" role="3clFbx">
                  <node concept="3cpWs8" id="o7" role="3cqZAp">
                    <node concept="3cpWsn" id="oc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="od" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="oe" role="33vP2m">
                        <node concept="1pGfFk" id="of" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="o8" role="3cqZAp">
                    <node concept="2OqwBi" id="og" role="3clFbG">
                      <node concept="37vLTw" id="oh" role="2Oq$k0">
                        <ref role="3cqZAo" node="oc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="oj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="o9" role="3cqZAp">
                    <node concept="2OqwBi" id="ok" role="3clFbG">
                      <node concept="37vLTw" id="ol" role="2Oq$k0">
                        <ref role="3cqZAo" node="oc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="om" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="on" role="37wK5m">
                          <property role="Xl_RC" value="creates scope for the reference (jetbrains.mps.scope.Scope)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oa" role="3cqZAp">
                    <node concept="2OqwBi" id="oo" role="3clFbG">
                      <node concept="37vLTw" id="op" role="2Oq$k0">
                        <ref role="3cqZAo" node="oc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="or" role="37wK5m">
                          <property role="Xl_RC" value="reference scope (deprecated)" />
                        </node>
                        <node concept="asaX9" id="os" role="lGtFl">
                          <property role="YLPcu" value="3.5" />
                          <property role="YLQ7P" value="Use ConstraintFunction_ReferentSearchScope_Scope instead" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ob" role="3cqZAp">
                    <node concept="37vLTI" id="ot" role="3clFbG">
                      <node concept="2OqwBi" id="ou" role="37vLTx">
                        <node concept="37vLTw" id="ow" role="2Oq$k0">
                          <ref role="3cqZAo" node="oc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ox" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ov" role="37vLTJ">
                        <ref role="3cqZAo" node="F" resolve="props_ConstraintFunction_ReferentSearchScope_Scope_Old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="o6" role="3clFbw">
                  <node concept="10Nm6u" id="oy" role="3uHU7w" />
                  <node concept="37vLTw" id="oz" role="3uHU7B">
                    <ref role="3cqZAo" node="F" resolve="props_ConstraintFunction_ReferentSearchScope_Scope_Old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="o4" role="3cqZAp">
                <node concept="37vLTw" id="o$" role="3cqZAk">
                  <ref role="3cqZAo" node="F" resolve="props_ConstraintFunction_ReferentSearchScope_Scope_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o2" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u0" resolve="ConstraintFunction_ReferentSearchScope_Scope_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="3u" role="3KbHQx">
            <node concept="3clFbS" id="o_" role="3Kbo56">
              <node concept="3clFbJ" id="oB" role="3cqZAp">
                <node concept="3clFbS" id="oD" role="3clFbx">
                  <node concept="3cpWs8" id="oF" role="3cqZAp">
                    <node concept="3cpWsn" id="oK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="oL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="oM" role="33vP2m">
                        <node concept="1pGfFk" id="oN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oG" role="3cqZAp">
                    <node concept="2OqwBi" id="oO" role="3clFbG">
                      <node concept="37vLTw" id="oP" role="2Oq$k0">
                        <ref role="3cqZAo" node="oK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="oR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oH" role="3cqZAp">
                    <node concept="2OqwBi" id="oS" role="3clFbG">
                      <node concept="37vLTw" id="oT" role="2Oq$k0">
                        <ref role="3cqZAo" node="oK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="oV" role="37wK5m">
                          <property role="Xl_RC" value="return true if the reference is in scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oI" role="3cqZAp">
                    <node concept="2OqwBi" id="oW" role="3clFbG">
                      <node concept="37vLTw" id="oX" role="2Oq$k0">
                        <ref role="3cqZAo" node="oK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="oZ" role="37wK5m">
                          <property role="Xl_RC" value="reference validity" />
                        </node>
                        <node concept="asaX9" id="p0" role="lGtFl">
                          <property role="YLQ7P" value="Has no sence until ConstraintFunction_ReferentSearchScope_Factory is deprecated" />
                          <property role="YLPcu" value="3.5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oJ" role="3cqZAp">
                    <node concept="37vLTI" id="p1" role="3clFbG">
                      <node concept="2OqwBi" id="p2" role="37vLTx">
                        <node concept="37vLTw" id="p4" role="2Oq$k0">
                          <ref role="3cqZAo" node="oK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="p5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="p3" role="37vLTJ">
                        <ref role="3cqZAo" node="G" resolve="props_ConstraintFunction_ReferentSearchScope_Validator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="oE" role="3clFbw">
                  <node concept="10Nm6u" id="p6" role="3uHU7w" />
                  <node concept="37vLTw" id="p7" role="3uHU7B">
                    <ref role="3cqZAo" node="G" resolve="props_ConstraintFunction_ReferentSearchScope_Validator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="oC" role="3cqZAp">
                <node concept="37vLTw" id="p8" role="3cqZAk">
                  <ref role="3cqZAo" node="G" resolve="props_ConstraintFunction_ReferentSearchScope_Validator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oA" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u1" resolve="ConstraintFunction_ReferentSearchScope_Validator" />
            </node>
          </node>
          <node concept="3KbdKl" id="3v" role="3KbHQx">
            <node concept="3clFbS" id="p9" role="3Kbo56">
              <node concept="3clFbJ" id="pb" role="3cqZAp">
                <node concept="3clFbS" id="pd" role="3clFbx">
                  <node concept="3cpWs8" id="pf" role="3cqZAp">
                    <node concept="3cpWsn" id="pj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="pk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="pl" role="33vP2m">
                        <node concept="1pGfFk" id="pm" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pg" role="3cqZAp">
                    <node concept="2OqwBi" id="pn" role="3clFbG">
                      <node concept="37vLTw" id="po" role="2Oq$k0">
                        <ref role="3cqZAo" node="pj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="pp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="pq" role="37wK5m">
                          <property role="Xl_RC" value="executed on every link assignment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ph" role="3cqZAp">
                    <node concept="2OqwBi" id="pr" role="3clFbG">
                      <node concept="37vLTw" id="ps" role="2Oq$k0">
                        <ref role="3cqZAo" node="pj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="pt" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="pu" role="37wK5m">
                          <property role="Xl_RC" value="'referent set' event handler" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pi" role="3cqZAp">
                    <node concept="37vLTI" id="pv" role="3clFbG">
                      <node concept="2OqwBi" id="pw" role="37vLTx">
                        <node concept="37vLTw" id="py" role="2Oq$k0">
                          <ref role="3cqZAo" node="pj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="pz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="px" role="37vLTJ">
                        <ref role="3cqZAo" node="H" resolve="props_ConstraintFunction_ReferentSetHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="pe" role="3clFbw">
                  <node concept="10Nm6u" id="p$" role="3uHU7w" />
                  <node concept="37vLTw" id="p_" role="3uHU7B">
                    <ref role="3cqZAo" node="H" resolve="props_ConstraintFunction_ReferentSetHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="pc" role="3cqZAp">
                <node concept="37vLTw" id="pA" role="3cqZAk">
                  <ref role="3cqZAo" node="H" resolve="props_ConstraintFunction_ReferentSetHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pa" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u2" resolve="ConstraintFunction_ReferentSetHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="3w" role="3KbHQx">
            <node concept="3clFbS" id="pB" role="3Kbo56">
              <node concept="3clFbJ" id="pD" role="3cqZAp">
                <node concept="3clFbS" id="pF" role="3clFbx">
                  <node concept="3cpWs8" id="pH" role="3cqZAp">
                    <node concept="3cpWsn" id="pL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="pM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="pN" role="33vP2m">
                        <node concept="1pGfFk" id="pO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pI" role="3cqZAp">
                    <node concept="2OqwBi" id="pP" role="3clFbG">
                      <node concept="37vLTw" id="pQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="pL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="pR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="pS" role="37wK5m">
                          <property role="Xl_RC" value="the node in question" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pJ" role="3cqZAp">
                    <node concept="2OqwBi" id="pT" role="3clFbG">
                      <node concept="37vLTw" id="pU" role="2Oq$k0">
                        <ref role="3cqZAo" node="pL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="pV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="pW" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pK" role="3cqZAp">
                    <node concept="37vLTI" id="pX" role="3clFbG">
                      <node concept="2OqwBi" id="pY" role="37vLTx">
                        <node concept="37vLTw" id="q0" role="2Oq$k0">
                          <ref role="3cqZAo" node="pL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="q1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="pZ" role="37vLTJ">
                        <ref role="3cqZAo" node="I" resolve="props_ConstraintsFunctionParameter_node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="pG" role="3clFbw">
                  <node concept="10Nm6u" id="q2" role="3uHU7w" />
                  <node concept="37vLTw" id="q3" role="3uHU7B">
                    <ref role="3cqZAo" node="I" resolve="props_ConstraintsFunctionParameter_node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="pE" role="3cqZAp">
                <node concept="37vLTw" id="q4" role="3cqZAk">
                  <ref role="3cqZAo" node="I" resolve="props_ConstraintsFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pC" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u3" resolve="ConstraintsFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="3x" role="3KbHQx">
            <node concept="3clFbS" id="q5" role="3Kbo56">
              <node concept="3clFbJ" id="q7" role="3cqZAp">
                <node concept="3clFbS" id="q9" role="3clFbx">
                  <node concept="3cpWs8" id="qb" role="3cqZAp">
                    <node concept="3cpWsn" id="qf" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="qg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="qh" role="33vP2m">
                        <node concept="1pGfFk" id="qi" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qc" role="3cqZAp">
                    <node concept="2OqwBi" id="qj" role="3clFbG">
                      <node concept="37vLTw" id="qk" role="2Oq$k0">
                        <ref role="3cqZAo" node="qf" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ql" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="qm" role="37wK5m">
                          <property role="Xl_RC" value="new value of the node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qd" role="3cqZAp">
                    <node concept="2OqwBi" id="qn" role="3clFbG">
                      <node concept="37vLTw" id="qo" role="2Oq$k0">
                        <ref role="3cqZAo" node="qf" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="qp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="qq" role="37wK5m">
                          <property role="Xl_RC" value="propertyValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qe" role="3cqZAp">
                    <node concept="37vLTI" id="qr" role="3clFbG">
                      <node concept="2OqwBi" id="qs" role="37vLTx">
                        <node concept="37vLTw" id="qu" role="2Oq$k0">
                          <ref role="3cqZAo" node="qf" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="qv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="qt" role="37vLTJ">
                        <ref role="3cqZAo" node="J" resolve="props_ConstraintsFunctionParameter_propertyValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="qa" role="3clFbw">
                  <node concept="10Nm6u" id="qw" role="3uHU7w" />
                  <node concept="37vLTw" id="qx" role="3uHU7B">
                    <ref role="3cqZAo" node="J" resolve="props_ConstraintsFunctionParameter_propertyValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="q8" role="3cqZAp">
                <node concept="37vLTw" id="qy" role="3cqZAk">
                  <ref role="3cqZAo" node="J" resolve="props_ConstraintsFunctionParameter_propertyValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q6" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u4" resolve="ConstraintsFunctionParameter_propertyValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="3y" role="3KbHQx">
            <node concept="3clFbS" id="qz" role="3Kbo56">
              <node concept="3clFbJ" id="q_" role="3cqZAp">
                <node concept="3clFbS" id="qB" role="3clFbx">
                  <node concept="3cpWs8" id="qD" role="3cqZAp">
                    <node concept="3cpWsn" id="qH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="qI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="qJ" role="33vP2m">
                        <node concept="1pGfFk" id="qK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qE" role="3cqZAp">
                    <node concept="2OqwBi" id="qL" role="3clFbG">
                      <node concept="37vLTw" id="qM" role="2Oq$k0">
                        <ref role="3cqZAo" node="qH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="qN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="qO" role="37wK5m">
                          <property role="Xl_RC" value="expression can be simplified or uses deprecated instances" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qF" role="3cqZAp">
                    <node concept="2OqwBi" id="qP" role="3clFbG">
                      <node concept="37vLTw" id="qQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="qH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="qR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="qS" role="37wK5m">
                          <property role="Xl_RC" value="migrate manually" />
                        </node>
                        <node concept="M6xJ_" id="qT" role="lGtFl">
                          <property role="Hh88m" value="migration" />
                          <node concept="tn0Fv" id="qU" role="HhnKV">
                            <property role="tnX3d" value="false" />
                          </node>
                          <node concept="trNpa" id="qV" role="EQaZv">
                            <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qG" role="3cqZAp">
                    <node concept="37vLTI" id="qW" role="3clFbG">
                      <node concept="2OqwBi" id="qX" role="37vLTx">
                        <node concept="37vLTw" id="qZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="qH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="r0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="qY" role="37vLTJ">
                        <ref role="3cqZAo" node="K" resolve="props_ConstraintsMigration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="qC" role="3clFbw">
                  <node concept="10Nm6u" id="r1" role="3uHU7w" />
                  <node concept="37vLTw" id="r2" role="3uHU7B">
                    <ref role="3cqZAo" node="K" resolve="props_ConstraintsMigration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="qA" role="3cqZAp">
                <node concept="37vLTw" id="r3" role="3cqZAk">
                  <ref role="3cqZAo" node="K" resolve="props_ConstraintsMigration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q$" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u5" resolve="ConstraintsMigration" />
            </node>
          </node>
          <node concept="3KbdKl" id="3z" role="3KbHQx">
            <node concept="3clFbS" id="r4" role="3Kbo56">
              <node concept="3clFbJ" id="r6" role="3cqZAp">
                <node concept="3clFbS" id="r8" role="3clFbx">
                  <node concept="3cpWs8" id="ra" role="3cqZAp">
                    <node concept="3cpWsn" id="re" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="rf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="rg" role="33vP2m">
                        <node concept="1pGfFk" id="rh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rb" role="3cqZAp">
                    <node concept="2OqwBi" id="ri" role="3clFbG">
                      <node concept="37vLTw" id="rj" role="2Oq$k0">
                        <ref role="3cqZAo" node="re" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="rk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="rl" role="37wK5m">
                          <property role="Xl_RC" value="scope provided by parent elements" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rc" role="3cqZAp">
                    <node concept="2OqwBi" id="rm" role="3clFbG">
                      <node concept="37vLTw" id="rn" role="2Oq$k0">
                        <ref role="3cqZAo" node="re" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ro" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="rp" role="37wK5m">
                          <property role="Xl_RC" value="inherited" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rd" role="3cqZAp">
                    <node concept="37vLTI" id="rq" role="3clFbG">
                      <node concept="2OqwBi" id="rr" role="37vLTx">
                        <node concept="37vLTw" id="rt" role="2Oq$k0">
                          <ref role="3cqZAo" node="re" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ru" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="rs" role="37vLTJ">
                        <ref role="3cqZAo" node="L" resolve="props_InheritedNodeScopeFactory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="r9" role="3clFbw">
                  <node concept="10Nm6u" id="rv" role="3uHU7w" />
                  <node concept="37vLTw" id="rw" role="3uHU7B">
                    <ref role="3cqZAo" node="L" resolve="props_InheritedNodeScopeFactory" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="r7" role="3cqZAp">
                <node concept="37vLTw" id="rx" role="3cqZAk">
                  <ref role="3cqZAo" node="L" resolve="props_InheritedNodeScopeFactory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r5" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u6" resolve="InheritedNodeScopeFactory" />
            </node>
          </node>
          <node concept="3KbdKl" id="3$" role="3KbHQx">
            <node concept="3clFbS" id="ry" role="3Kbo56">
              <node concept="3clFbJ" id="r$" role="3cqZAp">
                <node concept="3clFbS" id="rA" role="3clFbx">
                  <node concept="3cpWs8" id="rC" role="3cqZAp">
                    <node concept="3cpWsn" id="rF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="rG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="rH" role="33vP2m">
                        <node concept="1pGfFk" id="rI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rD" role="3cqZAp">
                    <node concept="2OqwBi" id="rJ" role="3clFbG">
                      <node concept="37vLTw" id="rK" role="2Oq$k0">
                        <ref role="3cqZAo" node="rF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="rL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="rM" role="37wK5m">
                          <property role="Xl_RC" value="default search scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rE" role="3cqZAp">
                    <node concept="37vLTI" id="rN" role="3clFbG">
                      <node concept="2OqwBi" id="rO" role="37vLTx">
                        <node concept="37vLTw" id="rQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="rF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="rR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="rP" role="37vLTJ">
                        <ref role="3cqZAo" node="M" resolve="props_NodeDefaultSearchScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="rB" role="3clFbw">
                  <node concept="10Nm6u" id="rS" role="3uHU7w" />
                  <node concept="37vLTw" id="rT" role="3uHU7B">
                    <ref role="3cqZAo" node="M" resolve="props_NodeDefaultSearchScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="r_" role="3cqZAp">
                <node concept="37vLTw" id="rU" role="3cqZAk">
                  <ref role="3cqZAo" node="M" resolve="props_NodeDefaultSearchScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rz" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u7" resolve="NodeDefaultSearchScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="3_" role="3KbHQx">
            <node concept="3clFbS" id="rV" role="3Kbo56">
              <node concept="3clFbJ" id="rX" role="3cqZAp">
                <node concept="3clFbS" id="rZ" role="3clFbx">
                  <node concept="3cpWs8" id="s1" role="3cqZAp">
                    <node concept="3cpWsn" id="s4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="s5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="s6" role="33vP2m">
                        <node concept="1pGfFk" id="s7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="s8" role="37wK5m">
                            <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                          </node>
                          <node concept="1adDum" id="s9" role="37wK5m">
                            <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                          </node>
                          <node concept="1adDum" id="sa" role="37wK5m">
                            <property role="1adDun" value="0x10b2a5eaa48L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="s2" role="3cqZAp">
                    <node concept="2OqwBi" id="sb" role="3clFbG">
                      <node concept="37vLTw" id="sc" role="2Oq$k0">
                        <ref role="3cqZAo" node="s4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="sd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="se" role="37wK5m">
                          <property role="1adDun" value="0x10b2a61697bL" />
                        </node>
                        <node concept="Xl_RD" id="sf" role="37wK5m">
                          <property role="Xl_RC" value="applicableProperty" />
                        </node>
                        <node concept="Xl_RD" id="sg" role="37wK5m">
                          <property role="Xl_RC" value="property {" />
                        </node>
                        <node concept="Xl_RD" id="sh" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="s3" role="3cqZAp">
                    <node concept="37vLTI" id="si" role="3clFbG">
                      <node concept="2OqwBi" id="sj" role="37vLTx">
                        <node concept="37vLTw" id="sl" role="2Oq$k0">
                          <ref role="3cqZAo" node="s4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="sm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="sk" role="37vLTJ">
                        <ref role="3cqZAo" node="N" resolve="props_NodePropertyConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="s0" role="3clFbw">
                  <node concept="10Nm6u" id="sn" role="3uHU7w" />
                  <node concept="37vLTw" id="so" role="3uHU7B">
                    <ref role="3cqZAo" node="N" resolve="props_NodePropertyConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="rY" role="3cqZAp">
                <node concept="37vLTw" id="sp" role="3cqZAk">
                  <ref role="3cqZAo" node="N" resolve="props_NodePropertyConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rW" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u8" resolve="NodePropertyConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="3A" role="3KbHQx">
            <node concept="3clFbS" id="sq" role="3Kbo56">
              <node concept="3clFbJ" id="ss" role="3cqZAp">
                <node concept="3clFbS" id="su" role="3clFbx">
                  <node concept="3cpWs8" id="sw" role="3cqZAp">
                    <node concept="3cpWsn" id="sz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="s$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="s_" role="33vP2m">
                        <node concept="1pGfFk" id="sA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="sB" role="37wK5m">
                            <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                          </node>
                          <node concept="1adDum" id="sC" role="37wK5m">
                            <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                          </node>
                          <node concept="1adDum" id="sD" role="37wK5m">
                            <property role="1adDun" value="0x10b731752daL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sx" role="3cqZAp">
                    <node concept="2OqwBi" id="sE" role="3clFbG">
                      <node concept="37vLTw" id="sF" role="2Oq$k0">
                        <ref role="3cqZAo" node="sz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="sG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="sH" role="37wK5m">
                          <property role="1adDun" value="0x10b7317b98aL" />
                        </node>
                        <node concept="Xl_RD" id="sI" role="37wK5m">
                          <property role="Xl_RC" value="applicableLink" />
                        </node>
                        <node concept="Xl_RD" id="sJ" role="37wK5m">
                          <property role="Xl_RC" value="link {" />
                        </node>
                        <node concept="Xl_RD" id="sK" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sy" role="3cqZAp">
                    <node concept="37vLTI" id="sL" role="3clFbG">
                      <node concept="2OqwBi" id="sM" role="37vLTx">
                        <node concept="37vLTw" id="sO" role="2Oq$k0">
                          <ref role="3cqZAo" node="sz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="sP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="sN" role="37vLTJ">
                        <ref role="3cqZAo" node="O" resolve="props_NodeReferentConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="sv" role="3clFbw">
                  <node concept="10Nm6u" id="sQ" role="3uHU7w" />
                  <node concept="37vLTw" id="sR" role="3uHU7B">
                    <ref role="3cqZAo" node="O" resolve="props_NodeReferentConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="st" role="3cqZAp">
                <node concept="37vLTw" id="sS" role="3cqZAk">
                  <ref role="3cqZAo" node="O" resolve="props_NodeReferentConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sr" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u9" resolve="NodeReferentConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="3B" role="3KbHQx">
            <node concept="3clFbS" id="sT" role="3Kbo56">
              <node concept="3clFbJ" id="sV" role="3cqZAp">
                <node concept="3clFbS" id="sX" role="3clFbx">
                  <node concept="3cpWs8" id="sZ" role="3cqZAp">
                    <node concept="3cpWsn" id="t1" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="t2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="t3" role="33vP2m">
                        <node concept="1pGfFk" id="t4" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="t0" role="3cqZAp">
                    <node concept="37vLTI" id="t5" role="3clFbG">
                      <node concept="2OqwBi" id="t6" role="37vLTx">
                        <node concept="37vLTw" id="t8" role="2Oq$k0">
                          <ref role="3cqZAo" node="t1" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="t9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="t7" role="37vLTJ">
                        <ref role="3cqZAo" node="P" resolve="props_NodeScopeFactory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="sY" role="3clFbw">
                  <node concept="10Nm6u" id="ta" role="3uHU7w" />
                  <node concept="37vLTw" id="tb" role="3uHU7B">
                    <ref role="3cqZAo" node="P" resolve="props_NodeScopeFactory" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="sW" role="3cqZAp">
                <node concept="37vLTw" id="tc" role="3cqZAk">
                  <ref role="3cqZAo" node="P" resolve="props_NodeScopeFactory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sU" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ua" resolve="NodeScopeFactory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2E" role="3cqZAp">
          <node concept="10Nm6u" id="td" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="2_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="te">
    <node concept="39e2AJ" id="tf" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="th" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ti" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="tg" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="tj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="tk" role="39e2AY">
          <ref role="39e2AS" node="B4" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tl">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="tm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ui" role="1B3o_S" />
      <node concept="3uibUv" id="uj" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="tn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptConstraints" />
      <node concept="3Tm1VV" id="uk" role="1B3o_S" />
      <node concept="10Oyi0" id="ul" role="1tU5fm" />
      <node concept="3cmrfG" id="um" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="to" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptParameter_ReferentSearchScope_enclosingNode" />
      <node concept="3Tm1VV" id="un" role="1B3o_S" />
      <node concept="10Oyi0" id="uo" role="1tU5fm" />
      <node concept="3cmrfG" id="up" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="tp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_checkedNode" />
      <node concept="3Tm1VV" id="uq" role="1B3o_S" />
      <node concept="10Oyi0" id="ur" role="1tU5fm" />
      <node concept="3cmrfG" id="us" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="tq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_childConcept" />
      <node concept="3Tm1VV" id="ut" role="1B3o_S" />
      <node concept="10Oyi0" id="uu" role="1tU5fm" />
      <node concept="3cmrfG" id="uv" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="tr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_childConceptNode" />
      <node concept="3Tm1VV" id="uw" role="1B3o_S" />
      <node concept="10Oyi0" id="ux" role="1tU5fm" />
      <node concept="3cmrfG" id="uy" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ts" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_childNode" />
      <node concept="3Tm1VV" id="uz" role="1B3o_S" />
      <node concept="10Oyi0" id="u$" role="1tU5fm" />
      <node concept="3cmrfG" id="u_" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="tt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_containingLink" />
      <node concept="3Tm1VV" id="uA" role="1B3o_S" />
      <node concept="10Oyi0" id="uB" role="1tU5fm" />
      <node concept="3cmrfG" id="uC" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="tu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_containmentLink" />
      <node concept="3Tm1VV" id="uD" role="1B3o_S" />
      <node concept="10Oyi0" id="uE" role="1tU5fm" />
      <node concept="3cmrfG" id="uF" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="tv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_contextNode" />
      <node concept="3Tm1VV" id="uG" role="1B3o_S" />
      <node concept="10Oyi0" id="uH" role="1tU5fm" />
      <node concept="3cmrfG" id="uI" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="tw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_contextRole" />
      <node concept="3Tm1VV" id="uJ" role="1B3o_S" />
      <node concept="10Oyi0" id="uK" role="1tU5fm" />
      <node concept="3cmrfG" id="uL" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="tx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_exists" />
      <node concept="3Tm1VV" id="uM" role="1B3o_S" />
      <node concept="10Oyi0" id="uN" role="1tU5fm" />
      <node concept="3cmrfG" id="uO" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="ty" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_inEditor" />
      <node concept="3Tm1VV" id="uP" role="1B3o_S" />
      <node concept="10Oyi0" id="uQ" role="1tU5fm" />
      <node concept="3cmrfG" id="uR" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="tz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_link" />
      <node concept="3Tm1VV" id="uS" role="1B3o_S" />
      <node concept="10Oyi0" id="uT" role="1tU5fm" />
      <node concept="3cmrfG" id="uU" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="t$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_linkNode" />
      <node concept="3Tm1VV" id="uV" role="1B3o_S" />
      <node concept="10Oyi0" id="uW" role="1tU5fm" />
      <node concept="3cmrfG" id="uX" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="t_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_linkTarget" />
      <node concept="3Tm1VV" id="uY" role="1B3o_S" />
      <node concept="10Oyi0" id="uZ" role="1tU5fm" />
      <node concept="3cmrfG" id="v0" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="tA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_linkTargetNode" />
      <node concept="3Tm1VV" id="v1" role="1B3o_S" />
      <node concept="10Oyi0" id="v2" role="1tU5fm" />
      <node concept="3cmrfG" id="v3" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="tB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_newReferentNode" />
      <node concept="3Tm1VV" id="v4" role="1B3o_S" />
      <node concept="10Oyi0" id="v5" role="1tU5fm" />
      <node concept="3cmrfG" id="v6" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="tC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_oldReferentNode" />
      <node concept="3Tm1VV" id="v7" role="1B3o_S" />
      <node concept="10Oyi0" id="v8" role="1tU5fm" />
      <node concept="3cmrfG" id="v9" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="tD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_parameterNode" />
      <node concept="3Tm1VV" id="va" role="1B3o_S" />
      <node concept="10Oyi0" id="vb" role="1tU5fm" />
      <node concept="3cmrfG" id="vc" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="tE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_parentNode" />
      <node concept="3Tm1VV" id="vd" role="1B3o_S" />
      <node concept="10Oyi0" id="ve" role="1tU5fm" />
      <node concept="3cmrfG" id="vf" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="tF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_position" />
      <node concept="3Tm1VV" id="vg" role="1B3o_S" />
      <node concept="10Oyi0" id="vh" role="1tU5fm" />
      <node concept="3cmrfG" id="vi" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="tG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_referenceNode" />
      <node concept="3Tm1VV" id="vj" role="1B3o_S" />
      <node concept="10Oyi0" id="vk" role="1tU5fm" />
      <node concept="3cmrfG" id="vl" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="tH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_smartReference" />
      <node concept="3Tm1VV" id="vm" role="1B3o_S" />
      <node concept="10Oyi0" id="vn" role="1tU5fm" />
      <node concept="3cmrfG" id="vo" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="tI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunctionParameter_visible" />
      <node concept="3Tm1VV" id="vp" role="1B3o_S" />
      <node concept="10Oyi0" id="vq" role="1tU5fm" />
      <node concept="3cmrfG" id="vr" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="tJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_CanBeAChild" />
      <node concept="3Tm1VV" id="vs" role="1B3o_S" />
      <node concept="10Oyi0" id="vt" role="1tU5fm" />
      <node concept="3cmrfG" id="vu" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="tK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_CanBeAChild_Old" />
      <node concept="3Tm1VV" id="vv" role="1B3o_S" />
      <node concept="10Oyi0" id="vw" role="1tU5fm" />
      <node concept="3cmrfG" id="vx" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="tL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_CanBeAParent" />
      <node concept="3Tm1VV" id="vy" role="1B3o_S" />
      <node concept="10Oyi0" id="vz" role="1tU5fm" />
      <node concept="3cmrfG" id="v$" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="tM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_CanBeAParent_Old" />
      <node concept="3Tm1VV" id="v_" role="1B3o_S" />
      <node concept="10Oyi0" id="vA" role="1tU5fm" />
      <node concept="3cmrfG" id="vB" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="tN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_CanBeARoot" />
      <node concept="3Tm1VV" id="vC" role="1B3o_S" />
      <node concept="10Oyi0" id="vD" role="1tU5fm" />
      <node concept="3cmrfG" id="vE" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="tO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_CanBeAnAncestor" />
      <node concept="3Tm1VV" id="vF" role="1B3o_S" />
      <node concept="10Oyi0" id="vG" role="1tU5fm" />
      <node concept="3cmrfG" id="vH" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="tP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_CanBeAnAncestor_Old" />
      <node concept="3Tm1VV" id="vI" role="1B3o_S" />
      <node concept="10Oyi0" id="vJ" role="1tU5fm" />
      <node concept="3cmrfG" id="vK" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="tQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_GetAlternativeIcon" />
      <node concept="3Tm1VV" id="vL" role="1B3o_S" />
      <node concept="10Oyi0" id="vM" role="1tU5fm" />
      <node concept="3cmrfG" id="vN" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="tR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_GetInstanceIcon" />
      <node concept="3Tm1VV" id="vO" role="1B3o_S" />
      <node concept="10Oyi0" id="vP" role="1tU5fm" />
      <node concept="3cmrfG" id="vQ" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="tS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_PropertyGetter" />
      <node concept="3Tm1VV" id="vR" role="1B3o_S" />
      <node concept="10Oyi0" id="vS" role="1tU5fm" />
      <node concept="3cmrfG" id="vT" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="tT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_PropertySetter" />
      <node concept="3Tm1VV" id="vU" role="1B3o_S" />
      <node concept="10Oyi0" id="vV" role="1tU5fm" />
      <node concept="3cmrfG" id="vW" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="tU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_PropertyValidator" />
      <node concept="3Tm1VV" id="vX" role="1B3o_S" />
      <node concept="10Oyi0" id="vY" role="1tU5fm" />
      <node concept="3cmrfG" id="vZ" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="tV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_RefSetHandlerKeepsReference" />
      <node concept="3Tm1VV" id="w0" role="1B3o_S" />
      <node concept="10Oyi0" id="w1" role="1tU5fm" />
      <node concept="3cmrfG" id="w2" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="tW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_AbstractBase" />
      <node concept="3Tm1VV" id="w3" role="1B3o_S" />
      <node concept="10Oyi0" id="w4" role="1tU5fm" />
      <node concept="3cmrfG" id="w5" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="tX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Factory" />
      <node concept="3Tm1VV" id="w6" role="1B3o_S" />
      <node concept="10Oyi0" id="w7" role="1tU5fm" />
      <node concept="3cmrfG" id="w8" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="tY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Presentation" />
      <node concept="3Tm1VV" id="w9" role="1B3o_S" />
      <node concept="10Oyi0" id="wa" role="1tU5fm" />
      <node concept="3cmrfG" id="wb" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="tZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Scope" />
      <node concept="3Tm1VV" id="wc" role="1B3o_S" />
      <node concept="10Oyi0" id="wd" role="1tU5fm" />
      <node concept="3cmrfG" id="we" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="u0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Scope_Old" />
      <node concept="3Tm1VV" id="wf" role="1B3o_S" />
      <node concept="10Oyi0" id="wg" role="1tU5fm" />
      <node concept="3cmrfG" id="wh" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="Wx3nA" id="u1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_ReferentSearchScope_Validator" />
      <node concept="3Tm1VV" id="wi" role="1B3o_S" />
      <node concept="10Oyi0" id="wj" role="1tU5fm" />
      <node concept="3cmrfG" id="wk" role="33vP2m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="Wx3nA" id="u2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintFunction_ReferentSetHandler" />
      <node concept="3Tm1VV" id="wl" role="1B3o_S" />
      <node concept="10Oyi0" id="wm" role="1tU5fm" />
      <node concept="3cmrfG" id="wn" role="33vP2m">
        <property role="3cmrfH" value="43" />
      </node>
    </node>
    <node concept="Wx3nA" id="u3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsFunctionParameter_node" />
      <node concept="3Tm1VV" id="wo" role="1B3o_S" />
      <node concept="10Oyi0" id="wp" role="1tU5fm" />
      <node concept="3cmrfG" id="wq" role="33vP2m">
        <property role="3cmrfH" value="44" />
      </node>
    </node>
    <node concept="Wx3nA" id="u4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsFunctionParameter_propertyValue" />
      <node concept="3Tm1VV" id="wr" role="1B3o_S" />
      <node concept="10Oyi0" id="ws" role="1tU5fm" />
      <node concept="3cmrfG" id="wt" role="33vP2m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="Wx3nA" id="u5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintsMigration" />
      <node concept="3Tm1VV" id="wu" role="1B3o_S" />
      <node concept="10Oyi0" id="wv" role="1tU5fm" />
      <node concept="3cmrfG" id="ww" role="33vP2m">
        <property role="3cmrfH" value="46" />
      </node>
    </node>
    <node concept="Wx3nA" id="u6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InheritedNodeScopeFactory" />
      <node concept="3Tm1VV" id="wx" role="1B3o_S" />
      <node concept="10Oyi0" id="wy" role="1tU5fm" />
      <node concept="3cmrfG" id="wz" role="33vP2m">
        <property role="3cmrfH" value="47" />
      </node>
    </node>
    <node concept="Wx3nA" id="u7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeDefaultSearchScope" />
      <node concept="3Tm1VV" id="w$" role="1B3o_S" />
      <node concept="10Oyi0" id="w_" role="1tU5fm" />
      <node concept="3cmrfG" id="wA" role="33vP2m">
        <property role="3cmrfH" value="48" />
      </node>
    </node>
    <node concept="Wx3nA" id="u8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodePropertyConstraint" />
      <node concept="3Tm1VV" id="wB" role="1B3o_S" />
      <node concept="10Oyi0" id="wC" role="1tU5fm" />
      <node concept="3cmrfG" id="wD" role="33vP2m">
        <property role="3cmrfH" value="49" />
      </node>
    </node>
    <node concept="Wx3nA" id="u9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeReferentConstraint" />
      <node concept="3Tm1VV" id="wE" role="1B3o_S" />
      <node concept="10Oyi0" id="wF" role="1tU5fm" />
      <node concept="3cmrfG" id="wG" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="Wx3nA" id="ua" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeScopeFactory" />
      <node concept="3Tm1VV" id="wH" role="1B3o_S" />
      <node concept="10Oyi0" id="wI" role="1tU5fm" />
      <node concept="3cmrfG" id="wJ" role="33vP2m">
        <property role="3cmrfH" value="51" />
      </node>
    </node>
    <node concept="2tJIrI" id="ub" role="jymVt" />
    <node concept="3clFbW" id="uc" role="jymVt">
      <node concept="3cqZAl" id="wK" role="3clF45" />
      <node concept="3Tm1VV" id="wL" role="1B3o_S" />
      <node concept="3clFbS" id="wM" role="3clF47">
        <node concept="3cpWs8" id="wN" role="3cqZAp">
          <node concept="3cpWsn" id="xD" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="xE" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="xF" role="33vP2m">
              <node concept="1pGfFk" id="xG" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="xH" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="xI" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="xJ" role="3clFbG">
            <node concept="37vLTw" id="xK" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="xL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xM" role="37wK5m">
                <property role="1adDun" value="0x11a7208faaeL" />
              </node>
              <node concept="37vLTw" id="xN" role="37wK5m">
                <ref role="3cqZAo" node="tn" resolve="ConceptConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xR" role="37wK5m">
                <property role="1adDun" value="0x10b81d7448bL" />
              </node>
              <node concept="37vLTw" id="xS" role="37wK5m">
                <ref role="3cqZAo" node="to" resolve="ConceptParameter_ReferentSearchScope_enclosingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xW" role="37wK5m">
                <property role="1adDun" value="0x297f56a5546902a8L" />
              </node>
              <node concept="37vLTw" id="xX" role="37wK5m">
                <ref role="3cqZAo" node="tp" resolve="ConstraintFunctionParameter_checkedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="y1" role="37wK5m">
                <property role="1adDun" value="0x3bb86c2f921c3e95L" />
              </node>
              <node concept="37vLTw" id="y2" role="37wK5m">
                <ref role="3cqZAo" node="tq" resolve="ConstraintFunctionParameter_childConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="y6" role="37wK5m">
                <property role="1adDun" value="0x11818761c19L" />
              </node>
              <node concept="37vLTw" id="y7" role="37wK5m">
                <ref role="3cqZAo" node="tr" resolve="ConstraintFunctionParameter_childConceptNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3clFbG">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yb" role="37wK5m">
                <property role="1adDun" value="0x5d82bba5f0907509L" />
              </node>
              <node concept="37vLTw" id="yc" role="37wK5m">
                <ref role="3cqZAo" node="ts" resolve="ConstraintFunctionParameter_childNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yg" role="37wK5m">
                <property role="1adDun" value="0x295782e439c9459bL" />
              </node>
              <node concept="37vLTw" id="yh" role="37wK5m">
                <ref role="3cqZAo" node="tt" resolve="ConstraintFunctionParameter_containingLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="yi" role="3clFbG">
            <node concept="37vLTw" id="yj" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yl" role="37wK5m">
                <property role="1adDun" value="0x4d3a0509807bc470L" />
              </node>
              <node concept="37vLTw" id="ym" role="37wK5m">
                <ref role="3cqZAo" node="tu" resolve="ConstraintFunctionParameter_containmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <node concept="37vLTw" id="yo" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yq" role="37wK5m">
                <property role="1adDun" value="0x7c6f6cc2e7bb76f0L" />
              </node>
              <node concept="37vLTw" id="yr" role="37wK5m">
                <ref role="3cqZAo" node="tv" resolve="ConstraintFunctionParameter_contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yv" role="37wK5m">
                <property role="1adDun" value="0x40a0f5576472817aL" />
              </node>
              <node concept="37vLTw" id="yw" role="37wK5m">
                <ref role="3cqZAo" node="tw" resolve="ConstraintFunctionParameter_contextRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="y$" role="37wK5m">
                <property role="1adDun" value="0x40a0f55764728181L" />
              </node>
              <node concept="37vLTw" id="y_" role="37wK5m">
                <ref role="3cqZAo" node="tx" resolve="ConstraintFunctionParameter_exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <node concept="37vLTw" id="yB" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yD" role="37wK5m">
                <property role="1adDun" value="0x3fb59c48ff4b8cfdL" />
              </node>
              <node concept="37vLTw" id="yE" role="37wK5m">
                <ref role="3cqZAo" node="ty" resolve="ConstraintFunctionParameter_inEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yI" role="37wK5m">
                <property role="1adDun" value="0x3bb86c2f92200404L" />
              </node>
              <node concept="37vLTw" id="yJ" role="37wK5m">
                <ref role="3cqZAo" node="tz" resolve="ConstraintFunctionParameter_link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yN" role="37wK5m">
                <property role="1adDun" value="0x11818f5cad4L" />
              </node>
              <node concept="37vLTw" id="yO" role="37wK5m">
                <ref role="3cqZAo" node="t$" resolve="ConstraintFunctionParameter_linkNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="yP" role="3clFbG">
            <node concept="37vLTw" id="yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yS" role="37wK5m">
                <property role="1adDun" value="0x4d3a0509807d09a1L" />
              </node>
              <node concept="37vLTw" id="yT" role="37wK5m">
                <ref role="3cqZAo" node="t_" resolve="ConstraintFunctionParameter_linkTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="yX" role="37wK5m">
                <property role="1adDun" value="0x118bd28275fL" />
              </node>
              <node concept="37vLTw" id="yY" role="37wK5m">
                <ref role="3cqZAo" node="tA" resolve="ConstraintFunctionParameter_linkTargetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="yZ" role="3clFbG">
            <node concept="37vLTw" id="z0" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="z1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="z2" role="37wK5m">
                <property role="1adDun" value="0x10ed447b91aL" />
              </node>
              <node concept="37vLTw" id="z3" role="37wK5m">
                <ref role="3cqZAo" node="tB" resolve="ConstraintFunctionParameter_newReferentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="z7" role="37wK5m">
                <property role="1adDun" value="0x10ed4488befL" />
              </node>
              <node concept="37vLTw" id="z8" role="37wK5m">
                <ref role="3cqZAo" node="tC" resolve="ConstraintFunctionParameter_oldReferentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="z9" role="3clFbG">
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zc" role="37wK5m">
                <property role="1adDun" value="0x36367902116a29ccL" />
              </node>
              <node concept="37vLTw" id="zd" role="37wK5m">
                <ref role="3cqZAo" node="tD" resolve="ConstraintFunctionParameter_parameterNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3clFbG">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zh" role="37wK5m">
                <property role="1adDun" value="0x11817c5715bL" />
              </node>
              <node concept="37vLTw" id="zi" role="37wK5m">
                <ref role="3cqZAo" node="tE" resolve="ConstraintFunctionParameter_parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zm" role="37wK5m">
                <property role="1adDun" value="0x40a0f55764728188L" />
              </node>
              <node concept="37vLTw" id="zn" role="37wK5m">
                <ref role="3cqZAo" node="tF" resolve="ConstraintFunctionParameter_position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zr" role="37wK5m">
                <property role="1adDun" value="0x10ed4294f69L" />
              </node>
              <node concept="37vLTw" id="zs" role="37wK5m">
                <ref role="3cqZAo" node="tG" resolve="ConstraintFunctionParameter_referenceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="37vLTw" id="zu" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zw" role="37wK5m">
                <property role="1adDun" value="0x5df04ce71509adfdL" />
              </node>
              <node concept="37vLTw" id="zx" role="37wK5m">
                <ref role="3cqZAo" node="tH" resolve="ConstraintFunctionParameter_smartReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3clFbG">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="z_" role="37wK5m">
                <property role="1adDun" value="0x5df04ce71509adf4L" />
              </node>
              <node concept="37vLTw" id="zA" role="37wK5m">
                <ref role="3cqZAo" node="tI" resolve="ConstraintFunctionParameter_visible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zE" role="37wK5m">
                <property role="1adDun" value="0x5d05239254e52247L" />
              </node>
              <node concept="37vLTw" id="zF" role="37wK5m">
                <ref role="3cqZAo" node="tJ" resolve="ConstraintFunction_CanBeAChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="zG" role="3clFbG">
            <node concept="37vLTw" id="zH" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zJ" role="37wK5m">
                <property role="1adDun" value="0x11817c381baL" />
              </node>
              <node concept="37vLTw" id="zK" role="37wK5m">
                <ref role="3cqZAo" node="tK" resolve="ConstraintFunction_CanBeAChild_Old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="zL" role="3clFbG">
            <node concept="37vLTw" id="zM" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="zN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zO" role="37wK5m">
                <property role="1adDun" value="0x5d05239254e630abL" />
              </node>
              <node concept="37vLTw" id="zP" role="37wK5m">
                <ref role="3cqZAo" node="tL" resolve="ConstraintFunction_CanBeAParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3clFbG">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zT" role="37wK5m">
                <property role="1adDun" value="0x1181873ed50L" />
              </node>
              <node concept="37vLTw" id="zU" role="37wK5m">
                <ref role="3cqZAo" node="tM" resolve="ConstraintFunction_CanBeAParent_Old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="zV" role="3clFbG">
            <node concept="37vLTw" id="zW" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="zX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zY" role="37wK5m">
                <property role="1adDun" value="0x11db3f6ffbbL" />
              </node>
              <node concept="37vLTw" id="zZ" role="37wK5m">
                <ref role="3cqZAo" node="tN" resolve="ConstraintFunction_CanBeARoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$3" role="37wK5m">
                <property role="1adDun" value="0x5d05239254e6415aL" />
              </node>
              <node concept="37vLTw" id="$4" role="37wK5m">
                <ref role="3cqZAo" node="tO" resolve="ConstraintFunction_CanBeAnAncestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="$5" role="3clFbG">
            <node concept="37vLTw" id="$6" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="$7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$8" role="37wK5m">
                <property role="1adDun" value="0x6d03b53f575b9685L" />
              </node>
              <node concept="37vLTw" id="$9" role="37wK5m">
                <ref role="3cqZAo" node="tP" resolve="ConstraintFunction_CanBeAnAncestor_Old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$d" role="37wK5m">
                <property role="1adDun" value="0x341b038f9307e5cfL" />
              </node>
              <node concept="37vLTw" id="$e" role="37wK5m">
                <ref role="3cqZAo" node="tQ" resolve="ConstraintFunction_GetAlternativeIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$i" role="37wK5m">
                <property role="1adDun" value="0x13cd31e62ef65a72L" />
              </node>
              <node concept="37vLTw" id="$j" role="37wK5m">
                <ref role="3cqZAo" node="tR" resolve="ConstraintFunction_GetInstanceIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <node concept="37vLTw" id="$l" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$n" role="37wK5m">
                <property role="1adDun" value="0x10b2a68f861L" />
              </node>
              <node concept="37vLTw" id="$o" role="37wK5m">
                <ref role="3cqZAo" node="tS" resolve="ConstraintFunction_PropertyGetter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="$p" role="3clFbG">
            <node concept="37vLTw" id="$q" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="$r" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$s" role="37wK5m">
                <property role="1adDun" value="0x10c71c4f329L" />
              </node>
              <node concept="37vLTw" id="$t" role="37wK5m">
                <ref role="3cqZAo" node="tT" resolve="ConstraintFunction_PropertySetter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="$u" role="3clFbG">
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$x" role="37wK5m">
                <property role="1adDun" value="0x11a369c051fL" />
              </node>
              <node concept="37vLTw" id="$y" role="37wK5m">
                <ref role="3cqZAo" node="tU" resolve="ConstraintFunction_PropertyValidator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="$z" role="3clFbG">
            <node concept="37vLTw" id="$$" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="$_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$A" role="37wK5m">
                <property role="1adDun" value="0x44df12c18fcb2300L" />
              </node>
              <node concept="37vLTw" id="$B" role="37wK5m">
                <ref role="3cqZAo" node="tV" resolve="ConstraintFunction_RefSetHandlerKeepsReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <node concept="37vLTw" id="$D" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$F" role="37wK5m">
                <property role="1adDun" value="0x10b81d516b4L" />
              </node>
              <node concept="37vLTw" id="$G" role="37wK5m">
                <ref role="3cqZAo" node="tW" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="$H" role="3clFbG">
            <node concept="37vLTw" id="$I" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="$J" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$K" role="37wK5m">
                <property role="1adDun" value="0x10b72e99b73L" />
              </node>
              <node concept="37vLTw" id="$L" role="37wK5m">
                <ref role="3cqZAo" node="tX" resolve="ConstraintFunction_ReferentSearchScope_Factory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="$M" role="3clFbG">
            <node concept="37vLTw" id="$N" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$P" role="37wK5m">
                <property role="1adDun" value="0x36367902116a44c1L" />
              </node>
              <node concept="37vLTw" id="$Q" role="37wK5m">
                <ref role="3cqZAo" node="tY" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="$R" role="3clFbG">
            <node concept="37vLTw" id="$S" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$U" role="37wK5m">
                <property role="1adDun" value="0x4d3a0509807b801fL" />
              </node>
              <node concept="37vLTw" id="$V" role="37wK5m">
                <ref role="3cqZAo" node="tZ" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <node concept="2OqwBi" id="$W" role="3clFbG">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$Z" role="37wK5m">
                <property role="1adDun" value="0x4ec772c80d1cb34bL" />
              </node>
              <node concept="37vLTw" id="_0" role="37wK5m">
                <ref role="3cqZAo" node="u0" resolve="ConstraintFunction_ReferentSearchScope_Scope_Old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="2OqwBi" id="_1" role="3clFbG">
            <node concept="37vLTw" id="_2" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="_3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_4" role="37wK5m">
                <property role="1adDun" value="0x30502bd604b2430aL" />
              </node>
              <node concept="37vLTw" id="_5" role="37wK5m">
                <ref role="3cqZAo" node="u1" resolve="ConstraintFunction_ReferentSearchScope_Validator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_9" role="37wK5m">
                <property role="1adDun" value="0x10ed4250f82L" />
              </node>
              <node concept="37vLTw" id="_a" role="37wK5m">
                <ref role="3cqZAo" node="u2" resolve="ConstraintFunction_ReferentSetHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_e" role="37wK5m">
                <property role="1adDun" value="0x10b2a71bcdcL" />
              </node>
              <node concept="37vLTw" id="_f" role="37wK5m">
                <ref role="3cqZAo" node="u3" resolve="ConstraintsFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_j" role="37wK5m">
                <property role="1adDun" value="0x10c7c69f5aeL" />
              </node>
              <node concept="37vLTw" id="_k" role="37wK5m">
                <ref role="3cqZAo" node="u4" resolve="ConstraintsFunctionParameter_propertyValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="_l" role="3clFbG">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_o" role="37wK5m">
                <property role="1adDun" value="0x1b2ace141eb6c35bL" />
              </node>
              <node concept="37vLTw" id="_p" role="37wK5m">
                <ref role="3cqZAo" node="u5" resolve="ConstraintsMigration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="_q" role="3clFbG">
            <node concept="37vLTw" id="_r" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="_s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_t" role="37wK5m">
                <property role="1adDun" value="0x74999a95393c73b2L" />
              </node>
              <node concept="37vLTw" id="_u" role="37wK5m">
                <ref role="3cqZAo" node="u6" resolve="InheritedNodeScopeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="37vLTw" id="_w" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_y" role="37wK5m">
                <property role="1adDun" value="0x10dead47852L" />
              </node>
              <node concept="37vLTw" id="_z" role="37wK5m">
                <ref role="3cqZAo" node="u7" resolve="NodeDefaultSearchScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="_$" role="3clFbG">
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_B" role="37wK5m">
                <property role="1adDun" value="0x10b2a5eaa48L" />
              </node>
              <node concept="37vLTw" id="_C" role="37wK5m">
                <ref role="3cqZAo" node="u8" resolve="NodePropertyConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3clFbG">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_G" role="37wK5m">
                <property role="1adDun" value="0x10b731752daL" />
              </node>
              <node concept="37vLTw" id="_H" role="37wK5m">
                <ref role="3cqZAo" node="u9" resolve="NodeReferentConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="_I" role="3clFbG">
            <node concept="37vLTw" id="_J" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="builder" />
            </node>
            <node concept="liA8E" id="_K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="_L" role="37wK5m">
                <property role="1adDun" value="0x74999a95393c73aaL" />
              </node>
              <node concept="37vLTw" id="_M" role="37wK5m">
                <ref role="3cqZAo" node="ua" resolve="NodeScopeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="37vLTI" id="_N" role="3clFbG">
            <node concept="2OqwBi" id="_O" role="37vLTx">
              <node concept="37vLTw" id="_Q" role="2Oq$k0">
                <ref role="3cqZAo" node="xD" resolve="builder" />
              </node>
              <node concept="liA8E" id="_R" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="_P" role="37vLTJ">
              <ref role="3cqZAo" node="tm" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ud" role="jymVt" />
    <node concept="3clFb_" id="ue" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="_S" role="3clF45" />
      <node concept="3clFbS" id="_T" role="3clF47">
        <node concept="3cpWs6" id="_V" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3cqZAk">
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="tm" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="_Z" role="37wK5m">
                <ref role="3cqZAo" node="_U" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_U" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="A0" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uf" role="jymVt" />
    <node concept="3clFb_" id="ug" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="A1" role="3clF45" />
      <node concept="3Tm1VV" id="A2" role="1B3o_S" />
      <node concept="3clFbS" id="A3" role="3clF47">
        <node concept="3cpWs6" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3cqZAk">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="tm" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="A9" role="37wK5m">
                <ref role="3cqZAo" node="A4" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A4" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="Aa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ab">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="Ac" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="Ad" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptConstraints" />
      <node concept="3uibUv" id="C0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C1" role="33vP2m">
        <ref role="37wK5l" node="Bc" resolve="createDescriptorForConceptConstraints" />
      </node>
    </node>
    <node concept="312cEg" id="Ae" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptParameter_ReferentSearchScope_enclosingNode" />
      <node concept="3uibUv" id="C2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C3" role="33vP2m">
        <ref role="37wK5l" node="Bd" resolve="createDescriptorForConceptParameter_ReferentSearchScope_enclosingNode" />
      </node>
    </node>
    <node concept="312cEg" id="Af" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_checkedNode" />
      <node concept="3uibUv" id="C4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C5" role="33vP2m">
        <ref role="37wK5l" node="Be" resolve="createDescriptorForConstraintFunctionParameter_checkedNode" />
      </node>
    </node>
    <node concept="312cEg" id="Ag" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_childConcept" />
      <node concept="3uibUv" id="C6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C7" role="33vP2m">
        <ref role="37wK5l" node="Bf" resolve="createDescriptorForConstraintFunctionParameter_childConcept" />
      </node>
    </node>
    <node concept="312cEg" id="Ah" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_childConceptNode" />
      <node concept="3uibUv" id="C8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C9" role="33vP2m">
        <ref role="37wK5l" node="Bg" resolve="createDescriptorForConstraintFunctionParameter_childConceptNode" />
      </node>
    </node>
    <node concept="312cEg" id="Ai" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_childNode" />
      <node concept="3uibUv" id="Ca" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cb" role="33vP2m">
        <ref role="37wK5l" node="Bh" resolve="createDescriptorForConstraintFunctionParameter_childNode" />
      </node>
    </node>
    <node concept="312cEg" id="Aj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_containingLink" />
      <node concept="3uibUv" id="Cc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cd" role="33vP2m">
        <ref role="37wK5l" node="Bi" resolve="createDescriptorForConstraintFunctionParameter_containingLink" />
      </node>
    </node>
    <node concept="312cEg" id="Ak" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_containmentLink" />
      <node concept="3uibUv" id="Ce" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cf" role="33vP2m">
        <ref role="37wK5l" node="Bj" resolve="createDescriptorForConstraintFunctionParameter_containmentLink" />
      </node>
    </node>
    <node concept="312cEg" id="Al" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_contextNode" />
      <node concept="3uibUv" id="Cg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ch" role="33vP2m">
        <ref role="37wK5l" node="Bk" resolve="createDescriptorForConstraintFunctionParameter_contextNode" />
      </node>
    </node>
    <node concept="312cEg" id="Am" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_contextRole" />
      <node concept="3uibUv" id="Ci" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cj" role="33vP2m">
        <ref role="37wK5l" node="Bl" resolve="createDescriptorForConstraintFunctionParameter_contextRole" />
      </node>
    </node>
    <node concept="312cEg" id="An" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_exists" />
      <node concept="3uibUv" id="Ck" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cl" role="33vP2m">
        <ref role="37wK5l" node="Bm" resolve="createDescriptorForConstraintFunctionParameter_exists" />
      </node>
    </node>
    <node concept="312cEg" id="Ao" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_inEditor" />
      <node concept="3uibUv" id="Cm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cn" role="33vP2m">
        <ref role="37wK5l" node="Bn" resolve="createDescriptorForConstraintFunctionParameter_inEditor" />
      </node>
    </node>
    <node concept="312cEg" id="Ap" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_link" />
      <node concept="3uibUv" id="Co" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cp" role="33vP2m">
        <ref role="37wK5l" node="Bo" resolve="createDescriptorForConstraintFunctionParameter_link" />
      </node>
    </node>
    <node concept="312cEg" id="Aq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_linkNode" />
      <node concept="3uibUv" id="Cq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cr" role="33vP2m">
        <ref role="37wK5l" node="Bp" resolve="createDescriptorForConstraintFunctionParameter_linkNode" />
      </node>
    </node>
    <node concept="312cEg" id="Ar" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_linkTarget" />
      <node concept="3uibUv" id="Cs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ct" role="33vP2m">
        <ref role="37wK5l" node="Bq" resolve="createDescriptorForConstraintFunctionParameter_linkTarget" />
      </node>
    </node>
    <node concept="312cEg" id="As" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_linkTargetNode" />
      <node concept="3uibUv" id="Cu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cv" role="33vP2m">
        <ref role="37wK5l" node="Br" resolve="createDescriptorForConstraintFunctionParameter_linkTargetNode" />
      </node>
    </node>
    <node concept="312cEg" id="At" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_newReferentNode" />
      <node concept="3uibUv" id="Cw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cx" role="33vP2m">
        <ref role="37wK5l" node="Bs" resolve="createDescriptorForConstraintFunctionParameter_newReferentNode" />
      </node>
    </node>
    <node concept="312cEg" id="Au" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_oldReferentNode" />
      <node concept="3uibUv" id="Cy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Cz" role="33vP2m">
        <ref role="37wK5l" node="Bt" resolve="createDescriptorForConstraintFunctionParameter_oldReferentNode" />
      </node>
    </node>
    <node concept="312cEg" id="Av" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_parameterNode" />
      <node concept="3uibUv" id="C$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="C_" role="33vP2m">
        <ref role="37wK5l" node="Bu" resolve="createDescriptorForConstraintFunctionParameter_parameterNode" />
      </node>
    </node>
    <node concept="312cEg" id="Aw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_parentNode" />
      <node concept="3uibUv" id="CA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CB" role="33vP2m">
        <ref role="37wK5l" node="Bv" resolve="createDescriptorForConstraintFunctionParameter_parentNode" />
      </node>
    </node>
    <node concept="312cEg" id="Ax" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_position" />
      <node concept="3uibUv" id="CC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CD" role="33vP2m">
        <ref role="37wK5l" node="Bw" resolve="createDescriptorForConstraintFunctionParameter_position" />
      </node>
    </node>
    <node concept="312cEg" id="Ay" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_referenceNode" />
      <node concept="3uibUv" id="CE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CF" role="33vP2m">
        <ref role="37wK5l" node="Bx" resolve="createDescriptorForConstraintFunctionParameter_referenceNode" />
      </node>
    </node>
    <node concept="312cEg" id="Az" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_smartReference" />
      <node concept="3uibUv" id="CG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CH" role="33vP2m">
        <ref role="37wK5l" node="By" resolve="createDescriptorForConstraintFunctionParameter_smartReference" />
      </node>
    </node>
    <node concept="312cEg" id="A$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunctionParameter_visible" />
      <node concept="3uibUv" id="CI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CJ" role="33vP2m">
        <ref role="37wK5l" node="Bz" resolve="createDescriptorForConstraintFunctionParameter_visible" />
      </node>
    </node>
    <node concept="312cEg" id="A_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeAChild" />
      <node concept="3uibUv" id="CK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CL" role="33vP2m">
        <ref role="37wK5l" node="B$" resolve="createDescriptorForConstraintFunction_CanBeAChild" />
      </node>
    </node>
    <node concept="312cEg" id="AA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeAChild_Old" />
      <node concept="3uibUv" id="CM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CN" role="33vP2m">
        <ref role="37wK5l" node="B_" resolve="createDescriptorForConstraintFunction_CanBeAChild_Old" />
      </node>
    </node>
    <node concept="312cEg" id="AB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeAParent" />
      <node concept="3uibUv" id="CO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CP" role="33vP2m">
        <ref role="37wK5l" node="BA" resolve="createDescriptorForConstraintFunction_CanBeAParent" />
      </node>
    </node>
    <node concept="312cEg" id="AC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeAParent_Old" />
      <node concept="3uibUv" id="CQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CR" role="33vP2m">
        <ref role="37wK5l" node="BB" resolve="createDescriptorForConstraintFunction_CanBeAParent_Old" />
      </node>
    </node>
    <node concept="312cEg" id="AD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeARoot" />
      <node concept="3uibUv" id="CS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CT" role="33vP2m">
        <ref role="37wK5l" node="BC" resolve="createDescriptorForConstraintFunction_CanBeARoot" />
      </node>
    </node>
    <node concept="312cEg" id="AE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeAnAncestor" />
      <node concept="3uibUv" id="CU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CV" role="33vP2m">
        <ref role="37wK5l" node="BD" resolve="createDescriptorForConstraintFunction_CanBeAnAncestor" />
      </node>
    </node>
    <node concept="312cEg" id="AF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_CanBeAnAncestor_Old" />
      <node concept="3uibUv" id="CW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CX" role="33vP2m">
        <ref role="37wK5l" node="BE" resolve="createDescriptorForConstraintFunction_CanBeAnAncestor_Old" />
      </node>
    </node>
    <node concept="312cEg" id="AG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_GetAlternativeIcon" />
      <node concept="3uibUv" id="CY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="CZ" role="33vP2m">
        <ref role="37wK5l" node="BF" resolve="createDescriptorForConstraintFunction_GetAlternativeIcon" />
      </node>
    </node>
    <node concept="312cEg" id="AH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_GetInstanceIcon" />
      <node concept="3uibUv" id="D0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D1" role="33vP2m">
        <ref role="37wK5l" node="BG" resolve="createDescriptorForConstraintFunction_GetInstanceIcon" />
      </node>
    </node>
    <node concept="312cEg" id="AI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_PropertyGetter" />
      <node concept="3uibUv" id="D2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D3" role="33vP2m">
        <ref role="37wK5l" node="BH" resolve="createDescriptorForConstraintFunction_PropertyGetter" />
      </node>
    </node>
    <node concept="312cEg" id="AJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_PropertySetter" />
      <node concept="3uibUv" id="D4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D5" role="33vP2m">
        <ref role="37wK5l" node="BI" resolve="createDescriptorForConstraintFunction_PropertySetter" />
      </node>
    </node>
    <node concept="312cEg" id="AK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_PropertyValidator" />
      <node concept="3uibUv" id="D6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D7" role="33vP2m">
        <ref role="37wK5l" node="BJ" resolve="createDescriptorForConstraintFunction_PropertyValidator" />
      </node>
    </node>
    <node concept="312cEg" id="AL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_RefSetHandlerKeepsReference" />
      <node concept="3uibUv" id="D8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D9" role="33vP2m">
        <ref role="37wK5l" node="BK" resolve="createDescriptorForConstraintFunction_RefSetHandlerKeepsReference" />
      </node>
    </node>
    <node concept="312cEg" id="AM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSearchScope_AbstractBase" />
      <node concept="3uibUv" id="Da" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Db" role="33vP2m">
        <ref role="37wK5l" node="BL" resolve="createDescriptorForConstraintFunction_ReferentSearchScope_AbstractBase" />
      </node>
    </node>
    <node concept="312cEg" id="AN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSearchScope_Factory" />
      <node concept="3uibUv" id="Dc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dd" role="33vP2m">
        <ref role="37wK5l" node="BM" resolve="createDescriptorForConstraintFunction_ReferentSearchScope_Factory" />
      </node>
    </node>
    <node concept="312cEg" id="AO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSearchScope_Presentation" />
      <node concept="3uibUv" id="De" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Df" role="33vP2m">
        <ref role="37wK5l" node="BN" resolve="createDescriptorForConstraintFunction_ReferentSearchScope_Presentation" />
      </node>
    </node>
    <node concept="312cEg" id="AP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSearchScope_Scope" />
      <node concept="3uibUv" id="Dg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dh" role="33vP2m">
        <ref role="37wK5l" node="BO" resolve="createDescriptorForConstraintFunction_ReferentSearchScope_Scope" />
      </node>
    </node>
    <node concept="312cEg" id="AQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSearchScope_Scope_Old" />
      <node concept="3uibUv" id="Di" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dj" role="33vP2m">
        <ref role="37wK5l" node="BP" resolve="createDescriptorForConstraintFunction_ReferentSearchScope_Scope_Old" />
      </node>
    </node>
    <node concept="312cEg" id="AR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSearchScope_Validator" />
      <node concept="3uibUv" id="Dk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dl" role="33vP2m">
        <ref role="37wK5l" node="BQ" resolve="createDescriptorForConstraintFunction_ReferentSearchScope_Validator" />
      </node>
    </node>
    <node concept="312cEg" id="AS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintFunction_ReferentSetHandler" />
      <node concept="3uibUv" id="Dm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dn" role="33vP2m">
        <ref role="37wK5l" node="BR" resolve="createDescriptorForConstraintFunction_ReferentSetHandler" />
      </node>
    </node>
    <node concept="312cEg" id="AT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsFunctionParameter_node" />
      <node concept="3uibUv" id="Do" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dp" role="33vP2m">
        <ref role="37wK5l" node="BS" resolve="createDescriptorForConstraintsFunctionParameter_node" />
      </node>
    </node>
    <node concept="312cEg" id="AU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsFunctionParameter_propertyValue" />
      <node concept="3uibUv" id="Dq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dr" role="33vP2m">
        <ref role="37wK5l" node="BT" resolve="createDescriptorForConstraintsFunctionParameter_propertyValue" />
      </node>
    </node>
    <node concept="312cEg" id="AV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintsMigration" />
      <node concept="3uibUv" id="Ds" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dt" role="33vP2m">
        <ref role="37wK5l" node="BU" resolve="createDescriptorForConstraintsMigration" />
      </node>
    </node>
    <node concept="312cEg" id="AW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInheritedNodeScopeFactory" />
      <node concept="3uibUv" id="Du" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dv" role="33vP2m">
        <ref role="37wK5l" node="BV" resolve="createDescriptorForInheritedNodeScopeFactory" />
      </node>
    </node>
    <node concept="312cEg" id="AX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeDefaultSearchScope" />
      <node concept="3uibUv" id="Dw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dx" role="33vP2m">
        <ref role="37wK5l" node="BW" resolve="createDescriptorForNodeDefaultSearchScope" />
      </node>
    </node>
    <node concept="312cEg" id="AY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodePropertyConstraint" />
      <node concept="3uibUv" id="Dy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Dz" role="33vP2m">
        <ref role="37wK5l" node="BX" resolve="createDescriptorForNodePropertyConstraint" />
      </node>
    </node>
    <node concept="312cEg" id="AZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeReferentConstraint" />
      <node concept="3uibUv" id="D$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="D_" role="33vP2m">
        <ref role="37wK5l" node="BY" resolve="createDescriptorForNodeReferentConstraint" />
      </node>
    </node>
    <node concept="312cEg" id="B0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeScopeFactory" />
      <node concept="3uibUv" id="DA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DB" role="33vP2m">
        <ref role="37wK5l" node="BZ" resolve="createDescriptorForNodeScopeFactory" />
      </node>
    </node>
    <node concept="312cEg" id="B1" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DC" role="1B3o_S" />
      <node concept="3uibUv" id="DD" role="1tU5fm">
        <ref role="3uigEE" node="tl" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="B2" role="1B3o_S" />
    <node concept="2tJIrI" id="B3" role="jymVt" />
    <node concept="3clFbW" id="B4" role="jymVt">
      <node concept="3cqZAl" id="DE" role="3clF45" />
      <node concept="3Tm1VV" id="DF" role="1B3o_S" />
      <node concept="3clFbS" id="DG" role="3clF47">
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <node concept="37vLTI" id="DI" role="3clFbG">
            <node concept="2ShNRf" id="DJ" role="37vLTx">
              <node concept="1pGfFk" id="DL" role="2ShVmc">
                <ref role="37wK5l" node="uc" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="DK" role="37vLTJ">
              <ref role="3cqZAo" node="B1" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B5" role="jymVt" />
    <node concept="3clFb_" id="B6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="DM" role="3clF47">
        <node concept="3cpWs6" id="DQ" role="3cqZAp">
          <node concept="2YIFZM" id="DR" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="DS" role="37wK5m">
              <ref role="3cqZAo" node="Ad" resolve="myConceptConceptConstraints" />
            </node>
            <node concept="37vLTw" id="DT" role="37wK5m">
              <ref role="3cqZAo" node="Ae" resolve="myConceptConceptParameter_ReferentSearchScope_enclosingNode" />
            </node>
            <node concept="37vLTw" id="DU" role="37wK5m">
              <ref role="3cqZAo" node="Af" resolve="myConceptConstraintFunctionParameter_checkedNode" />
            </node>
            <node concept="37vLTw" id="DV" role="37wK5m">
              <ref role="3cqZAo" node="Ag" resolve="myConceptConstraintFunctionParameter_childConcept" />
            </node>
            <node concept="37vLTw" id="DW" role="37wK5m">
              <ref role="3cqZAo" node="Ah" resolve="myConceptConstraintFunctionParameter_childConceptNode" />
            </node>
            <node concept="37vLTw" id="DX" role="37wK5m">
              <ref role="3cqZAo" node="Ai" resolve="myConceptConstraintFunctionParameter_childNode" />
            </node>
            <node concept="37vLTw" id="DY" role="37wK5m">
              <ref role="3cqZAo" node="Aj" resolve="myConceptConstraintFunctionParameter_containingLink" />
            </node>
            <node concept="37vLTw" id="DZ" role="37wK5m">
              <ref role="3cqZAo" node="Ak" resolve="myConceptConstraintFunctionParameter_containmentLink" />
            </node>
            <node concept="37vLTw" id="E0" role="37wK5m">
              <ref role="3cqZAo" node="Al" resolve="myConceptConstraintFunctionParameter_contextNode" />
            </node>
            <node concept="37vLTw" id="E1" role="37wK5m">
              <ref role="3cqZAo" node="Am" resolve="myConceptConstraintFunctionParameter_contextRole" />
            </node>
            <node concept="37vLTw" id="E2" role="37wK5m">
              <ref role="3cqZAo" node="An" resolve="myConceptConstraintFunctionParameter_exists" />
            </node>
            <node concept="37vLTw" id="E3" role="37wK5m">
              <ref role="3cqZAo" node="Ao" resolve="myConceptConstraintFunctionParameter_inEditor" />
            </node>
            <node concept="37vLTw" id="E4" role="37wK5m">
              <ref role="3cqZAo" node="Ap" resolve="myConceptConstraintFunctionParameter_link" />
            </node>
            <node concept="37vLTw" id="E5" role="37wK5m">
              <ref role="3cqZAo" node="Aq" resolve="myConceptConstraintFunctionParameter_linkNode" />
            </node>
            <node concept="37vLTw" id="E6" role="37wK5m">
              <ref role="3cqZAo" node="Ar" resolve="myConceptConstraintFunctionParameter_linkTarget" />
            </node>
            <node concept="37vLTw" id="E7" role="37wK5m">
              <ref role="3cqZAo" node="As" resolve="myConceptConstraintFunctionParameter_linkTargetNode" />
            </node>
            <node concept="37vLTw" id="E8" role="37wK5m">
              <ref role="3cqZAo" node="At" resolve="myConceptConstraintFunctionParameter_newReferentNode" />
            </node>
            <node concept="37vLTw" id="E9" role="37wK5m">
              <ref role="3cqZAo" node="Au" resolve="myConceptConstraintFunctionParameter_oldReferentNode" />
            </node>
            <node concept="37vLTw" id="Ea" role="37wK5m">
              <ref role="3cqZAo" node="Av" resolve="myConceptConstraintFunctionParameter_parameterNode" />
            </node>
            <node concept="37vLTw" id="Eb" role="37wK5m">
              <ref role="3cqZAo" node="Aw" resolve="myConceptConstraintFunctionParameter_parentNode" />
            </node>
            <node concept="37vLTw" id="Ec" role="37wK5m">
              <ref role="3cqZAo" node="Ax" resolve="myConceptConstraintFunctionParameter_position" />
            </node>
            <node concept="37vLTw" id="Ed" role="37wK5m">
              <ref role="3cqZAo" node="Ay" resolve="myConceptConstraintFunctionParameter_referenceNode" />
            </node>
            <node concept="37vLTw" id="Ee" role="37wK5m">
              <ref role="3cqZAo" node="Az" resolve="myConceptConstraintFunctionParameter_smartReference" />
            </node>
            <node concept="37vLTw" id="Ef" role="37wK5m">
              <ref role="3cqZAo" node="A$" resolve="myConceptConstraintFunctionParameter_visible" />
            </node>
            <node concept="37vLTw" id="Eg" role="37wK5m">
              <ref role="3cqZAo" node="A_" resolve="myConceptConstraintFunction_CanBeAChild" />
            </node>
            <node concept="37vLTw" id="Eh" role="37wK5m">
              <ref role="3cqZAo" node="AA" resolve="myConceptConstraintFunction_CanBeAChild_Old" />
            </node>
            <node concept="37vLTw" id="Ei" role="37wK5m">
              <ref role="3cqZAo" node="AB" resolve="myConceptConstraintFunction_CanBeAParent" />
            </node>
            <node concept="37vLTw" id="Ej" role="37wK5m">
              <ref role="3cqZAo" node="AC" resolve="myConceptConstraintFunction_CanBeAParent_Old" />
            </node>
            <node concept="37vLTw" id="Ek" role="37wK5m">
              <ref role="3cqZAo" node="AD" resolve="myConceptConstraintFunction_CanBeARoot" />
            </node>
            <node concept="37vLTw" id="El" role="37wK5m">
              <ref role="3cqZAo" node="AE" resolve="myConceptConstraintFunction_CanBeAnAncestor" />
            </node>
            <node concept="37vLTw" id="Em" role="37wK5m">
              <ref role="3cqZAo" node="AF" resolve="myConceptConstraintFunction_CanBeAnAncestor_Old" />
            </node>
            <node concept="37vLTw" id="En" role="37wK5m">
              <ref role="3cqZAo" node="AG" resolve="myConceptConstraintFunction_GetAlternativeIcon" />
            </node>
            <node concept="37vLTw" id="Eo" role="37wK5m">
              <ref role="3cqZAo" node="AH" resolve="myConceptConstraintFunction_GetInstanceIcon" />
            </node>
            <node concept="37vLTw" id="Ep" role="37wK5m">
              <ref role="3cqZAo" node="AI" resolve="myConceptConstraintFunction_PropertyGetter" />
            </node>
            <node concept="37vLTw" id="Eq" role="37wK5m">
              <ref role="3cqZAo" node="AJ" resolve="myConceptConstraintFunction_PropertySetter" />
            </node>
            <node concept="37vLTw" id="Er" role="37wK5m">
              <ref role="3cqZAo" node="AK" resolve="myConceptConstraintFunction_PropertyValidator" />
            </node>
            <node concept="37vLTw" id="Es" role="37wK5m">
              <ref role="3cqZAo" node="AL" resolve="myConceptConstraintFunction_RefSetHandlerKeepsReference" />
            </node>
            <node concept="37vLTw" id="Et" role="37wK5m">
              <ref role="3cqZAo" node="AM" resolve="myConceptConstraintFunction_ReferentSearchScope_AbstractBase" />
            </node>
            <node concept="37vLTw" id="Eu" role="37wK5m">
              <ref role="3cqZAo" node="AN" resolve="myConceptConstraintFunction_ReferentSearchScope_Factory" />
            </node>
            <node concept="37vLTw" id="Ev" role="37wK5m">
              <ref role="3cqZAo" node="AO" resolve="myConceptConstraintFunction_ReferentSearchScope_Presentation" />
            </node>
            <node concept="37vLTw" id="Ew" role="37wK5m">
              <ref role="3cqZAo" node="AP" resolve="myConceptConstraintFunction_ReferentSearchScope_Scope" />
            </node>
            <node concept="37vLTw" id="Ex" role="37wK5m">
              <ref role="3cqZAo" node="AQ" resolve="myConceptConstraintFunction_ReferentSearchScope_Scope_Old" />
            </node>
            <node concept="37vLTw" id="Ey" role="37wK5m">
              <ref role="3cqZAo" node="AR" resolve="myConceptConstraintFunction_ReferentSearchScope_Validator" />
            </node>
            <node concept="37vLTw" id="Ez" role="37wK5m">
              <ref role="3cqZAo" node="AS" resolve="myConceptConstraintFunction_ReferentSetHandler" />
            </node>
            <node concept="37vLTw" id="E$" role="37wK5m">
              <ref role="3cqZAo" node="AT" resolve="myConceptConstraintsFunctionParameter_node" />
            </node>
            <node concept="37vLTw" id="E_" role="37wK5m">
              <ref role="3cqZAo" node="AU" resolve="myConceptConstraintsFunctionParameter_propertyValue" />
            </node>
            <node concept="37vLTw" id="EA" role="37wK5m">
              <ref role="3cqZAo" node="AV" resolve="myConceptConstraintsMigration" />
            </node>
            <node concept="37vLTw" id="EB" role="37wK5m">
              <ref role="3cqZAo" node="AW" resolve="myConceptInheritedNodeScopeFactory" />
            </node>
            <node concept="37vLTw" id="EC" role="37wK5m">
              <ref role="3cqZAo" node="AX" resolve="myConceptNodeDefaultSearchScope" />
            </node>
            <node concept="37vLTw" id="ED" role="37wK5m">
              <ref role="3cqZAo" node="AY" resolve="myConceptNodePropertyConstraint" />
            </node>
            <node concept="37vLTw" id="EE" role="37wK5m">
              <ref role="3cqZAo" node="AZ" resolve="myConceptNodeReferentConstraint" />
            </node>
            <node concept="37vLTw" id="EF" role="37wK5m">
              <ref role="3cqZAo" node="B0" resolve="myConceptNodeScopeFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DN" role="1B3o_S" />
      <node concept="3uibUv" id="DO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="EG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="B7" role="jymVt" />
    <node concept="3clFb_" id="B8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="EH" role="1B3o_S" />
      <node concept="37vLTG" id="EI" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="EN" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="EJ" role="3clF47">
        <node concept="3KaCP$" id="EO" role="3cqZAp">
          <node concept="3KbdKl" id="EP" role="3KbHQx">
            <node concept="3clFbS" id="FF" role="3Kbo56">
              <node concept="3cpWs6" id="FH" role="3cqZAp">
                <node concept="37vLTw" id="FI" role="3cqZAk">
                  <ref role="3cqZAo" node="Ad" resolve="myConceptConceptConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FG" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tn" resolve="ConceptConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="EQ" role="3KbHQx">
            <node concept="3clFbS" id="FJ" role="3Kbo56">
              <node concept="3cpWs6" id="FL" role="3cqZAp">
                <node concept="37vLTw" id="FM" role="3cqZAk">
                  <ref role="3cqZAo" node="Ae" resolve="myConceptConceptParameter_ReferentSearchScope_enclosingNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FK" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="to" resolve="ConceptParameter_ReferentSearchScope_enclosingNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="ER" role="3KbHQx">
            <node concept="3clFbS" id="FN" role="3Kbo56">
              <node concept="3cpWs6" id="FP" role="3cqZAp">
                <node concept="37vLTw" id="FQ" role="3cqZAk">
                  <ref role="3cqZAo" node="Af" resolve="myConceptConstraintFunctionParameter_checkedNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FO" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tp" resolve="ConstraintFunctionParameter_checkedNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="ES" role="3KbHQx">
            <node concept="3clFbS" id="FR" role="3Kbo56">
              <node concept="3cpWs6" id="FT" role="3cqZAp">
                <node concept="37vLTw" id="FU" role="3cqZAk">
                  <ref role="3cqZAo" node="Ag" resolve="myConceptConstraintFunctionParameter_childConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FS" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tq" resolve="ConstraintFunctionParameter_childConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="ET" role="3KbHQx">
            <node concept="3clFbS" id="FV" role="3Kbo56">
              <node concept="3cpWs6" id="FX" role="3cqZAp">
                <node concept="37vLTw" id="FY" role="3cqZAk">
                  <ref role="3cqZAo" node="Ah" resolve="myConceptConstraintFunctionParameter_childConceptNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FW" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tr" resolve="ConstraintFunctionParameter_childConceptNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EU" role="3KbHQx">
            <node concept="3clFbS" id="FZ" role="3Kbo56">
              <node concept="3cpWs6" id="G1" role="3cqZAp">
                <node concept="37vLTw" id="G2" role="3cqZAk">
                  <ref role="3cqZAo" node="Ai" resolve="myConceptConstraintFunctionParameter_childNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G0" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ts" resolve="ConstraintFunctionParameter_childNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EV" role="3KbHQx">
            <node concept="3clFbS" id="G3" role="3Kbo56">
              <node concept="3cpWs6" id="G5" role="3cqZAp">
                <node concept="37vLTw" id="G6" role="3cqZAk">
                  <ref role="3cqZAo" node="Aj" resolve="myConceptConstraintFunctionParameter_containingLink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G4" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tt" resolve="ConstraintFunctionParameter_containingLink" />
            </node>
          </node>
          <node concept="3KbdKl" id="EW" role="3KbHQx">
            <node concept="3clFbS" id="G7" role="3Kbo56">
              <node concept="3cpWs6" id="G9" role="3cqZAp">
                <node concept="37vLTw" id="Ga" role="3cqZAk">
                  <ref role="3cqZAo" node="Ak" resolve="myConceptConstraintFunctionParameter_containmentLink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G8" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tu" resolve="ConstraintFunctionParameter_containmentLink" />
            </node>
          </node>
          <node concept="3KbdKl" id="EX" role="3KbHQx">
            <node concept="3clFbS" id="Gb" role="3Kbo56">
              <node concept="3cpWs6" id="Gd" role="3cqZAp">
                <node concept="37vLTw" id="Ge" role="3cqZAk">
                  <ref role="3cqZAo" node="Al" resolve="myConceptConstraintFunctionParameter_contextNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gc" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tv" resolve="ConstraintFunctionParameter_contextNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="EY" role="3KbHQx">
            <node concept="3clFbS" id="Gf" role="3Kbo56">
              <node concept="3cpWs6" id="Gh" role="3cqZAp">
                <node concept="37vLTw" id="Gi" role="3cqZAk">
                  <ref role="3cqZAo" node="Am" resolve="myConceptConstraintFunctionParameter_contextRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gg" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tw" resolve="ConstraintFunctionParameter_contextRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="EZ" role="3KbHQx">
            <node concept="3clFbS" id="Gj" role="3Kbo56">
              <node concept="3cpWs6" id="Gl" role="3cqZAp">
                <node concept="37vLTw" id="Gm" role="3cqZAk">
                  <ref role="3cqZAo" node="An" resolve="myConceptConstraintFunctionParameter_exists" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gk" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tx" resolve="ConstraintFunctionParameter_exists" />
            </node>
          </node>
          <node concept="3KbdKl" id="F0" role="3KbHQx">
            <node concept="3clFbS" id="Gn" role="3Kbo56">
              <node concept="3cpWs6" id="Gp" role="3cqZAp">
                <node concept="37vLTw" id="Gq" role="3cqZAk">
                  <ref role="3cqZAo" node="Ao" resolve="myConceptConstraintFunctionParameter_inEditor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Go" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ty" resolve="ConstraintFunctionParameter_inEditor" />
            </node>
          </node>
          <node concept="3KbdKl" id="F1" role="3KbHQx">
            <node concept="3clFbS" id="Gr" role="3Kbo56">
              <node concept="3cpWs6" id="Gt" role="3cqZAp">
                <node concept="37vLTw" id="Gu" role="3cqZAk">
                  <ref role="3cqZAo" node="Ap" resolve="myConceptConstraintFunctionParameter_link" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gs" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tz" resolve="ConstraintFunctionParameter_link" />
            </node>
          </node>
          <node concept="3KbdKl" id="F2" role="3KbHQx">
            <node concept="3clFbS" id="Gv" role="3Kbo56">
              <node concept="3cpWs6" id="Gx" role="3cqZAp">
                <node concept="37vLTw" id="Gy" role="3cqZAk">
                  <ref role="3cqZAo" node="Aq" resolve="myConceptConstraintFunctionParameter_linkNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gw" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t$" resolve="ConstraintFunctionParameter_linkNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="F3" role="3KbHQx">
            <node concept="3clFbS" id="Gz" role="3Kbo56">
              <node concept="3cpWs6" id="G_" role="3cqZAp">
                <node concept="37vLTw" id="GA" role="3cqZAk">
                  <ref role="3cqZAo" node="Ar" resolve="myConceptConstraintFunctionParameter_linkTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G$" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="t_" resolve="ConstraintFunctionParameter_linkTarget" />
            </node>
          </node>
          <node concept="3KbdKl" id="F4" role="3KbHQx">
            <node concept="3clFbS" id="GB" role="3Kbo56">
              <node concept="3cpWs6" id="GD" role="3cqZAp">
                <node concept="37vLTw" id="GE" role="3cqZAk">
                  <ref role="3cqZAo" node="As" resolve="myConceptConstraintFunctionParameter_linkTargetNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GC" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tA" resolve="ConstraintFunctionParameter_linkTargetNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="F5" role="3KbHQx">
            <node concept="3clFbS" id="GF" role="3Kbo56">
              <node concept="3cpWs6" id="GH" role="3cqZAp">
                <node concept="37vLTw" id="GI" role="3cqZAk">
                  <ref role="3cqZAo" node="At" resolve="myConceptConstraintFunctionParameter_newReferentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GG" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tB" resolve="ConstraintFunctionParameter_newReferentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="F6" role="3KbHQx">
            <node concept="3clFbS" id="GJ" role="3Kbo56">
              <node concept="3cpWs6" id="GL" role="3cqZAp">
                <node concept="37vLTw" id="GM" role="3cqZAk">
                  <ref role="3cqZAo" node="Au" resolve="myConceptConstraintFunctionParameter_oldReferentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GK" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tC" resolve="ConstraintFunctionParameter_oldReferentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="F7" role="3KbHQx">
            <node concept="3clFbS" id="GN" role="3Kbo56">
              <node concept="3cpWs6" id="GP" role="3cqZAp">
                <node concept="37vLTw" id="GQ" role="3cqZAk">
                  <ref role="3cqZAo" node="Av" resolve="myConceptConstraintFunctionParameter_parameterNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GO" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tD" resolve="ConstraintFunctionParameter_parameterNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="F8" role="3KbHQx">
            <node concept="3clFbS" id="GR" role="3Kbo56">
              <node concept="3cpWs6" id="GT" role="3cqZAp">
                <node concept="37vLTw" id="GU" role="3cqZAk">
                  <ref role="3cqZAo" node="Aw" resolve="myConceptConstraintFunctionParameter_parentNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GS" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tE" resolve="ConstraintFunctionParameter_parentNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="F9" role="3KbHQx">
            <node concept="3clFbS" id="GV" role="3Kbo56">
              <node concept="3cpWs6" id="GX" role="3cqZAp">
                <node concept="37vLTw" id="GY" role="3cqZAk">
                  <ref role="3cqZAo" node="Ax" resolve="myConceptConstraintFunctionParameter_position" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GW" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tF" resolve="ConstraintFunctionParameter_position" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fa" role="3KbHQx">
            <node concept="3clFbS" id="GZ" role="3Kbo56">
              <node concept="3cpWs6" id="H1" role="3cqZAp">
                <node concept="37vLTw" id="H2" role="3cqZAk">
                  <ref role="3cqZAo" node="Ay" resolve="myConceptConstraintFunctionParameter_referenceNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H0" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tG" resolve="ConstraintFunctionParameter_referenceNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fb" role="3KbHQx">
            <node concept="3clFbS" id="H3" role="3Kbo56">
              <node concept="3cpWs6" id="H5" role="3cqZAp">
                <node concept="37vLTw" id="H6" role="3cqZAk">
                  <ref role="3cqZAo" node="Az" resolve="myConceptConstraintFunctionParameter_smartReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H4" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tH" resolve="ConstraintFunctionParameter_smartReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fc" role="3KbHQx">
            <node concept="3clFbS" id="H7" role="3Kbo56">
              <node concept="3cpWs6" id="H9" role="3cqZAp">
                <node concept="37vLTw" id="Ha" role="3cqZAk">
                  <ref role="3cqZAo" node="A$" resolve="myConceptConstraintFunctionParameter_visible" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H8" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tI" resolve="ConstraintFunctionParameter_visible" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fd" role="3KbHQx">
            <node concept="3clFbS" id="Hb" role="3Kbo56">
              <node concept="3cpWs6" id="Hd" role="3cqZAp">
                <node concept="37vLTw" id="He" role="3cqZAk">
                  <ref role="3cqZAo" node="A_" resolve="myConceptConstraintFunction_CanBeAChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hc" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tJ" resolve="ConstraintFunction_CanBeAChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fe" role="3KbHQx">
            <node concept="3clFbS" id="Hf" role="3Kbo56">
              <node concept="3cpWs6" id="Hh" role="3cqZAp">
                <node concept="37vLTw" id="Hi" role="3cqZAk">
                  <ref role="3cqZAo" node="AA" resolve="myConceptConstraintFunction_CanBeAChild_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hg" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tK" resolve="ConstraintFunction_CanBeAChild_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ff" role="3KbHQx">
            <node concept="3clFbS" id="Hj" role="3Kbo56">
              <node concept="3cpWs6" id="Hl" role="3cqZAp">
                <node concept="37vLTw" id="Hm" role="3cqZAk">
                  <ref role="3cqZAo" node="AB" resolve="myConceptConstraintFunction_CanBeAParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hk" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tL" resolve="ConstraintFunction_CanBeAParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fg" role="3KbHQx">
            <node concept="3clFbS" id="Hn" role="3Kbo56">
              <node concept="3cpWs6" id="Hp" role="3cqZAp">
                <node concept="37vLTw" id="Hq" role="3cqZAk">
                  <ref role="3cqZAo" node="AC" resolve="myConceptConstraintFunction_CanBeAParent_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ho" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tM" resolve="ConstraintFunction_CanBeAParent_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fh" role="3KbHQx">
            <node concept="3clFbS" id="Hr" role="3Kbo56">
              <node concept="3cpWs6" id="Ht" role="3cqZAp">
                <node concept="37vLTw" id="Hu" role="3cqZAk">
                  <ref role="3cqZAo" node="AD" resolve="myConceptConstraintFunction_CanBeARoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hs" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tN" resolve="ConstraintFunction_CanBeARoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fi" role="3KbHQx">
            <node concept="3clFbS" id="Hv" role="3Kbo56">
              <node concept="3cpWs6" id="Hx" role="3cqZAp">
                <node concept="37vLTw" id="Hy" role="3cqZAk">
                  <ref role="3cqZAo" node="AE" resolve="myConceptConstraintFunction_CanBeAnAncestor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hw" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tO" resolve="ConstraintFunction_CanBeAnAncestor" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fj" role="3KbHQx">
            <node concept="3clFbS" id="Hz" role="3Kbo56">
              <node concept="3cpWs6" id="H_" role="3cqZAp">
                <node concept="37vLTw" id="HA" role="3cqZAk">
                  <ref role="3cqZAo" node="AF" resolve="myConceptConstraintFunction_CanBeAnAncestor_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H$" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tP" resolve="ConstraintFunction_CanBeAnAncestor_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fk" role="3KbHQx">
            <node concept="3clFbS" id="HB" role="3Kbo56">
              <node concept="3cpWs6" id="HD" role="3cqZAp">
                <node concept="37vLTw" id="HE" role="3cqZAk">
                  <ref role="3cqZAo" node="AG" resolve="myConceptConstraintFunction_GetAlternativeIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HC" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tQ" resolve="ConstraintFunction_GetAlternativeIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fl" role="3KbHQx">
            <node concept="3clFbS" id="HF" role="3Kbo56">
              <node concept="3cpWs6" id="HH" role="3cqZAp">
                <node concept="37vLTw" id="HI" role="3cqZAk">
                  <ref role="3cqZAo" node="AH" resolve="myConceptConstraintFunction_GetInstanceIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HG" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tR" resolve="ConstraintFunction_GetInstanceIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fm" role="3KbHQx">
            <node concept="3clFbS" id="HJ" role="3Kbo56">
              <node concept="3cpWs6" id="HL" role="3cqZAp">
                <node concept="37vLTw" id="HM" role="3cqZAk">
                  <ref role="3cqZAo" node="AI" resolve="myConceptConstraintFunction_PropertyGetter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HK" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tS" resolve="ConstraintFunction_PropertyGetter" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fn" role="3KbHQx">
            <node concept="3clFbS" id="HN" role="3Kbo56">
              <node concept="3cpWs6" id="HP" role="3cqZAp">
                <node concept="37vLTw" id="HQ" role="3cqZAk">
                  <ref role="3cqZAo" node="AJ" resolve="myConceptConstraintFunction_PropertySetter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HO" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tT" resolve="ConstraintFunction_PropertySetter" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fo" role="3KbHQx">
            <node concept="3clFbS" id="HR" role="3Kbo56">
              <node concept="3cpWs6" id="HT" role="3cqZAp">
                <node concept="37vLTw" id="HU" role="3cqZAk">
                  <ref role="3cqZAo" node="AK" resolve="myConceptConstraintFunction_PropertyValidator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HS" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tU" resolve="ConstraintFunction_PropertyValidator" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fp" role="3KbHQx">
            <node concept="3clFbS" id="HV" role="3Kbo56">
              <node concept="3cpWs6" id="HX" role="3cqZAp">
                <node concept="37vLTw" id="HY" role="3cqZAk">
                  <ref role="3cqZAo" node="AL" resolve="myConceptConstraintFunction_RefSetHandlerKeepsReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HW" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tV" resolve="ConstraintFunction_RefSetHandlerKeepsReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fq" role="3KbHQx">
            <node concept="3clFbS" id="HZ" role="3Kbo56">
              <node concept="3cpWs6" id="I1" role="3cqZAp">
                <node concept="37vLTw" id="I2" role="3cqZAk">
                  <ref role="3cqZAo" node="AM" resolve="myConceptConstraintFunction_ReferentSearchScope_AbstractBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I0" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tW" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fr" role="3KbHQx">
            <node concept="3clFbS" id="I3" role="3Kbo56">
              <node concept="3cpWs6" id="I5" role="3cqZAp">
                <node concept="37vLTw" id="I6" role="3cqZAk">
                  <ref role="3cqZAo" node="AN" resolve="myConceptConstraintFunction_ReferentSearchScope_Factory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I4" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tX" resolve="ConstraintFunction_ReferentSearchScope_Factory" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fs" role="3KbHQx">
            <node concept="3clFbS" id="I7" role="3Kbo56">
              <node concept="3cpWs6" id="I9" role="3cqZAp">
                <node concept="37vLTw" id="Ia" role="3cqZAk">
                  <ref role="3cqZAo" node="AO" resolve="myConceptConstraintFunction_ReferentSearchScope_Presentation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I8" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tY" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ft" role="3KbHQx">
            <node concept="3clFbS" id="Ib" role="3Kbo56">
              <node concept="3cpWs6" id="Id" role="3cqZAp">
                <node concept="37vLTw" id="Ie" role="3cqZAk">
                  <ref role="3cqZAo" node="AP" resolve="myConceptConstraintFunction_ReferentSearchScope_Scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ic" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="tZ" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fu" role="3KbHQx">
            <node concept="3clFbS" id="If" role="3Kbo56">
              <node concept="3cpWs6" id="Ih" role="3cqZAp">
                <node concept="37vLTw" id="Ii" role="3cqZAk">
                  <ref role="3cqZAo" node="AQ" resolve="myConceptConstraintFunction_ReferentSearchScope_Scope_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ig" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u0" resolve="ConstraintFunction_ReferentSearchScope_Scope_Old" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fv" role="3KbHQx">
            <node concept="3clFbS" id="Ij" role="3Kbo56">
              <node concept="3cpWs6" id="Il" role="3cqZAp">
                <node concept="37vLTw" id="Im" role="3cqZAk">
                  <ref role="3cqZAo" node="AR" resolve="myConceptConstraintFunction_ReferentSearchScope_Validator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ik" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u1" resolve="ConstraintFunction_ReferentSearchScope_Validator" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fw" role="3KbHQx">
            <node concept="3clFbS" id="In" role="3Kbo56">
              <node concept="3cpWs6" id="Ip" role="3cqZAp">
                <node concept="37vLTw" id="Iq" role="3cqZAk">
                  <ref role="3cqZAo" node="AS" resolve="myConceptConstraintFunction_ReferentSetHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Io" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u2" resolve="ConstraintFunction_ReferentSetHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fx" role="3KbHQx">
            <node concept="3clFbS" id="Ir" role="3Kbo56">
              <node concept="3cpWs6" id="It" role="3cqZAp">
                <node concept="37vLTw" id="Iu" role="3cqZAk">
                  <ref role="3cqZAo" node="AT" resolve="myConceptConstraintsFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Is" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u3" resolve="ConstraintsFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fy" role="3KbHQx">
            <node concept="3clFbS" id="Iv" role="3Kbo56">
              <node concept="3cpWs6" id="Ix" role="3cqZAp">
                <node concept="37vLTw" id="Iy" role="3cqZAk">
                  <ref role="3cqZAo" node="AU" resolve="myConceptConstraintsFunctionParameter_propertyValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Iw" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u4" resolve="ConstraintsFunctionParameter_propertyValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="Fz" role="3KbHQx">
            <node concept="3clFbS" id="Iz" role="3Kbo56">
              <node concept="3cpWs6" id="I_" role="3cqZAp">
                <node concept="37vLTw" id="IA" role="3cqZAk">
                  <ref role="3cqZAo" node="AV" resolve="myConceptConstraintsMigration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I$" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u5" resolve="ConstraintsMigration" />
            </node>
          </node>
          <node concept="3KbdKl" id="F$" role="3KbHQx">
            <node concept="3clFbS" id="IB" role="3Kbo56">
              <node concept="3cpWs6" id="ID" role="3cqZAp">
                <node concept="37vLTw" id="IE" role="3cqZAk">
                  <ref role="3cqZAo" node="AW" resolve="myConceptInheritedNodeScopeFactory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IC" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u6" resolve="InheritedNodeScopeFactory" />
            </node>
          </node>
          <node concept="3KbdKl" id="F_" role="3KbHQx">
            <node concept="3clFbS" id="IF" role="3Kbo56">
              <node concept="3cpWs6" id="IH" role="3cqZAp">
                <node concept="37vLTw" id="II" role="3cqZAk">
                  <ref role="3cqZAo" node="AX" resolve="myConceptNodeDefaultSearchScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IG" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u7" resolve="NodeDefaultSearchScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="FA" role="3KbHQx">
            <node concept="3clFbS" id="IJ" role="3Kbo56">
              <node concept="3cpWs6" id="IL" role="3cqZAp">
                <node concept="37vLTw" id="IM" role="3cqZAk">
                  <ref role="3cqZAo" node="AY" resolve="myConceptNodePropertyConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IK" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u8" resolve="NodePropertyConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="FB" role="3KbHQx">
            <node concept="3clFbS" id="IN" role="3Kbo56">
              <node concept="3cpWs6" id="IP" role="3cqZAp">
                <node concept="37vLTw" id="IQ" role="3cqZAk">
                  <ref role="3cqZAo" node="AZ" resolve="myConceptNodeReferentConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IO" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="u9" resolve="NodeReferentConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="FC" role="3KbHQx">
            <node concept="3clFbS" id="IR" role="3Kbo56">
              <node concept="3cpWs6" id="IT" role="3cqZAp">
                <node concept="37vLTw" id="IU" role="3cqZAk">
                  <ref role="3cqZAo" node="B0" resolve="myConceptNodeScopeFactory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IS" role="3Kbmr1">
              <ref role="1PxDUh" node="tl" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ua" resolve="NodeScopeFactory" />
            </node>
          </node>
          <node concept="2OqwBi" id="FD" role="3KbGdf">
            <node concept="37vLTw" id="IV" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="IW" role="2OqNvi">
              <ref role="37wK5l" node="ue" resolve="index" />
              <node concept="37vLTw" id="IX" role="37wK5m">
                <ref role="3cqZAo" node="EI" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="FE" role="3Kb1Dw">
            <node concept="3cpWs6" id="IY" role="3cqZAp">
              <node concept="10Nm6u" id="IZ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="EL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="EM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="B9" role="jymVt" />
    <node concept="3clFb_" id="Ba" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="J0" role="3clF45" />
      <node concept="3clFbS" id="J1" role="3clF47">
        <node concept="3cpWs6" id="J3" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3cqZAk">
            <node concept="37vLTw" id="J5" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" node="ug" resolve="index" />
              <node concept="37vLTw" id="J7" role="37wK5m">
                <ref role="3cqZAo" node="J2" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J2" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="J8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Bb" role="jymVt" />
    <node concept="2YIFZL" id="Bc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptConstraints" />
      <node concept="3clFbS" id="J9" role="3clF47">
        <node concept="3cpWs8" id="Jc" role="3cqZAp">
          <node concept="3cpWsn" id="Jx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jz" role="33vP2m">
              <node concept="1pGfFk" id="J$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="JA" role="37wK5m">
                  <property role="Xl_RC" value="ConceptConstraints" />
                </node>
                <node concept="1adDum" id="JB" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="JC" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="JD" role="37wK5m">
                  <property role="1adDun" value="0x11a7208faaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jd" role="3cqZAp">
          <node concept="2OqwBi" id="JE" role="3clFbG">
            <node concept="37vLTw" id="JF" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="JG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Je" role="3cqZAp">
          <node concept="2OqwBi" id="JK" role="3clFbG">
            <node concept="37vLTw" id="JL" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="JM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="JN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="JO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="JP" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jf" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3clFbG">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="JT" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="JU" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="JV" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jg" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JZ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1213093968558" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jh" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="2OqwBi" id="K1" role="2Oq$k0">
              <node concept="2OqwBi" id="K3" role="2Oq$k0">
                <node concept="2OqwBi" id="K5" role="2Oq$k0">
                  <node concept="2OqwBi" id="K7" role="2Oq$k0">
                    <node concept="37vLTw" id="K9" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ka" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Kb" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="Kc" role="37wK5m">
                        <property role="1adDun" value="0x11a720969b6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="K8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Kd" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Ke" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Kf" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Kg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Kh" role="37wK5m">
                  <property role="Xl_RC" value="1213093996982" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ji" role="3cqZAp">
          <node concept="2OqwBi" id="Ki" role="3clFbG">
            <node concept="2OqwBi" id="Kj" role="2Oq$k0">
              <node concept="2OqwBi" id="Kl" role="2Oq$k0">
                <node concept="2OqwBi" id="Kn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kp" role="2Oq$k0">
                    <node concept="37vLTw" id="Kr" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ks" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Kt" role="37wK5m">
                        <property role="Xl_RC" value="defaultConcreteConcept" />
                      </node>
                      <node concept="1adDum" id="Ku" role="37wK5m">
                        <property role="1adDun" value="0x11a72ce9037L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Kq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Kv" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Kw" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Kx" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ko" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Ky" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Km" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Kz" role="37wK5m">
                  <property role="Xl_RC" value="1213106917431" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jj" role="3cqZAp">
          <node concept="2OqwBi" id="K$" role="3clFbG">
            <node concept="2OqwBi" id="K_" role="2Oq$k0">
              <node concept="2OqwBi" id="KB" role="2Oq$k0">
                <node concept="2OqwBi" id="KD" role="2Oq$k0">
                  <node concept="2OqwBi" id="KF" role="2Oq$k0">
                    <node concept="2OqwBi" id="KH" role="2Oq$k0">
                      <node concept="2OqwBi" id="KJ" role="2Oq$k0">
                        <node concept="37vLTw" id="KL" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="KN" role="37wK5m">
                            <property role="Xl_RC" value="property" />
                          </node>
                          <node concept="1adDum" id="KO" role="37wK5m">
                            <property role="1adDun" value="0x11a7246dc3dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="KP" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="KQ" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="KR" role="37wK5m">
                          <property role="1adDun" value="0x10b2a5eaa48L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="KS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="KT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="KU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="KV" role="37wK5m">
                  <property role="Xl_RC" value="1213098023997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jk" role="3cqZAp">
          <node concept="2OqwBi" id="KW" role="3clFbG">
            <node concept="2OqwBi" id="KX" role="2Oq$k0">
              <node concept="2OqwBi" id="KZ" role="2Oq$k0">
                <node concept="2OqwBi" id="L1" role="2Oq$k0">
                  <node concept="2OqwBi" id="L3" role="2Oq$k0">
                    <node concept="2OqwBi" id="L5" role="2Oq$k0">
                      <node concept="2OqwBi" id="L7" role="2Oq$k0">
                        <node concept="37vLTw" id="L9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="La" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lb" role="37wK5m">
                            <property role="Xl_RC" value="referent" />
                          </node>
                          <node concept="1adDum" id="Lc" role="37wK5m">
                            <property role="1adDun" value="0x11a726c901bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="L8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ld" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="Le" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="Lf" role="37wK5m">
                          <property role="1adDun" value="0x10b731752daL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Lg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="L4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Lh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Li" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Lj" role="37wK5m">
                  <property role="Xl_RC" value="1213100494875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jl" role="3cqZAp">
          <node concept="2OqwBi" id="Lk" role="3clFbG">
            <node concept="2OqwBi" id="Ll" role="2Oq$k0">
              <node concept="2OqwBi" id="Ln" role="2Oq$k0">
                <node concept="2OqwBi" id="Lp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lv" role="2Oq$k0">
                        <node concept="37vLTw" id="Lx" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ly" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lz" role="37wK5m">
                            <property role="Xl_RC" value="defaultScope" />
                          </node>
                          <node concept="1adDum" id="L$" role="37wK5m">
                            <property role="1adDun" value="0x11a727527f6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="L_" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="LA" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="LB" role="37wK5m">
                          <property role="1adDun" value="0x10dead47852L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="LC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ls" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="LD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="LE" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="LF" role="37wK5m">
                  <property role="Xl_RC" value="1213101058038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jm" role="3cqZAp">
          <node concept="2OqwBi" id="LG" role="3clFbG">
            <node concept="2OqwBi" id="LH" role="2Oq$k0">
              <node concept="2OqwBi" id="LJ" role="2Oq$k0">
                <node concept="2OqwBi" id="LL" role="2Oq$k0">
                  <node concept="2OqwBi" id="LN" role="2Oq$k0">
                    <node concept="2OqwBi" id="LP" role="2Oq$k0">
                      <node concept="2OqwBi" id="LR" role="2Oq$k0">
                        <node concept="37vLTw" id="LT" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="LV" role="37wK5m">
                            <property role="Xl_RC" value="canBeChild" />
                          </node>
                          <node concept="1adDum" id="LW" role="37wK5m">
                            <property role="1adDun" value="0x5d05239254eb05daL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="LX" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="LY" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="LZ" role="37wK5m">
                          <property role="1adDun" value="0x5d05239254e52247L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="M0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="M1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="M2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="M3" role="37wK5m">
                  <property role="Xl_RC" value="6702802731807737306" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jn" role="3cqZAp">
          <node concept="2OqwBi" id="M4" role="3clFbG">
            <node concept="2OqwBi" id="M5" role="2Oq$k0">
              <node concept="2OqwBi" id="M7" role="2Oq$k0">
                <node concept="2OqwBi" id="M9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Md" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mf" role="2Oq$k0">
                        <node concept="37vLTw" id="Mh" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mj" role="37wK5m">
                            <property role="Xl_RC" value="canBeRoot" />
                          </node>
                          <node concept="1adDum" id="Mk" role="37wK5m">
                            <property role="1adDun" value="0x11db3f8211dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ml" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="Mm" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="Mn" role="37wK5m">
                          <property role="1adDun" value="0x11db3f6ffbbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Me" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Mo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Mp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ma" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Mq" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Mr" role="37wK5m">
                  <property role="Xl_RC" value="1227085062429" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jo" role="3cqZAp">
          <node concept="2OqwBi" id="Ms" role="3clFbG">
            <node concept="2OqwBi" id="Mt" role="2Oq$k0">
              <node concept="2OqwBi" id="Mv" role="2Oq$k0">
                <node concept="2OqwBi" id="Mx" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mz" role="2Oq$k0">
                    <node concept="2OqwBi" id="M_" role="2Oq$k0">
                      <node concept="2OqwBi" id="MB" role="2Oq$k0">
                        <node concept="37vLTw" id="MD" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ME" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="MF" role="37wK5m">
                            <property role="Xl_RC" value="canBeParent" />
                          </node>
                          <node concept="1adDum" id="MG" role="37wK5m">
                            <property role="1adDun" value="0x5d05239254e7e6a8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="MH" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="MI" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="MJ" role="37wK5m">
                          <property role="1adDun" value="0x5d05239254e630abL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="MK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ML" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="My" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="MM" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="MN" role="37wK5m">
                  <property role="Xl_RC" value="6702802731807532712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jp" role="3cqZAp">
          <node concept="2OqwBi" id="MO" role="3clFbG">
            <node concept="2OqwBi" id="MP" role="2Oq$k0">
              <node concept="2OqwBi" id="MR" role="2Oq$k0">
                <node concept="2OqwBi" id="MT" role="2Oq$k0">
                  <node concept="2OqwBi" id="MV" role="2Oq$k0">
                    <node concept="2OqwBi" id="MX" role="2Oq$k0">
                      <node concept="2OqwBi" id="MZ" role="2Oq$k0">
                        <node concept="37vLTw" id="N1" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="N2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="N3" role="37wK5m">
                            <property role="Xl_RC" value="canBeAncestor" />
                          </node>
                          <node concept="1adDum" id="N4" role="37wK5m">
                            <property role="1adDun" value="0x5d05239254e7e6baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="N0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="N5" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="N6" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="N7" role="37wK5m">
                          <property role="1adDun" value="0x5d05239254e6415aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="N8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="N9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Na" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Nb" role="37wK5m">
                  <property role="Xl_RC" value="6702802731807532730" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jq" role="3cqZAp">
          <node concept="2OqwBi" id="Nc" role="3clFbG">
            <node concept="2OqwBi" id="Nd" role="2Oq$k0">
              <node concept="2OqwBi" id="Nf" role="2Oq$k0">
                <node concept="2OqwBi" id="Nh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Nl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Nn" role="2Oq$k0">
                        <node concept="37vLTw" id="Np" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Nq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nr" role="37wK5m">
                            <property role="Xl_RC" value="canBeChild_Old" />
                          </node>
                          <node concept="1adDum" id="Ns" role="37wK5m">
                            <property role="1adDun" value="0x11a72c7a3f1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="No" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Nt" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="Nu" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="Nv" role="37wK5m">
                          <property role="1adDun" value="0x11817c381baL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Nw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Nx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ni" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ny" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ng" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Nz" role="37wK5m">
                  <property role="Xl_RC" value="1213106463729" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="N$" role="3clFbG">
            <node concept="2OqwBi" id="N_" role="2Oq$k0">
              <node concept="2OqwBi" id="NB" role="2Oq$k0">
                <node concept="2OqwBi" id="ND" role="2Oq$k0">
                  <node concept="2OqwBi" id="NF" role="2Oq$k0">
                    <node concept="2OqwBi" id="NH" role="2Oq$k0">
                      <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                        <node concept="37vLTw" id="NL" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="NN" role="37wK5m">
                            <property role="Xl_RC" value="canBeParent_Old" />
                          </node>
                          <node concept="1adDum" id="NO" role="37wK5m">
                            <property role="1adDun" value="0x11a72c7dc2aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="NP" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="NQ" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="NR" role="37wK5m">
                          <property role="1adDun" value="0x1181873ed50L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="NS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="NT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="NU" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="NV" role="37wK5m">
                  <property role="Xl_RC" value="1213106478122" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="NW" role="3clFbG">
            <node concept="2OqwBi" id="NX" role="2Oq$k0">
              <node concept="2OqwBi" id="NZ" role="2Oq$k0">
                <node concept="2OqwBi" id="O1" role="2Oq$k0">
                  <node concept="2OqwBi" id="O3" role="2Oq$k0">
                    <node concept="2OqwBi" id="O5" role="2Oq$k0">
                      <node concept="2OqwBi" id="O7" role="2Oq$k0">
                        <node concept="37vLTw" id="O9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Oa" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ob" role="37wK5m">
                            <property role="Xl_RC" value="canBeAncestor_Old" />
                          </node>
                          <node concept="1adDum" id="Oc" role="37wK5m">
                            <property role="1adDun" value="0x6cfa709738a97560L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="O8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Od" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="Oe" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="Of" role="37wK5m">
                          <property role="1adDun" value="0x6d03b53f575b9685L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Og" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="O4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Oh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Oi" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="O0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Oj" role="37wK5m">
                  <property role="Xl_RC" value="7852712695066883424" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jt" role="3cqZAp">
          <node concept="2OqwBi" id="Ok" role="3clFbG">
            <node concept="2OqwBi" id="Ol" role="2Oq$k0">
              <node concept="2OqwBi" id="On" role="2Oq$k0">
                <node concept="2OqwBi" id="Op" role="2Oq$k0">
                  <node concept="2OqwBi" id="Or" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ot" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ov" role="2Oq$k0">
                        <node concept="37vLTw" id="Ox" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Oy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Oz" role="37wK5m">
                            <property role="Xl_RC" value="alternativeIcon" />
                          </node>
                          <node concept="1adDum" id="O$" role="37wK5m">
                            <property role="1adDun" value="0x341b038f9307e5d8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ow" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="O_" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="OA" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="OB" role="37wK5m">
                          <property role="1adDun" value="0x341b038f9307e5cfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ou" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="OC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Os" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="OD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="OE" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Oo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="OF" role="37wK5m">
                  <property role="Xl_RC" value="3754598629525415384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ju" role="3cqZAp">
          <node concept="2OqwBi" id="OG" role="3clFbG">
            <node concept="2OqwBi" id="OH" role="2Oq$k0">
              <node concept="2OqwBi" id="OJ" role="2Oq$k0">
                <node concept="2OqwBi" id="OL" role="2Oq$k0">
                  <node concept="2OqwBi" id="ON" role="2Oq$k0">
                    <node concept="2OqwBi" id="OP" role="2Oq$k0">
                      <node concept="2OqwBi" id="OR" role="2Oq$k0">
                        <node concept="37vLTw" id="OT" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="OV" role="37wK5m">
                            <property role="Xl_RC" value="instanceIcon" />
                          </node>
                          <node concept="1adDum" id="OW" role="37wK5m">
                            <property role="1adDun" value="0x13cd31e62ef6c43cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="OX" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="OY" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="OZ" role="37wK5m">
                          <property role="1adDun" value="0x13cd31e62ef65a72L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="P0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="P1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="P2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="P3" role="37wK5m">
                  <property role="Xl_RC" value="1426851521646478396" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jv" role="3cqZAp">
          <node concept="2OqwBi" id="P4" role="3clFbG">
            <node concept="37vLTw" id="P5" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="P6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="P7" role="37wK5m">
                <property role="Xl_RC" value="Concept Constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="P8" role="3cqZAk">
            <node concept="37vLTw" id="P9" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="Pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ja" role="1B3o_S" />
      <node concept="3uibUv" id="Jb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptParameter_ReferentSearchScope_enclosingNode" />
      <node concept="3clFbS" id="Pb" role="3clF47">
        <node concept="3cpWs8" id="Pe" role="3cqZAp">
          <node concept="3cpWsn" id="Pm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Po" role="33vP2m">
              <node concept="1pGfFk" id="Pp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Pr" role="37wK5m">
                  <property role="Xl_RC" value="ConceptParameter_ReferentSearchScope_enclosingNode" />
                </node>
                <node concept="1adDum" id="Ps" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Pt" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Pu" role="37wK5m">
                  <property role="1adDun" value="0x10b81d7448bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pf" role="3cqZAp">
          <node concept="2OqwBi" id="Pv" role="3clFbG">
            <node concept="37vLTw" id="Pw" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="Px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Py" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Pz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="P$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pg" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="PC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="PD" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="PE" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="PF" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ph" role="3cqZAp">
          <node concept="2OqwBi" id="PG" role="3clFbG">
            <node concept="37vLTw" id="PH" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="PI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="PJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="PK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="PL" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PP" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1148934636683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="2OqwBi" id="PQ" role="3clFbG">
            <node concept="37vLTw" id="PR" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="PS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="PT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="PU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="PV" role="3clFbG">
            <node concept="37vLTw" id="PW" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="PX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="PY" role="37wK5m">
                <property role="Xl_RC" value="enclosingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="PZ" role="3cqZAk">
            <node concept="37vLTw" id="Q0" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="Q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pc" role="1B3o_S" />
      <node concept="3uibUv" id="Pd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Be" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_checkedNode" />
      <node concept="3clFbS" id="Q2" role="3clF47">
        <node concept="3cpWs8" id="Q5" role="3cqZAp">
          <node concept="3cpWsn" id="Qd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qf" role="33vP2m">
              <node concept="1pGfFk" id="Qg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Qi" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_checkedNode" />
                </node>
                <node concept="1adDum" id="Qj" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Qk" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Ql" role="37wK5m">
                  <property role="1adDun" value="0x297f56a5546902a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q6" role="3cqZAp">
          <node concept="2OqwBi" id="Qm" role="3clFbG">
            <node concept="37vLTw" id="Qn" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="b" />
            </node>
            <node concept="liA8E" id="Qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Qp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Qq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Qr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q7" role="3cqZAp">
          <node concept="2OqwBi" id="Qs" role="3clFbG">
            <node concept="37vLTw" id="Qt" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="b" />
            </node>
            <node concept="liA8E" id="Qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Qv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Qw" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Qx" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Qy" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q8" role="3cqZAp">
          <node concept="2OqwBi" id="Qz" role="3clFbG">
            <node concept="37vLTw" id="Q$" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="b" />
            </node>
            <node concept="liA8E" id="Q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="QA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="QB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="QC" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q9" role="3cqZAp">
          <node concept="2OqwBi" id="QD" role="3clFbG">
            <node concept="37vLTw" id="QE" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="b" />
            </node>
            <node concept="liA8E" id="QF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="QG" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/2990203945683059368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qa" role="3cqZAp">
          <node concept="2OqwBi" id="QH" role="3clFbG">
            <node concept="37vLTw" id="QI" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="b" />
            </node>
            <node concept="liA8E" id="QJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="QK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="QL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qb" role="3cqZAp">
          <node concept="2OqwBi" id="QM" role="3clFbG">
            <node concept="37vLTw" id="QN" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="b" />
            </node>
            <node concept="liA8E" id="QO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="QP" role="37wK5m">
                <property role="Xl_RC" value="checkedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qc" role="3cqZAp">
          <node concept="2OqwBi" id="QQ" role="3cqZAk">
            <node concept="37vLTw" id="QR" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="b" />
            </node>
            <node concept="liA8E" id="QS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q3" role="1B3o_S" />
      <node concept="3uibUv" id="Q4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_childConcept" />
      <node concept="3clFbS" id="QT" role="3clF47">
        <node concept="3cpWs8" id="QW" role="3cqZAp">
          <node concept="3cpWsn" id="R2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="R3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="R4" role="33vP2m">
              <node concept="1pGfFk" id="R5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="R7" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_childConcept" />
                </node>
                <node concept="1adDum" id="R8" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="R9" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Ra" role="37wK5m">
                  <property role="1adDun" value="0x3bb86c2f921c3e95L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QX" role="3cqZAp">
          <node concept="2OqwBi" id="Rb" role="3clFbG">
            <node concept="37vLTw" id="Rc" role="2Oq$k0">
              <ref role="3cqZAo" node="R2" resolve="b" />
            </node>
            <node concept="liA8E" id="Rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Re" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Rf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Rg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QY" role="3cqZAp">
          <node concept="2OqwBi" id="Rh" role="3clFbG">
            <node concept="37vLTw" id="Ri" role="2Oq$k0">
              <ref role="3cqZAo" node="R2" resolve="b" />
            </node>
            <node concept="liA8E" id="Rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Rk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Rl" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Rm" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Rn" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ro" role="3clFbG">
            <node concept="37vLTw" id="Rp" role="2Oq$k0">
              <ref role="3cqZAo" node="R2" resolve="b" />
            </node>
            <node concept="liA8E" id="Rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Rr" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4303308395523096213" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0" role="3cqZAp">
          <node concept="2OqwBi" id="Rs" role="3clFbG">
            <node concept="37vLTw" id="Rt" role="2Oq$k0">
              <ref role="3cqZAo" node="R2" resolve="b" />
            </node>
            <node concept="liA8E" id="Ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Rv" role="37wK5m">
                <property role="Xl_RC" value="childConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="R1" role="3cqZAp">
          <node concept="2OqwBi" id="Rw" role="3cqZAk">
            <node concept="37vLTw" id="Rx" role="2Oq$k0">
              <ref role="3cqZAo" node="R2" resolve="b" />
            </node>
            <node concept="liA8E" id="Ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QU" role="1B3o_S" />
      <node concept="3uibUv" id="QV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_childConceptNode" />
      <node concept="3clFbS" id="Rz" role="3clF47">
        <node concept="3cpWs8" id="RA" role="3cqZAp">
          <node concept="3cpWsn" id="RI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RK" role="33vP2m">
              <node concept="1pGfFk" id="RL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="RN" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_childConceptNode" />
                </node>
                <node concept="1adDum" id="RO" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="RP" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="RQ" role="37wK5m">
                  <property role="1adDun" value="0x11818761c19L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RB" role="3cqZAp">
          <node concept="2OqwBi" id="RR" role="3clFbG">
            <node concept="37vLTw" id="RS" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="b" />
            </node>
            <node concept="liA8E" id="RT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="RU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RC" role="3cqZAp">
          <node concept="2OqwBi" id="RX" role="3clFbG">
            <node concept="37vLTw" id="RY" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="b" />
            </node>
            <node concept="liA8E" id="RZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="S0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="S1" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="S2" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="S3" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RD" role="3cqZAp">
          <node concept="2OqwBi" id="S4" role="3clFbG">
            <node concept="37vLTw" id="S5" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="b" />
            </node>
            <node concept="liA8E" id="S6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="S7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="S8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="S9" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RE" role="3cqZAp">
          <node concept="2OqwBi" id="Sa" role="3clFbG">
            <node concept="37vLTw" id="Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="b" />
            </node>
            <node concept="liA8E" id="Sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Sd" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1203001236505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RF" role="3cqZAp">
          <node concept="2OqwBi" id="Se" role="3clFbG">
            <node concept="37vLTw" id="Sf" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="b" />
            </node>
            <node concept="liA8E" id="Sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Sh" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Si" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RG" role="3cqZAp">
          <node concept="2OqwBi" id="Sj" role="3clFbG">
            <node concept="37vLTw" id="Sk" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="b" />
            </node>
            <node concept="liA8E" id="Sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Sm" role="37wK5m">
                <property role="Xl_RC" value="childConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RH" role="3cqZAp">
          <node concept="2OqwBi" id="Sn" role="3cqZAk">
            <node concept="37vLTw" id="So" role="2Oq$k0">
              <ref role="3cqZAo" node="RI" resolve="b" />
            </node>
            <node concept="liA8E" id="Sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R$" role="1B3o_S" />
      <node concept="3uibUv" id="R_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_childNode" />
      <node concept="3clFbS" id="Sq" role="3clF47">
        <node concept="3cpWs8" id="St" role="3cqZAp">
          <node concept="3cpWsn" id="S_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SB" role="33vP2m">
              <node concept="1pGfFk" id="SC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="SE" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_childNode" />
                </node>
                <node concept="1adDum" id="SF" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="SG" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="SH" role="37wK5m">
                  <property role="1adDun" value="0x5d82bba5f0907509L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Su" role="3cqZAp">
          <node concept="2OqwBi" id="SI" role="3clFbG">
            <node concept="37vLTw" id="SJ" role="2Oq$k0">
              <ref role="3cqZAo" node="S_" resolve="b" />
            </node>
            <node concept="liA8E" id="SK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="SL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sv" role="3cqZAp">
          <node concept="2OqwBi" id="SO" role="3clFbG">
            <node concept="37vLTw" id="SP" role="2Oq$k0">
              <ref role="3cqZAo" node="S_" resolve="b" />
            </node>
            <node concept="liA8E" id="SQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="SR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="SS" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ST" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="SU" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sw" role="3cqZAp">
          <node concept="2OqwBi" id="SV" role="3clFbG">
            <node concept="37vLTw" id="SW" role="2Oq$k0">
              <ref role="3cqZAo" node="S_" resolve="b" />
            </node>
            <node concept="liA8E" id="SX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="SY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="SZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="T0" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sx" role="3cqZAp">
          <node concept="2OqwBi" id="T1" role="3clFbG">
            <node concept="37vLTw" id="T2" role="2Oq$k0">
              <ref role="3cqZAo" node="S_" resolve="b" />
            </node>
            <node concept="liA8E" id="T3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="T4" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6738154313879680265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sy" role="3cqZAp">
          <node concept="2OqwBi" id="T5" role="3clFbG">
            <node concept="37vLTw" id="T6" role="2Oq$k0">
              <ref role="3cqZAo" node="S_" resolve="b" />
            </node>
            <node concept="liA8E" id="T7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="T8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="T9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sz" role="3cqZAp">
          <node concept="2OqwBi" id="Ta" role="3clFbG">
            <node concept="37vLTw" id="Tb" role="2Oq$k0">
              <ref role="3cqZAo" node="S_" resolve="b" />
            </node>
            <node concept="liA8E" id="Tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Td" role="37wK5m">
                <property role="Xl_RC" value="childNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S$" role="3cqZAp">
          <node concept="2OqwBi" id="Te" role="3cqZAk">
            <node concept="37vLTw" id="Tf" role="2Oq$k0">
              <ref role="3cqZAo" node="S_" resolve="b" />
            </node>
            <node concept="liA8E" id="Tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sr" role="1B3o_S" />
      <node concept="3uibUv" id="Ss" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_containingLink" />
      <node concept="3clFbS" id="Th" role="3clF47">
        <node concept="3cpWs8" id="Tk" role="3cqZAp">
          <node concept="3cpWsn" id="Ts" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tu" role="33vP2m">
              <node concept="1pGfFk" id="Tv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Tx" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_containingLink" />
                </node>
                <node concept="1adDum" id="Ty" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Tz" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="T$" role="37wK5m">
                  <property role="1adDun" value="0x295782e439c9459bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tl" role="3cqZAp">
          <node concept="2OqwBi" id="T_" role="3clFbG">
            <node concept="37vLTw" id="TA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ts" resolve="b" />
            </node>
            <node concept="liA8E" id="TB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="TC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="TD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="TE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tm" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3clFbG">
            <node concept="37vLTw" id="TG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ts" resolve="b" />
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="TI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="TJ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="TK" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="TL" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tn" role="3cqZAp">
          <node concept="2OqwBi" id="TM" role="3clFbG">
            <node concept="37vLTw" id="TN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ts" resolve="b" />
            </node>
            <node concept="liA8E" id="TO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="TP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="TQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="TR" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="To" role="3cqZAp">
          <node concept="2OqwBi" id="TS" role="3clFbG">
            <node concept="37vLTw" id="TT" role="2Oq$k0">
              <ref role="3cqZAo" node="Ts" resolve="b" />
            </node>
            <node concept="liA8E" id="TU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="TV" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/2978993595262518683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tp" role="3cqZAp">
          <node concept="2OqwBi" id="TW" role="3clFbG">
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ts" resolve="b" />
            </node>
            <node concept="liA8E" id="TY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="TZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="U0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tq" role="3cqZAp">
          <node concept="2OqwBi" id="U1" role="3clFbG">
            <node concept="37vLTw" id="U2" role="2Oq$k0">
              <ref role="3cqZAo" node="Ts" resolve="b" />
            </node>
            <node concept="liA8E" id="U3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="U4" role="37wK5m">
                <property role="Xl_RC" value="containingLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tr" role="3cqZAp">
          <node concept="2OqwBi" id="U5" role="3cqZAk">
            <node concept="37vLTw" id="U6" role="2Oq$k0">
              <ref role="3cqZAo" node="Ts" resolve="b" />
            </node>
            <node concept="liA8E" id="U7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ti" role="1B3o_S" />
      <node concept="3uibUv" id="Tj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_containmentLink" />
      <node concept="3clFbS" id="U8" role="3clF47">
        <node concept="3cpWs8" id="Ub" role="3cqZAp">
          <node concept="3cpWsn" id="Uh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ui" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uj" role="33vP2m">
              <node concept="1pGfFk" id="Uk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ul" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Um" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_containmentLink" />
                </node>
                <node concept="1adDum" id="Un" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Uo" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Up" role="37wK5m">
                  <property role="1adDun" value="0x4d3a0509807bc470L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uc" role="3cqZAp">
          <node concept="2OqwBi" id="Uq" role="3clFbG">
            <node concept="37vLTw" id="Ur" role="2Oq$k0">
              <ref role="3cqZAo" node="Uh" resolve="b" />
            </node>
            <node concept="liA8E" id="Us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ut" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Uu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Uv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ud" role="3cqZAp">
          <node concept="2OqwBi" id="Uw" role="3clFbG">
            <node concept="37vLTw" id="Ux" role="2Oq$k0">
              <ref role="3cqZAo" node="Uh" resolve="b" />
            </node>
            <node concept="liA8E" id="Uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Uz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="U$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="U_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="UA" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ue" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="Uh" resolve="b" />
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="UE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/5564765827938108528" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uf" role="3cqZAp">
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="Uh" resolve="b" />
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="UI" role="37wK5m">
                <property role="Xl_RC" value="containmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ug" role="3cqZAp">
          <node concept="2OqwBi" id="UJ" role="3cqZAk">
            <node concept="37vLTw" id="UK" role="2Oq$k0">
              <ref role="3cqZAo" node="Uh" resolve="b" />
            </node>
            <node concept="liA8E" id="UL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U9" role="1B3o_S" />
      <node concept="3uibUv" id="Ua" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_contextNode" />
      <node concept="3clFbS" id="UM" role="3clF47">
        <node concept="3cpWs8" id="UP" role="3cqZAp">
          <node concept="3cpWsn" id="UX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UZ" role="33vP2m">
              <node concept="1pGfFk" id="V0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="V2" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_contextNode" />
                </node>
                <node concept="1adDum" id="V3" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="V4" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="V5" role="37wK5m">
                  <property role="1adDun" value="0x7c6f6cc2e7bb76f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UQ" role="3cqZAp">
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
        <node concept="3clFbF" id="UR" role="3cqZAp">
          <node concept="2OqwBi" id="Vc" role="3clFbG">
            <node concept="37vLTw" id="Vd" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Vf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Vg" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Vh" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Vi" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="US" role="3cqZAp">
          <node concept="2OqwBi" id="Vj" role="3clFbG">
            <node concept="37vLTw" id="Vk" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="Vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Vm" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Vn" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Vo" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UT" role="3cqZAp">
          <node concept="2OqwBi" id="Vp" role="3clFbG">
            <node concept="37vLTw" id="Vq" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="Vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Vs" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/8966504967485224688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UU" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3clFbG">
            <node concept="37vLTw" id="Vu" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="Vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Vw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Vx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UV" role="3cqZAp">
          <node concept="2OqwBi" id="Vy" role="3clFbG">
            <node concept="37vLTw" id="Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="V$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="V_" role="37wK5m">
                <property role="Xl_RC" value="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UW" role="3cqZAp">
          <node concept="2OqwBi" id="VA" role="3cqZAk">
            <node concept="37vLTw" id="VB" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="VC" role="2OqNvi">
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
    <node concept="2YIFZL" id="Bl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_contextRole" />
      <node concept="3clFbS" id="VD" role="3clF47">
        <node concept="3cpWs8" id="VG" role="3cqZAp">
          <node concept="3cpWsn" id="VO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VQ" role="33vP2m">
              <node concept="1pGfFk" id="VR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="VT" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_contextRole" />
                </node>
                <node concept="1adDum" id="VU" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="VV" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="VW" role="37wK5m">
                  <property role="1adDun" value="0x40a0f5576472817aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="VX" role="3clFbG">
            <node concept="37vLTw" id="VY" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="VZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="W0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="W1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="W2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="W3" role="3clFbG">
            <node concept="37vLTw" id="W4" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="W5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="W6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="W7" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="W8" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="W9" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="Wa" role="3clFbG">
            <node concept="37vLTw" id="Wb" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="Wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Wd" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="We" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Wf" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="Wg" role="3clFbG">
            <node concept="37vLTw" id="Wh" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="Wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Wj" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4656991770397278586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="Wk" role="3clFbG">
            <node concept="37vLTw" id="Wl" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="Wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Wn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Wo" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VM" role="3cqZAp">
          <node concept="2OqwBi" id="Wp" role="3clFbG">
            <node concept="37vLTw" id="Wq" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="Wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ws" role="37wK5m">
                <property role="Xl_RC" value="contextRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VN" role="3cqZAp">
          <node concept="2OqwBi" id="Wt" role="3cqZAk">
            <node concept="37vLTw" id="Wu" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="Wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VE" role="1B3o_S" />
      <node concept="3uibUv" id="VF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_exists" />
      <node concept="3clFbS" id="Ww" role="3clF47">
        <node concept="3cpWs8" id="Wz" role="3cqZAp">
          <node concept="3cpWsn" id="WF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WH" role="33vP2m">
              <node concept="1pGfFk" id="WI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="WK" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_exists" />
                </node>
                <node concept="1adDum" id="WL" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="WM" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="WN" role="37wK5m">
                  <property role="1adDun" value="0x40a0f55764728181L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$" role="3cqZAp">
          <node concept="2OqwBi" id="WO" role="3clFbG">
            <node concept="37vLTw" id="WP" role="2Oq$k0">
              <ref role="3cqZAo" node="WF" resolve="b" />
            </node>
            <node concept="liA8E" id="WQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="WR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W_" role="3cqZAp">
          <node concept="2OqwBi" id="WU" role="3clFbG">
            <node concept="37vLTw" id="WV" role="2Oq$k0">
              <ref role="3cqZAo" node="WF" resolve="b" />
            </node>
            <node concept="liA8E" id="WW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="WX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="WY" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="WZ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="X0" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WA" role="3cqZAp">
          <node concept="2OqwBi" id="X1" role="3clFbG">
            <node concept="37vLTw" id="X2" role="2Oq$k0">
              <ref role="3cqZAo" node="WF" resolve="b" />
            </node>
            <node concept="liA8E" id="X3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="X4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="X5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="X6" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WB" role="3cqZAp">
          <node concept="2OqwBi" id="X7" role="3clFbG">
            <node concept="37vLTw" id="X8" role="2Oq$k0">
              <ref role="3cqZAo" node="WF" resolve="b" />
            </node>
            <node concept="liA8E" id="X9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Xa" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4656991770397278593" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WC" role="3cqZAp">
          <node concept="2OqwBi" id="Xb" role="3clFbG">
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="WF" resolve="b" />
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Xe" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Xf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WD" role="3cqZAp">
          <node concept="2OqwBi" id="Xg" role="3clFbG">
            <node concept="37vLTw" id="Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="WF" resolve="b" />
            </node>
            <node concept="liA8E" id="Xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Xj" role="37wK5m">
                <property role="Xl_RC" value="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WE" role="3cqZAp">
          <node concept="2OqwBi" id="Xk" role="3cqZAk">
            <node concept="37vLTw" id="Xl" role="2Oq$k0">
              <ref role="3cqZAo" node="WF" resolve="b" />
            </node>
            <node concept="liA8E" id="Xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wx" role="1B3o_S" />
      <node concept="3uibUv" id="Wy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_inEditor" />
      <node concept="3clFbS" id="Xn" role="3clF47">
        <node concept="3cpWs8" id="Xq" role="3cqZAp">
          <node concept="3cpWsn" id="Xy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X$" role="33vP2m">
              <node concept="1pGfFk" id="X_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="XB" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_inEditor" />
                </node>
                <node concept="1adDum" id="XC" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="XD" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="XE" role="37wK5m">
                  <property role="1adDun" value="0x3fb59c48ff4b8cfdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xr" role="3cqZAp">
          <node concept="2OqwBi" id="XF" role="3clFbG">
            <node concept="37vLTw" id="XG" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="XH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="XI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="XJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="XK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xs" role="3cqZAp">
          <node concept="2OqwBi" id="XL" role="3clFbG">
            <node concept="37vLTw" id="XM" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="XN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="XO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="XP" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="XQ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="XR" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xt" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3clFbG">
            <node concept="37vLTw" id="XT" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="XU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="XV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="XW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="XX" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xu" role="3cqZAp">
          <node concept="2OqwBi" id="XY" role="3clFbG">
            <node concept="37vLTw" id="XZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="Y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Y1" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4590747232508808445" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xv" role="3cqZAp">
          <node concept="2OqwBi" id="Y2" role="3clFbG">
            <node concept="37vLTw" id="Y3" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="Y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Y5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Y6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xw" role="3cqZAp">
          <node concept="2OqwBi" id="Y7" role="3clFbG">
            <node concept="37vLTw" id="Y8" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="Y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ya" role="37wK5m">
                <property role="Xl_RC" value="inEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xx" role="3cqZAp">
          <node concept="2OqwBi" id="Yb" role="3cqZAk">
            <node concept="37vLTw" id="Yc" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="Yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xo" role="1B3o_S" />
      <node concept="3uibUv" id="Xp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_link" />
      <node concept="3clFbS" id="Ye" role="3clF47">
        <node concept="3cpWs8" id="Yh" role="3cqZAp">
          <node concept="3cpWsn" id="Yn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Yo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yp" role="33vP2m">
              <node concept="1pGfFk" id="Yq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Ys" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_link" />
                </node>
                <node concept="1adDum" id="Yt" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Yu" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Yv" role="37wK5m">
                  <property role="1adDun" value="0x3bb86c2f92200404L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yi" role="3cqZAp">
          <node concept="2OqwBi" id="Yw" role="3clFbG">
            <node concept="37vLTw" id="Yx" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="b" />
            </node>
            <node concept="liA8E" id="Yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Yz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Y$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Y_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yj" role="3cqZAp">
          <node concept="2OqwBi" id="YA" role="3clFbG">
            <node concept="37vLTw" id="YB" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="b" />
            </node>
            <node concept="liA8E" id="YC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="YD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="YE" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="YF" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="YG" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yk" role="3cqZAp">
          <node concept="2OqwBi" id="YH" role="3clFbG">
            <node concept="37vLTw" id="YI" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="b" />
            </node>
            <node concept="liA8E" id="YJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="YK" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4303308395523343364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yl" role="3cqZAp">
          <node concept="2OqwBi" id="YL" role="3clFbG">
            <node concept="37vLTw" id="YM" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="b" />
            </node>
            <node concept="liA8E" id="YN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="YO" role="37wK5m">
                <property role="Xl_RC" value="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ym" role="3cqZAp">
          <node concept="2OqwBi" id="YP" role="3cqZAk">
            <node concept="37vLTw" id="YQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="b" />
            </node>
            <node concept="liA8E" id="YR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yf" role="1B3o_S" />
      <node concept="3uibUv" id="Yg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_linkNode" />
      <node concept="3clFbS" id="YS" role="3clF47">
        <node concept="3cpWs8" id="YV" role="3cqZAp">
          <node concept="3cpWsn" id="Z3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Z4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Z5" role="33vP2m">
              <node concept="1pGfFk" id="Z6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Z7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="Z8" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_linkNode" />
                </node>
                <node concept="1adDum" id="Z9" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="Za" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="Zb" role="37wK5m">
                  <property role="1adDun" value="0x11818f5cad4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YW" role="3cqZAp">
          <node concept="2OqwBi" id="Zc" role="3clFbG">
            <node concept="37vLTw" id="Zd" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Zf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YX" role="3cqZAp">
          <node concept="2OqwBi" id="Zi" role="3clFbG">
            <node concept="37vLTw" id="Zj" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3" resolve="b" />
            </node>
            <node concept="liA8E" id="Zk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Zl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Zm" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Zn" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Zo" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YY" role="3cqZAp">
          <node concept="2OqwBi" id="Zp" role="3clFbG">
            <node concept="37vLTw" id="Zq" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3" resolve="b" />
            </node>
            <node concept="liA8E" id="Zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Zs" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Zt" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Zu" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YZ" role="3cqZAp">
          <node concept="2OqwBi" id="Zv" role="3clFbG">
            <node concept="37vLTw" id="Zw" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3" resolve="b" />
            </node>
            <node concept="liA8E" id="Zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Zy" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1203009604308" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z0" role="3cqZAp">
          <node concept="2OqwBi" id="Zz" role="3clFbG">
            <node concept="37vLTw" id="Z$" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3" resolve="b" />
            </node>
            <node concept="liA8E" id="Z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ZA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="ZB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z1" role="3cqZAp">
          <node concept="2OqwBi" id="ZC" role="3clFbG">
            <node concept="37vLTw" id="ZD" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3" resolve="b" />
            </node>
            <node concept="liA8E" id="ZE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ZF" role="37wK5m">
                <property role="Xl_RC" value="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Z2" role="3cqZAp">
          <node concept="2OqwBi" id="ZG" role="3cqZAk">
            <node concept="37vLTw" id="ZH" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3" resolve="b" />
            </node>
            <node concept="liA8E" id="ZI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YT" role="1B3o_S" />
      <node concept="3uibUv" id="YU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_linkTarget" />
      <node concept="3clFbS" id="ZJ" role="3clF47">
        <node concept="3cpWs8" id="ZM" role="3cqZAp">
          <node concept="3cpWsn" id="ZS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZU" role="33vP2m">
              <node concept="1pGfFk" id="ZV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="ZX" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_linkTarget" />
                </node>
                <node concept="1adDum" id="ZY" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="ZZ" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="100" role="37wK5m">
                  <property role="1adDun" value="0x4d3a0509807d09a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZN" role="3cqZAp">
          <node concept="2OqwBi" id="101" role="3clFbG">
            <node concept="37vLTw" id="102" role="2Oq$k0">
              <ref role="3cqZAo" node="ZS" resolve="b" />
            </node>
            <node concept="liA8E" id="103" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="104" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="105" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="106" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZO" role="3cqZAp">
          <node concept="2OqwBi" id="107" role="3clFbG">
            <node concept="37vLTw" id="108" role="2Oq$k0">
              <ref role="3cqZAo" node="ZS" resolve="b" />
            </node>
            <node concept="liA8E" id="109" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="10a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="10b" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="10c" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="10d" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZP" role="3cqZAp">
          <node concept="2OqwBi" id="10e" role="3clFbG">
            <node concept="37vLTw" id="10f" role="2Oq$k0">
              <ref role="3cqZAo" node="ZS" resolve="b" />
            </node>
            <node concept="liA8E" id="10g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10h" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/5564765827938191777" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZQ" role="3cqZAp">
          <node concept="2OqwBi" id="10i" role="3clFbG">
            <node concept="37vLTw" id="10j" role="2Oq$k0">
              <ref role="3cqZAo" node="ZS" resolve="b" />
            </node>
            <node concept="liA8E" id="10k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="10l" role="37wK5m">
                <property role="Xl_RC" value="linkTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZR" role="3cqZAp">
          <node concept="2OqwBi" id="10m" role="3cqZAk">
            <node concept="37vLTw" id="10n" role="2Oq$k0">
              <ref role="3cqZAo" node="ZS" resolve="b" />
            </node>
            <node concept="liA8E" id="10o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZK" role="1B3o_S" />
      <node concept="3uibUv" id="ZL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Br" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_linkTargetNode" />
      <node concept="3clFbS" id="10p" role="3clF47">
        <node concept="3cpWs8" id="10s" role="3cqZAp">
          <node concept="3cpWsn" id="10$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10A" role="33vP2m">
              <node concept="1pGfFk" id="10B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10C" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="10D" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_linkTargetNode" />
                </node>
                <node concept="1adDum" id="10E" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="10F" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="10G" role="37wK5m">
                  <property role="1adDun" value="0x118bd28275fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10t" role="3cqZAp">
          <node concept="2OqwBi" id="10H" role="3clFbG">
            <node concept="37vLTw" id="10I" role="2Oq$k0">
              <ref role="3cqZAo" node="10$" resolve="b" />
            </node>
            <node concept="liA8E" id="10J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10K" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10M" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10u" role="3cqZAp">
          <node concept="2OqwBi" id="10N" role="3clFbG">
            <node concept="37vLTw" id="10O" role="2Oq$k0">
              <ref role="3cqZAo" node="10$" resolve="b" />
            </node>
            <node concept="liA8E" id="10P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="10Q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="10R" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="10S" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="10T" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10v" role="3cqZAp">
          <node concept="2OqwBi" id="10U" role="3clFbG">
            <node concept="37vLTw" id="10V" role="2Oq$k0">
              <ref role="3cqZAo" node="10$" resolve="b" />
            </node>
            <node concept="liA8E" id="10W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="10X" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="10Y" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="10Z" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10w" role="3cqZAp">
          <node concept="2OqwBi" id="110" role="3clFbG">
            <node concept="37vLTw" id="111" role="2Oq$k0">
              <ref role="3cqZAo" node="10$" resolve="b" />
            </node>
            <node concept="liA8E" id="112" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="113" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1205764368223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10x" role="3cqZAp">
          <node concept="2OqwBi" id="114" role="3clFbG">
            <node concept="37vLTw" id="115" role="2Oq$k0">
              <ref role="3cqZAo" node="10$" resolve="b" />
            </node>
            <node concept="liA8E" id="116" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="117" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="118" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10y" role="3cqZAp">
          <node concept="2OqwBi" id="119" role="3clFbG">
            <node concept="37vLTw" id="11a" role="2Oq$k0">
              <ref role="3cqZAo" node="10$" resolve="b" />
            </node>
            <node concept="liA8E" id="11b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="11c" role="37wK5m">
                <property role="Xl_RC" value="linkTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10z" role="3cqZAp">
          <node concept="2OqwBi" id="11d" role="3cqZAk">
            <node concept="37vLTw" id="11e" role="2Oq$k0">
              <ref role="3cqZAo" node="10$" resolve="b" />
            </node>
            <node concept="liA8E" id="11f" role="2OqNvi">
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
    <node concept="2YIFZL" id="Bs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_newReferentNode" />
      <node concept="3clFbS" id="11g" role="3clF47">
        <node concept="3cpWs8" id="11j" role="3cqZAp">
          <node concept="3cpWsn" id="11r" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11s" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11t" role="33vP2m">
              <node concept="1pGfFk" id="11u" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11v" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="11w" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_newReferentNode" />
                </node>
                <node concept="1adDum" id="11x" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="11y" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="11z" role="37wK5m">
                  <property role="1adDun" value="0x10ed447b91aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11k" role="3cqZAp">
          <node concept="2OqwBi" id="11$" role="3clFbG">
            <node concept="37vLTw" id="11_" role="2Oq$k0">
              <ref role="3cqZAo" node="11r" resolve="b" />
            </node>
            <node concept="liA8E" id="11A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="11B" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11C" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11D" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11l" role="3cqZAp">
          <node concept="2OqwBi" id="11E" role="3clFbG">
            <node concept="37vLTw" id="11F" role="2Oq$k0">
              <ref role="3cqZAo" node="11r" resolve="b" />
            </node>
            <node concept="liA8E" id="11G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="11H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="11I" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="11J" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="11K" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11m" role="3cqZAp">
          <node concept="2OqwBi" id="11L" role="3clFbG">
            <node concept="37vLTw" id="11M" role="2Oq$k0">
              <ref role="3cqZAo" node="11r" resolve="b" />
            </node>
            <node concept="liA8E" id="11N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="11O" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="11P" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="11Q" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11n" role="3cqZAp">
          <node concept="2OqwBi" id="11R" role="3clFbG">
            <node concept="37vLTw" id="11S" role="2Oq$k0">
              <ref role="3cqZAo" node="11r" resolve="b" />
            </node>
            <node concept="liA8E" id="11T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11U" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1163202640154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11o" role="3cqZAp">
          <node concept="2OqwBi" id="11V" role="3clFbG">
            <node concept="37vLTw" id="11W" role="2Oq$k0">
              <ref role="3cqZAo" node="11r" resolve="b" />
            </node>
            <node concept="liA8E" id="11X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="11Y" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="11Z" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11p" role="3cqZAp">
          <node concept="2OqwBi" id="120" role="3clFbG">
            <node concept="37vLTw" id="121" role="2Oq$k0">
              <ref role="3cqZAo" node="11r" resolve="b" />
            </node>
            <node concept="liA8E" id="122" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="123" role="37wK5m">
                <property role="Xl_RC" value="newReferentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11q" role="3cqZAp">
          <node concept="2OqwBi" id="124" role="3cqZAk">
            <node concept="37vLTw" id="125" role="2Oq$k0">
              <ref role="3cqZAo" node="11r" resolve="b" />
            </node>
            <node concept="liA8E" id="126" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11h" role="1B3o_S" />
      <node concept="3uibUv" id="11i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_oldReferentNode" />
      <node concept="3clFbS" id="127" role="3clF47">
        <node concept="3cpWs8" id="12a" role="3cqZAp">
          <node concept="3cpWsn" id="12i" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12j" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12k" role="33vP2m">
              <node concept="1pGfFk" id="12l" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12m" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="12n" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_oldReferentNode" />
                </node>
                <node concept="1adDum" id="12o" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="12p" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="12q" role="37wK5m">
                  <property role="1adDun" value="0x10ed4488befL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12b" role="3cqZAp">
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
        <node concept="3clFbF" id="12c" role="3cqZAp">
          <node concept="2OqwBi" id="12x" role="3clFbG">
            <node concept="37vLTw" id="12y" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="12$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="12_" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="12A" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="12B" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12d" role="3cqZAp">
          <node concept="2OqwBi" id="12C" role="3clFbG">
            <node concept="37vLTw" id="12D" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="12F" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="12G" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="12H" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12e" role="3cqZAp">
          <node concept="2OqwBi" id="12I" role="3clFbG">
            <node concept="37vLTw" id="12J" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12L" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1163202694127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12f" role="3cqZAp">
          <node concept="2OqwBi" id="12M" role="3clFbG">
            <node concept="37vLTw" id="12N" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="12P" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="12Q" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12g" role="3cqZAp">
          <node concept="2OqwBi" id="12R" role="3clFbG">
            <node concept="37vLTw" id="12S" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="12U" role="37wK5m">
                <property role="Xl_RC" value="oldReferentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12h" role="3cqZAp">
          <node concept="2OqwBi" id="12V" role="3cqZAk">
            <node concept="37vLTw" id="12W" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="128" role="1B3o_S" />
      <node concept="3uibUv" id="129" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_parameterNode" />
      <node concept="3clFbS" id="12Y" role="3clF47">
        <node concept="3cpWs8" id="131" role="3cqZAp">
          <node concept="3cpWsn" id="139" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13b" role="33vP2m">
              <node concept="1pGfFk" id="13c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13d" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="13e" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_parameterNode" />
                </node>
                <node concept="1adDum" id="13f" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="13g" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="13h" role="37wK5m">
                  <property role="1adDun" value="0x36367902116a29ccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="132" role="3cqZAp">
          <node concept="2OqwBi" id="13i" role="3clFbG">
            <node concept="37vLTw" id="13j" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="13l" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13m" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13n" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="133" role="3cqZAp">
          <node concept="2OqwBi" id="13o" role="3clFbG">
            <node concept="37vLTw" id="13p" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="13r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="13s" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="13t" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="13u" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="134" role="3cqZAp">
          <node concept="2OqwBi" id="13v" role="3clFbG">
            <node concept="37vLTw" id="13w" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13y" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="13z" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="13$" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="135" role="3cqZAp">
          <node concept="2OqwBi" id="13_" role="3clFbG">
            <node concept="37vLTw" id="13A" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="13C" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/3906442776579549644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="136" role="3cqZAp">
          <node concept="2OqwBi" id="13D" role="3clFbG">
            <node concept="37vLTw" id="13E" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="13G" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="13H" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="137" role="3cqZAp">
          <node concept="2OqwBi" id="13I" role="3clFbG">
            <node concept="37vLTw" id="13J" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="13L" role="37wK5m">
                <property role="Xl_RC" value="parameterNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="138" role="3cqZAp">
          <node concept="2OqwBi" id="13M" role="3cqZAk">
            <node concept="37vLTw" id="13N" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12Z" role="1B3o_S" />
      <node concept="3uibUv" id="130" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_parentNode" />
      <node concept="3clFbS" id="13P" role="3clF47">
        <node concept="3cpWs8" id="13S" role="3cqZAp">
          <node concept="3cpWsn" id="140" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="141" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="142" role="33vP2m">
              <node concept="1pGfFk" id="143" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="144" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="145" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_parentNode" />
                </node>
                <node concept="1adDum" id="146" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="147" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="148" role="37wK5m">
                  <property role="1adDun" value="0x11817c5715bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13T" role="3cqZAp">
          <node concept="2OqwBi" id="149" role="3clFbG">
            <node concept="37vLTw" id="14a" role="2Oq$k0">
              <ref role="3cqZAo" node="140" resolve="b" />
            </node>
            <node concept="liA8E" id="14b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="14c" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14d" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14e" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13U" role="3cqZAp">
          <node concept="2OqwBi" id="14f" role="3clFbG">
            <node concept="37vLTw" id="14g" role="2Oq$k0">
              <ref role="3cqZAo" node="140" resolve="b" />
            </node>
            <node concept="liA8E" id="14h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="14i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="14j" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="14k" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="14l" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13V" role="3cqZAp">
          <node concept="2OqwBi" id="14m" role="3clFbG">
            <node concept="37vLTw" id="14n" role="2Oq$k0">
              <ref role="3cqZAo" node="140" resolve="b" />
            </node>
            <node concept="liA8E" id="14o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="14p" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="14q" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="14r" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13W" role="3cqZAp">
          <node concept="2OqwBi" id="14s" role="3clFbG">
            <node concept="37vLTw" id="14t" role="2Oq$k0">
              <ref role="3cqZAo" node="140" resolve="b" />
            </node>
            <node concept="liA8E" id="14u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="14v" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1202989658459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13X" role="3cqZAp">
          <node concept="2OqwBi" id="14w" role="3clFbG">
            <node concept="37vLTw" id="14x" role="2Oq$k0">
              <ref role="3cqZAo" node="140" resolve="b" />
            </node>
            <node concept="liA8E" id="14y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="14z" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="14$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13Y" role="3cqZAp">
          <node concept="2OqwBi" id="14_" role="3clFbG">
            <node concept="37vLTw" id="14A" role="2Oq$k0">
              <ref role="3cqZAo" node="140" resolve="b" />
            </node>
            <node concept="liA8E" id="14B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="14C" role="37wK5m">
                <property role="Xl_RC" value="parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13Z" role="3cqZAp">
          <node concept="2OqwBi" id="14D" role="3cqZAk">
            <node concept="37vLTw" id="14E" role="2Oq$k0">
              <ref role="3cqZAo" node="140" resolve="b" />
            </node>
            <node concept="liA8E" id="14F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13Q" role="1B3o_S" />
      <node concept="3uibUv" id="13R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_position" />
      <node concept="3clFbS" id="14G" role="3clF47">
        <node concept="3cpWs8" id="14J" role="3cqZAp">
          <node concept="3cpWsn" id="14R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14T" role="33vP2m">
              <node concept="1pGfFk" id="14U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14V" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="14W" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_position" />
                </node>
                <node concept="1adDum" id="14X" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="14Y" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="14Z" role="37wK5m">
                  <property role="1adDun" value="0x40a0f55764728188L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14K" role="3cqZAp">
          <node concept="2OqwBi" id="150" role="3clFbG">
            <node concept="37vLTw" id="151" role="2Oq$k0">
              <ref role="3cqZAo" node="14R" resolve="b" />
            </node>
            <node concept="liA8E" id="152" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="153" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="154" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="155" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14L" role="3cqZAp">
          <node concept="2OqwBi" id="156" role="3clFbG">
            <node concept="37vLTw" id="157" role="2Oq$k0">
              <ref role="3cqZAo" node="14R" resolve="b" />
            </node>
            <node concept="liA8E" id="158" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="159" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="15a" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="15b" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="15c" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14M" role="3cqZAp">
          <node concept="2OqwBi" id="15d" role="3clFbG">
            <node concept="37vLTw" id="15e" role="2Oq$k0">
              <ref role="3cqZAo" node="14R" resolve="b" />
            </node>
            <node concept="liA8E" id="15f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="15g" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="15h" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="15i" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14N" role="3cqZAp">
          <node concept="2OqwBi" id="15j" role="3clFbG">
            <node concept="37vLTw" id="15k" role="2Oq$k0">
              <ref role="3cqZAo" node="14R" resolve="b" />
            </node>
            <node concept="liA8E" id="15l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="15m" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4656991770397278600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14O" role="3cqZAp">
          <node concept="2OqwBi" id="15n" role="3clFbG">
            <node concept="37vLTw" id="15o" role="2Oq$k0">
              <ref role="3cqZAo" node="14R" resolve="b" />
            </node>
            <node concept="liA8E" id="15p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="15q" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="15r" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14P" role="3cqZAp">
          <node concept="2OqwBi" id="15s" role="3clFbG">
            <node concept="37vLTw" id="15t" role="2Oq$k0">
              <ref role="3cqZAo" node="14R" resolve="b" />
            </node>
            <node concept="liA8E" id="15u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="15v" role="37wK5m">
                <property role="Xl_RC" value="position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14Q" role="3cqZAp">
          <node concept="2OqwBi" id="15w" role="3cqZAk">
            <node concept="37vLTw" id="15x" role="2Oq$k0">
              <ref role="3cqZAo" node="14R" resolve="b" />
            </node>
            <node concept="liA8E" id="15y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14H" role="1B3o_S" />
      <node concept="3uibUv" id="14I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_referenceNode" />
      <node concept="3clFbS" id="15z" role="3clF47">
        <node concept="3cpWs8" id="15A" role="3cqZAp">
          <node concept="3cpWsn" id="15I" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15J" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15K" role="33vP2m">
              <node concept="1pGfFk" id="15L" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15M" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="15N" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_referenceNode" />
                </node>
                <node concept="1adDum" id="15O" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="15P" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="15Q" role="37wK5m">
                  <property role="1adDun" value="0x10ed4294f69L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15B" role="3cqZAp">
          <node concept="2OqwBi" id="15R" role="3clFbG">
            <node concept="37vLTw" id="15S" role="2Oq$k0">
              <ref role="3cqZAo" node="15I" resolve="b" />
            </node>
            <node concept="liA8E" id="15T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="15U" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15V" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15W" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15C" role="3cqZAp">
          <node concept="2OqwBi" id="15X" role="3clFbG">
            <node concept="37vLTw" id="15Y" role="2Oq$k0">
              <ref role="3cqZAo" node="15I" resolve="b" />
            </node>
            <node concept="liA8E" id="15Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="160" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="161" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="162" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="163" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15D" role="3cqZAp">
          <node concept="2OqwBi" id="164" role="3clFbG">
            <node concept="37vLTw" id="165" role="2Oq$k0">
              <ref role="3cqZAo" node="15I" resolve="b" />
            </node>
            <node concept="liA8E" id="166" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="167" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="168" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="169" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15E" role="3cqZAp">
          <node concept="2OqwBi" id="16a" role="3clFbG">
            <node concept="37vLTw" id="16b" role="2Oq$k0">
              <ref role="3cqZAo" node="15I" resolve="b" />
            </node>
            <node concept="liA8E" id="16c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="16d" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1163200647017" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15F" role="3cqZAp">
          <node concept="2OqwBi" id="16e" role="3clFbG">
            <node concept="37vLTw" id="16f" role="2Oq$k0">
              <ref role="3cqZAo" node="15I" resolve="b" />
            </node>
            <node concept="liA8E" id="16g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="16h" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="16i" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15G" role="3cqZAp">
          <node concept="2OqwBi" id="16j" role="3clFbG">
            <node concept="37vLTw" id="16k" role="2Oq$k0">
              <ref role="3cqZAo" node="15I" resolve="b" />
            </node>
            <node concept="liA8E" id="16l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="16m" role="37wK5m">
                <property role="Xl_RC" value="referenceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15H" role="3cqZAp">
          <node concept="2OqwBi" id="16n" role="3cqZAk">
            <node concept="37vLTw" id="16o" role="2Oq$k0">
              <ref role="3cqZAo" node="15I" resolve="b" />
            </node>
            <node concept="liA8E" id="16p" role="2OqNvi">
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
    <node concept="2YIFZL" id="By" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_smartReference" />
      <node concept="3clFbS" id="16q" role="3clF47">
        <node concept="3cpWs8" id="16t" role="3cqZAp">
          <node concept="3cpWsn" id="16_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16A" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16B" role="33vP2m">
              <node concept="1pGfFk" id="16C" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16D" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="16E" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_smartReference" />
                </node>
                <node concept="1adDum" id="16F" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="16G" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="16H" role="37wK5m">
                  <property role="1adDun" value="0x5df04ce71509adfdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16u" role="3cqZAp">
          <node concept="2OqwBi" id="16I" role="3clFbG">
            <node concept="37vLTw" id="16J" role="2Oq$k0">
              <ref role="3cqZAo" node="16_" resolve="b" />
            </node>
            <node concept="liA8E" id="16K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="16L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="16M" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="16N" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16v" role="3cqZAp">
          <node concept="2OqwBi" id="16O" role="3clFbG">
            <node concept="37vLTw" id="16P" role="2Oq$k0">
              <ref role="3cqZAo" node="16_" resolve="b" />
            </node>
            <node concept="liA8E" id="16Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="16R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="16S" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="16T" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="16U" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16w" role="3cqZAp">
          <node concept="2OqwBi" id="16V" role="3clFbG">
            <node concept="37vLTw" id="16W" role="2Oq$k0">
              <ref role="3cqZAo" node="16_" resolve="b" />
            </node>
            <node concept="liA8E" id="16X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="16Y" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="16Z" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="170" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16x" role="3cqZAp">
          <node concept="2OqwBi" id="171" role="3clFbG">
            <node concept="37vLTw" id="172" role="2Oq$k0">
              <ref role="3cqZAo" node="16_" resolve="b" />
            </node>
            <node concept="liA8E" id="173" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="174" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6768994795311967741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16y" role="3cqZAp">
          <node concept="2OqwBi" id="175" role="3clFbG">
            <node concept="37vLTw" id="176" role="2Oq$k0">
              <ref role="3cqZAo" node="16_" resolve="b" />
            </node>
            <node concept="liA8E" id="177" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="178" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="179" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16z" role="3cqZAp">
          <node concept="2OqwBi" id="17a" role="3clFbG">
            <node concept="37vLTw" id="17b" role="2Oq$k0">
              <ref role="3cqZAo" node="16_" resolve="b" />
            </node>
            <node concept="liA8E" id="17c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="17d" role="37wK5m">
                <property role="Xl_RC" value="smartReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16$" role="3cqZAp">
          <node concept="2OqwBi" id="17e" role="3cqZAk">
            <node concept="37vLTw" id="17f" role="2Oq$k0">
              <ref role="3cqZAo" node="16_" resolve="b" />
            </node>
            <node concept="liA8E" id="17g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16r" role="1B3o_S" />
      <node concept="3uibUv" id="16s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunctionParameter_visible" />
      <node concept="3clFbS" id="17h" role="3clF47">
        <node concept="3cpWs8" id="17k" role="3cqZAp">
          <node concept="3cpWsn" id="17s" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17t" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17u" role="33vP2m">
              <node concept="1pGfFk" id="17v" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17w" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="17x" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunctionParameter_visible" />
                </node>
                <node concept="1adDum" id="17y" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="17z" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="17$" role="37wK5m">
                  <property role="1adDun" value="0x5df04ce71509adf4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17l" role="3cqZAp">
          <node concept="2OqwBi" id="17_" role="3clFbG">
            <node concept="37vLTw" id="17A" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="17B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="17C" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17D" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17E" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17m" role="3cqZAp">
          <node concept="2OqwBi" id="17F" role="3clFbG">
            <node concept="37vLTw" id="17G" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="17H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="17I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="17J" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="17K" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="17L" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17n" role="3cqZAp">
          <node concept="2OqwBi" id="17M" role="3clFbG">
            <node concept="37vLTw" id="17N" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="17O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="17P" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="17Q" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="17R" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o" role="3cqZAp">
          <node concept="2OqwBi" id="17S" role="3clFbG">
            <node concept="37vLTw" id="17T" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="17U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="17V" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6768994795311967732" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17p" role="3cqZAp">
          <node concept="2OqwBi" id="17W" role="3clFbG">
            <node concept="37vLTw" id="17X" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="17Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="17Z" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="180" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17q" role="3cqZAp">
          <node concept="2OqwBi" id="181" role="3clFbG">
            <node concept="37vLTw" id="182" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="183" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="184" role="37wK5m">
                <property role="Xl_RC" value="visible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17r" role="3cqZAp">
          <node concept="2OqwBi" id="185" role="3cqZAk">
            <node concept="37vLTw" id="186" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="187" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17i" role="1B3o_S" />
      <node concept="3uibUv" id="17j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="B$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeAChild" />
      <node concept="3clFbS" id="188" role="3clF47">
        <node concept="3cpWs8" id="18b" role="3cqZAp">
          <node concept="3cpWsn" id="18h" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18i" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18j" role="33vP2m">
              <node concept="1pGfFk" id="18k" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18l" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="18m" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeAChild" />
                </node>
                <node concept="1adDum" id="18n" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="18o" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="18p" role="37wK5m">
                  <property role="1adDun" value="0x5d05239254e52247L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18c" role="3cqZAp">
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
        <node concept="3clFbF" id="18d" role="3cqZAp">
          <node concept="2OqwBi" id="18w" role="3clFbG">
            <node concept="37vLTw" id="18x" role="2Oq$k0">
              <ref role="3cqZAo" node="18h" resolve="b" />
            </node>
            <node concept="liA8E" id="18y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="18z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="18$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="18_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="18A" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18e" role="3cqZAp">
          <node concept="2OqwBi" id="18B" role="3clFbG">
            <node concept="37vLTw" id="18C" role="2Oq$k0">
              <ref role="3cqZAo" node="18h" resolve="b" />
            </node>
            <node concept="liA8E" id="18D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="18E" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6702802731807351367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18f" role="3cqZAp">
          <node concept="2OqwBi" id="18F" role="3clFbG">
            <node concept="37vLTw" id="18G" role="2Oq$k0">
              <ref role="3cqZAo" node="18h" resolve="b" />
            </node>
            <node concept="liA8E" id="18H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="18I" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="18J" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18g" role="3cqZAp">
          <node concept="2OqwBi" id="18K" role="3cqZAk">
            <node concept="37vLTw" id="18L" role="2Oq$k0">
              <ref role="3cqZAo" node="18h" resolve="b" />
            </node>
            <node concept="liA8E" id="18M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="189" role="1B3o_S" />
      <node concept="3uibUv" id="18a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="B_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeAChild_Old" />
      <node concept="3clFbS" id="18N" role="3clF47">
        <node concept="3cpWs8" id="18Q" role="3cqZAp">
          <node concept="3cpWsn" id="18W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18Y" role="33vP2m">
              <node concept="1pGfFk" id="18Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="190" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="191" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeAChild_Old" />
                </node>
                <node concept="1adDum" id="192" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="193" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="194" role="37wK5m">
                  <property role="1adDun" value="0x11817c381baL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18R" role="3cqZAp">
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
        <node concept="3clFbF" id="18S" role="3cqZAp">
          <node concept="2OqwBi" id="19b" role="3clFbG">
            <node concept="37vLTw" id="19c" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="19e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="19f" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="19g" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="19h" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18T" role="3cqZAp">
          <node concept="2OqwBi" id="19i" role="3clFbG">
            <node concept="37vLTw" id="19j" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="19l" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1202989531578" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18U" role="3cqZAp">
          <node concept="2OqwBi" id="19m" role="3clFbG">
            <node concept="37vLTw" id="19n" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="19p" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="19q" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18V" role="3cqZAp">
          <node concept="2OqwBi" id="19r" role="3cqZAk">
            <node concept="37vLTw" id="19s" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18O" role="1B3o_S" />
      <node concept="3uibUv" id="18P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeAParent" />
      <node concept="3clFbS" id="19u" role="3clF47">
        <node concept="3cpWs8" id="19x" role="3cqZAp">
          <node concept="3cpWsn" id="19B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19D" role="33vP2m">
              <node concept="1pGfFk" id="19E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19F" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="19G" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeAParent" />
                </node>
                <node concept="1adDum" id="19H" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="19I" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="19J" role="37wK5m">
                  <property role="1adDun" value="0x5d05239254e630abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19y" role="3cqZAp">
          <node concept="2OqwBi" id="19K" role="3clFbG">
            <node concept="37vLTw" id="19L" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="19M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="19N" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19O" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19P" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19z" role="3cqZAp">
          <node concept="2OqwBi" id="19Q" role="3clFbG">
            <node concept="37vLTw" id="19R" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="19S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="19T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="19U" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="19V" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="19W" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19$" role="3cqZAp">
          <node concept="2OqwBi" id="19X" role="3clFbG">
            <node concept="37vLTw" id="19Y" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="19Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1a0" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6702802731807420587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19_" role="3cqZAp">
          <node concept="2OqwBi" id="1a1" role="3clFbG">
            <node concept="37vLTw" id="1a2" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="1a3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1a4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1a5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19A" role="3cqZAp">
          <node concept="2OqwBi" id="1a6" role="3cqZAk">
            <node concept="37vLTw" id="1a7" role="2Oq$k0">
              <ref role="3cqZAo" node="19B" resolve="b" />
            </node>
            <node concept="liA8E" id="1a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19v" role="1B3o_S" />
      <node concept="3uibUv" id="19w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeAParent_Old" />
      <node concept="3clFbS" id="1a9" role="3clF47">
        <node concept="3cpWs8" id="1ac" role="3cqZAp">
          <node concept="3cpWsn" id="1ai" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ak" role="33vP2m">
              <node concept="1pGfFk" id="1al" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1am" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1an" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeAParent_Old" />
                </node>
                <node concept="1adDum" id="1ao" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1ap" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1aq" role="37wK5m">
                  <property role="1adDun" value="0x1181873ed50L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ad" role="3cqZAp">
          <node concept="2OqwBi" id="1ar" role="3clFbG">
            <node concept="37vLTw" id="1as" role="2Oq$k0">
              <ref role="3cqZAo" node="1ai" resolve="b" />
            </node>
            <node concept="liA8E" id="1at" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1au" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1av" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1aw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ae" role="3cqZAp">
          <node concept="2OqwBi" id="1ax" role="3clFbG">
            <node concept="37vLTw" id="1ay" role="2Oq$k0">
              <ref role="3cqZAo" node="1ai" resolve="b" />
            </node>
            <node concept="liA8E" id="1az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1a$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1a_" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1aA" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1aB" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1af" role="3cqZAp">
          <node concept="2OqwBi" id="1aC" role="3clFbG">
            <node concept="37vLTw" id="1aD" role="2Oq$k0">
              <ref role="3cqZAo" node="1ai" resolve="b" />
            </node>
            <node concept="liA8E" id="1aE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1aF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1203001093456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ag" role="3cqZAp">
          <node concept="2OqwBi" id="1aG" role="3clFbG">
            <node concept="37vLTw" id="1aH" role="2Oq$k0">
              <ref role="3cqZAo" node="1ai" resolve="b" />
            </node>
            <node concept="liA8E" id="1aI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1aJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1aK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ah" role="3cqZAp">
          <node concept="2OqwBi" id="1aL" role="3cqZAk">
            <node concept="37vLTw" id="1aM" role="2Oq$k0">
              <ref role="3cqZAo" node="1ai" resolve="b" />
            </node>
            <node concept="liA8E" id="1aN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aa" role="1B3o_S" />
      <node concept="3uibUv" id="1ab" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeARoot" />
      <node concept="3clFbS" id="1aO" role="3clF47">
        <node concept="3cpWs8" id="1aR" role="3cqZAp">
          <node concept="3cpWsn" id="1aX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aZ" role="33vP2m">
              <node concept="1pGfFk" id="1b0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1b1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1b2" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeARoot" />
                </node>
                <node concept="1adDum" id="1b3" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1b4" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1b5" role="37wK5m">
                  <property role="1adDun" value="0x11db3f6ffbbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aS" role="3cqZAp">
          <node concept="2OqwBi" id="1b6" role="3clFbG">
            <node concept="37vLTw" id="1b7" role="2Oq$k0">
              <ref role="3cqZAo" node="1aX" resolve="b" />
            </node>
            <node concept="liA8E" id="1b8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1b9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ba" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1bb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aT" role="3cqZAp">
          <node concept="2OqwBi" id="1bc" role="3clFbG">
            <node concept="37vLTw" id="1bd" role="2Oq$k0">
              <ref role="3cqZAo" node="1aX" resolve="b" />
            </node>
            <node concept="liA8E" id="1be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1bf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1bg" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1bh" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1bi" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aU" role="3cqZAp">
          <node concept="2OqwBi" id="1bj" role="3clFbG">
            <node concept="37vLTw" id="1bk" role="2Oq$k0">
              <ref role="3cqZAo" node="1aX" resolve="b" />
            </node>
            <node concept="liA8E" id="1bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bm" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1227084988347" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aV" role="3cqZAp">
          <node concept="2OqwBi" id="1bn" role="3clFbG">
            <node concept="37vLTw" id="1bo" role="2Oq$k0">
              <ref role="3cqZAo" node="1aX" resolve="b" />
            </node>
            <node concept="liA8E" id="1bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1bq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1br" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aW" role="3cqZAp">
          <node concept="2OqwBi" id="1bs" role="3cqZAk">
            <node concept="37vLTw" id="1bt" role="2Oq$k0">
              <ref role="3cqZAo" node="1aX" resolve="b" />
            </node>
            <node concept="liA8E" id="1bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aP" role="1B3o_S" />
      <node concept="3uibUv" id="1aQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeAnAncestor" />
      <node concept="3clFbS" id="1bv" role="3clF47">
        <node concept="3cpWs8" id="1by" role="3cqZAp">
          <node concept="3cpWsn" id="1bC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bE" role="33vP2m">
              <node concept="1pGfFk" id="1bF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1bH" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeAnAncestor" />
                </node>
                <node concept="1adDum" id="1bI" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1bJ" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1bK" role="37wK5m">
                  <property role="1adDun" value="0x5d05239254e6415aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bz" role="3cqZAp">
          <node concept="2OqwBi" id="1bL" role="3clFbG">
            <node concept="37vLTw" id="1bM" role="2Oq$k0">
              <ref role="3cqZAo" node="1bC" resolve="b" />
            </node>
            <node concept="liA8E" id="1bN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1bO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1bP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1bQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b$" role="3cqZAp">
          <node concept="2OqwBi" id="1bR" role="3clFbG">
            <node concept="37vLTw" id="1bS" role="2Oq$k0">
              <ref role="3cqZAo" node="1bC" resolve="b" />
            </node>
            <node concept="liA8E" id="1bT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1bU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1bV" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1bW" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1bX" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b_" role="3cqZAp">
          <node concept="2OqwBi" id="1bY" role="3clFbG">
            <node concept="37vLTw" id="1bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1bC" resolve="b" />
            </node>
            <node concept="liA8E" id="1c0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1c1" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/6702802731807424858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bA" role="3cqZAp">
          <node concept="2OqwBi" id="1c2" role="3clFbG">
            <node concept="37vLTw" id="1c3" role="2Oq$k0">
              <ref role="3cqZAo" node="1bC" resolve="b" />
            </node>
            <node concept="liA8E" id="1c4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1c5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1c6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bB" role="3cqZAp">
          <node concept="2OqwBi" id="1c7" role="3cqZAk">
            <node concept="37vLTw" id="1c8" role="2Oq$k0">
              <ref role="3cqZAo" node="1bC" resolve="b" />
            </node>
            <node concept="liA8E" id="1c9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bw" role="1B3o_S" />
      <node concept="3uibUv" id="1bx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_CanBeAnAncestor_Old" />
      <node concept="3clFbS" id="1ca" role="3clF47">
        <node concept="3cpWs8" id="1cd" role="3cqZAp">
          <node concept="3cpWsn" id="1cj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ck" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cl" role="33vP2m">
              <node concept="1pGfFk" id="1cm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1co" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_CanBeAnAncestor_Old" />
                </node>
                <node concept="1adDum" id="1cp" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1cq" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1cr" role="37wK5m">
                  <property role="1adDun" value="0x6d03b53f575b9685L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ce" role="3cqZAp">
          <node concept="2OqwBi" id="1cs" role="3clFbG">
            <node concept="37vLTw" id="1ct" role="2Oq$k0">
              <ref role="3cqZAo" node="1cj" resolve="b" />
            </node>
            <node concept="liA8E" id="1cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1cv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1cw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1cx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cf" role="3cqZAp">
          <node concept="2OqwBi" id="1cy" role="3clFbG">
            <node concept="37vLTw" id="1cz" role="2Oq$k0">
              <ref role="3cqZAo" node="1cj" resolve="b" />
            </node>
            <node concept="liA8E" id="1c$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1c_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1cA" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1cB" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1cC" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cg" role="3cqZAp">
          <node concept="2OqwBi" id="1cD" role="3clFbG">
            <node concept="37vLTw" id="1cE" role="2Oq$k0">
              <ref role="3cqZAo" node="1cj" resolve="b" />
            </node>
            <node concept="liA8E" id="1cF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1cG" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/7855321458717464197" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ch" role="3cqZAp">
          <node concept="2OqwBi" id="1cH" role="3clFbG">
            <node concept="37vLTw" id="1cI" role="2Oq$k0">
              <ref role="3cqZAo" node="1cj" resolve="b" />
            </node>
            <node concept="liA8E" id="1cJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1cK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1cL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ci" role="3cqZAp">
          <node concept="2OqwBi" id="1cM" role="3cqZAk">
            <node concept="37vLTw" id="1cN" role="2Oq$k0">
              <ref role="3cqZAo" node="1cj" resolve="b" />
            </node>
            <node concept="liA8E" id="1cO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cb" role="1B3o_S" />
      <node concept="3uibUv" id="1cc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_GetAlternativeIcon" />
      <node concept="3clFbS" id="1cP" role="3clF47">
        <node concept="3cpWs8" id="1cS" role="3cqZAp">
          <node concept="3cpWsn" id="1cY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1d0" role="33vP2m">
              <node concept="1pGfFk" id="1d1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1d2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1d3" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_GetAlternativeIcon" />
                </node>
                <node concept="1adDum" id="1d4" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1d5" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1d6" role="37wK5m">
                  <property role="1adDun" value="0x341b038f9307e5cfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cT" role="3cqZAp">
          <node concept="2OqwBi" id="1d7" role="3clFbG">
            <node concept="37vLTw" id="1d8" role="2Oq$k0">
              <ref role="3cqZAo" node="1cY" resolve="b" />
            </node>
            <node concept="liA8E" id="1d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1da" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1db" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1dc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cU" role="3cqZAp">
          <node concept="2OqwBi" id="1dd" role="3clFbG">
            <node concept="37vLTw" id="1de" role="2Oq$k0">
              <ref role="3cqZAo" node="1cY" resolve="b" />
            </node>
            <node concept="liA8E" id="1df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1dg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1dh" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1di" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1dj" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cV" role="3cqZAp">
          <node concept="2OqwBi" id="1dk" role="3clFbG">
            <node concept="37vLTw" id="1dl" role="2Oq$k0">
              <ref role="3cqZAo" node="1cY" resolve="b" />
            </node>
            <node concept="liA8E" id="1dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1dn" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/3754598629525415375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cW" role="3cqZAp">
          <node concept="2OqwBi" id="1do" role="3clFbG">
            <node concept="37vLTw" id="1dp" role="2Oq$k0">
              <ref role="3cqZAo" node="1cY" resolve="b" />
            </node>
            <node concept="liA8E" id="1dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1dr" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1ds" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cX" role="3cqZAp">
          <node concept="2OqwBi" id="1dt" role="3cqZAk">
            <node concept="37vLTw" id="1du" role="2Oq$k0">
              <ref role="3cqZAo" node="1cY" resolve="b" />
            </node>
            <node concept="liA8E" id="1dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cQ" role="1B3o_S" />
      <node concept="3uibUv" id="1cR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_GetInstanceIcon" />
      <node concept="3clFbS" id="1dw" role="3clF47">
        <node concept="3cpWs8" id="1dz" role="3cqZAp">
          <node concept="3cpWsn" id="1dD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dF" role="33vP2m">
              <node concept="1pGfFk" id="1dG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1dI" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_GetInstanceIcon" />
                </node>
                <node concept="1adDum" id="1dJ" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1dK" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1dL" role="37wK5m">
                  <property role="1adDun" value="0x13cd31e62ef65a72L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d$" role="3cqZAp">
          <node concept="2OqwBi" id="1dM" role="3clFbG">
            <node concept="37vLTw" id="1dN" role="2Oq$k0">
              <ref role="3cqZAo" node="1dD" resolve="b" />
            </node>
            <node concept="liA8E" id="1dO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1dP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1dQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1dR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d_" role="3cqZAp">
          <node concept="2OqwBi" id="1dS" role="3clFbG">
            <node concept="37vLTw" id="1dT" role="2Oq$k0">
              <ref role="3cqZAo" node="1dD" resolve="b" />
            </node>
            <node concept="liA8E" id="1dU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1dV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1dW" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1dX" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1dY" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dA" role="3cqZAp">
          <node concept="2OqwBi" id="1dZ" role="3clFbG">
            <node concept="37vLTw" id="1e0" role="2Oq$k0">
              <ref role="3cqZAo" node="1dD" resolve="b" />
            </node>
            <node concept="liA8E" id="1e1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1e2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1426851521646451314" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dB" role="3cqZAp">
          <node concept="2OqwBi" id="1e3" role="3clFbG">
            <node concept="37vLTw" id="1e4" role="2Oq$k0">
              <ref role="3cqZAo" node="1dD" resolve="b" />
            </node>
            <node concept="liA8E" id="1e5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1e6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1e7" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dC" role="3cqZAp">
          <node concept="2OqwBi" id="1e8" role="3cqZAk">
            <node concept="37vLTw" id="1e9" role="2Oq$k0">
              <ref role="3cqZAo" node="1dD" resolve="b" />
            </node>
            <node concept="liA8E" id="1ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dx" role="1B3o_S" />
      <node concept="3uibUv" id="1dy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_PropertyGetter" />
      <node concept="3clFbS" id="1eb" role="3clF47">
        <node concept="3cpWs8" id="1ee" role="3cqZAp">
          <node concept="3cpWsn" id="1el" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1em" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1en" role="33vP2m">
              <node concept="1pGfFk" id="1eo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ep" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1eq" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_PropertyGetter" />
                </node>
                <node concept="1adDum" id="1er" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1es" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1et" role="37wK5m">
                  <property role="1adDun" value="0x10b2a68f861L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ef" role="3cqZAp">
          <node concept="2OqwBi" id="1eu" role="3clFbG">
            <node concept="37vLTw" id="1ev" role="2Oq$k0">
              <ref role="3cqZAo" node="1el" resolve="b" />
            </node>
            <node concept="liA8E" id="1ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ex" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ey" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ez" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eg" role="3cqZAp">
          <node concept="2OqwBi" id="1e$" role="3clFbG">
            <node concept="37vLTw" id="1e_" role="2Oq$k0">
              <ref role="3cqZAo" node="1el" resolve="b" />
            </node>
            <node concept="liA8E" id="1eA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1eB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1eC" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1eD" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1eE" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eh" role="3cqZAp">
          <node concept="2OqwBi" id="1eF" role="3clFbG">
            <node concept="37vLTw" id="1eG" role="2Oq$k0">
              <ref role="3cqZAo" node="1el" resolve="b" />
            </node>
            <node concept="liA8E" id="1eH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1eI" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1147467790433" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ei" role="3cqZAp">
          <node concept="2OqwBi" id="1eJ" role="3clFbG">
            <node concept="37vLTw" id="1eK" role="2Oq$k0">
              <ref role="3cqZAo" node="1el" resolve="b" />
            </node>
            <node concept="liA8E" id="1eL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1eM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1eN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ej" role="3cqZAp">
          <node concept="2OqwBi" id="1eO" role="3clFbG">
            <node concept="37vLTw" id="1eP" role="2Oq$k0">
              <ref role="3cqZAo" node="1el" resolve="b" />
            </node>
            <node concept="liA8E" id="1eQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1eR" role="37wK5m">
                <property role="Xl_RC" value="getter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ek" role="3cqZAp">
          <node concept="2OqwBi" id="1eS" role="3cqZAk">
            <node concept="37vLTw" id="1eT" role="2Oq$k0">
              <ref role="3cqZAo" node="1el" resolve="b" />
            </node>
            <node concept="liA8E" id="1eU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ec" role="1B3o_S" />
      <node concept="3uibUv" id="1ed" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_PropertySetter" />
      <node concept="3clFbS" id="1eV" role="3clF47">
        <node concept="3cpWs8" id="1eY" role="3cqZAp">
          <node concept="3cpWsn" id="1f5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1f6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1f7" role="33vP2m">
              <node concept="1pGfFk" id="1f8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1f9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1fa" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_PropertySetter" />
                </node>
                <node concept="1adDum" id="1fb" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1fc" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1fd" role="37wK5m">
                  <property role="1adDun" value="0x10c71c4f329L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eZ" role="3cqZAp">
          <node concept="2OqwBi" id="1fe" role="3clFbG">
            <node concept="37vLTw" id="1ff" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1fh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1fi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1fj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f0" role="3cqZAp">
          <node concept="2OqwBi" id="1fk" role="3clFbG">
            <node concept="37vLTw" id="1fl" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1fn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1fo" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1fp" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1fq" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f1" role="3cqZAp">
          <node concept="2OqwBi" id="1fr" role="3clFbG">
            <node concept="37vLTw" id="1fs" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1fu" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1152959968041" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f2" role="3cqZAp">
          <node concept="2OqwBi" id="1fv" role="3clFbG">
            <node concept="37vLTw" id="1fw" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1fy" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1fz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f3" role="3cqZAp">
          <node concept="2OqwBi" id="1f$" role="3clFbG">
            <node concept="37vLTw" id="1f_" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1fB" role="37wK5m">
                <property role="Xl_RC" value="setter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1f4" role="3cqZAp">
          <node concept="2OqwBi" id="1fC" role="3cqZAk">
            <node concept="37vLTw" id="1fD" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1eW" role="1B3o_S" />
      <node concept="3uibUv" id="1eX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_PropertyValidator" />
      <node concept="3clFbS" id="1fF" role="3clF47">
        <node concept="3cpWs8" id="1fI" role="3cqZAp">
          <node concept="3cpWsn" id="1fP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1fQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1fR" role="33vP2m">
              <node concept="1pGfFk" id="1fS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1fT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1fU" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_PropertyValidator" />
                </node>
                <node concept="1adDum" id="1fV" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1fW" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1fX" role="37wK5m">
                  <property role="1adDun" value="0x11a369c051fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fJ" role="3cqZAp">
          <node concept="2OqwBi" id="1fY" role="3clFbG">
            <node concept="37vLTw" id="1fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1fP" resolve="b" />
            </node>
            <node concept="liA8E" id="1g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1g1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1g2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1g3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fK" role="3cqZAp">
          <node concept="2OqwBi" id="1g4" role="3clFbG">
            <node concept="37vLTw" id="1g5" role="2Oq$k0">
              <ref role="3cqZAo" node="1fP" resolve="b" />
            </node>
            <node concept="liA8E" id="1g6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1g7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1g8" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1g9" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1ga" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fL" role="3cqZAp">
          <node concept="2OqwBi" id="1gb" role="3clFbG">
            <node concept="37vLTw" id="1gc" role="2Oq$k0">
              <ref role="3cqZAo" node="1fP" resolve="b" />
            </node>
            <node concept="liA8E" id="1gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ge" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1212096972063" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fM" role="3cqZAp">
          <node concept="2OqwBi" id="1gf" role="3clFbG">
            <node concept="37vLTw" id="1gg" role="2Oq$k0">
              <ref role="3cqZAo" node="1fP" resolve="b" />
            </node>
            <node concept="liA8E" id="1gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1gi" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1gj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fN" role="3cqZAp">
          <node concept="2OqwBi" id="1gk" role="3clFbG">
            <node concept="37vLTw" id="1gl" role="2Oq$k0">
              <ref role="3cqZAo" node="1fP" resolve="b" />
            </node>
            <node concept="liA8E" id="1gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1gn" role="37wK5m">
                <property role="Xl_RC" value="validator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fO" role="3cqZAp">
          <node concept="2OqwBi" id="1go" role="3cqZAk">
            <node concept="37vLTw" id="1gp" role="2Oq$k0">
              <ref role="3cqZAo" node="1fP" resolve="b" />
            </node>
            <node concept="liA8E" id="1gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fG" role="1B3o_S" />
      <node concept="3uibUv" id="1fH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_RefSetHandlerKeepsReference" />
      <node concept="3clFbS" id="1gr" role="3clF47">
        <node concept="3cpWs8" id="1gu" role="3cqZAp">
          <node concept="3cpWsn" id="1g_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gB" role="33vP2m">
              <node concept="1pGfFk" id="1gC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1gE" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_RefSetHandlerKeepsReference" />
                </node>
                <node concept="1adDum" id="1gF" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1gG" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1gH" role="37wK5m">
                  <property role="1adDun" value="0x44df12c18fcb2300L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gv" role="3cqZAp">
          <node concept="2OqwBi" id="1gI" role="3clFbG">
            <node concept="37vLTw" id="1gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1g_" resolve="b" />
            </node>
            <node concept="liA8E" id="1gK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1gL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1gM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1gN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gw" role="3cqZAp">
          <node concept="2OqwBi" id="1gO" role="3clFbG">
            <node concept="37vLTw" id="1gP" role="2Oq$k0">
              <ref role="3cqZAo" node="1g_" resolve="b" />
            </node>
            <node concept="liA8E" id="1gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1gR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1gS" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1gT" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1gU" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gx" role="3cqZAp">
          <node concept="2OqwBi" id="1gV" role="3clFbG">
            <node concept="37vLTw" id="1gW" role="2Oq$k0">
              <ref role="3cqZAo" node="1g_" resolve="b" />
            </node>
            <node concept="liA8E" id="1gX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1gY" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/4962705936936018688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gy" role="3cqZAp">
          <node concept="2OqwBi" id="1gZ" role="3clFbG">
            <node concept="37vLTw" id="1h0" role="2Oq$k0">
              <ref role="3cqZAo" node="1g_" resolve="b" />
            </node>
            <node concept="liA8E" id="1h1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1h2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1h3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gz" role="3cqZAp">
          <node concept="2OqwBi" id="1h4" role="3clFbG">
            <node concept="37vLTw" id="1h5" role="2Oq$k0">
              <ref role="3cqZAo" node="1g_" resolve="b" />
            </node>
            <node concept="liA8E" id="1h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1h7" role="37wK5m">
                <property role="Xl_RC" value="keeps reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1g$" role="3cqZAp">
          <node concept="2OqwBi" id="1h8" role="3cqZAk">
            <node concept="37vLTw" id="1h9" role="2Oq$k0">
              <ref role="3cqZAo" node="1g_" resolve="b" />
            </node>
            <node concept="liA8E" id="1ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1gs" role="1B3o_S" />
      <node concept="3uibUv" id="1gt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSearchScope_AbstractBase" />
      <node concept="3clFbS" id="1hb" role="3clF47">
        <node concept="3cpWs8" id="1he" role="3cqZAp">
          <node concept="3cpWsn" id="1hk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hm" role="33vP2m">
              <node concept="1pGfFk" id="1hn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ho" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1hp" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSearchScope_AbstractBase" />
                </node>
                <node concept="1adDum" id="1hq" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1hr" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1hs" role="37wK5m">
                  <property role="1adDun" value="0x10b81d516b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hf" role="3cqZAp">
          <node concept="2OqwBi" id="1ht" role="3clFbG">
            <node concept="37vLTw" id="1hu" role="2Oq$k0">
              <ref role="3cqZAo" node="1hk" resolve="b" />
            </node>
            <node concept="liA8E" id="1hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1hw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1hx" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1hy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hg" role="3cqZAp">
          <node concept="2OqwBi" id="1hz" role="3clFbG">
            <node concept="37vLTw" id="1h$" role="2Oq$k0">
              <ref role="3cqZAo" node="1hk" resolve="b" />
            </node>
            <node concept="liA8E" id="1h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1hA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1hB" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1hC" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1hD" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hh" role="3cqZAp">
          <node concept="2OqwBi" id="1hE" role="3clFbG">
            <node concept="37vLTw" id="1hF" role="2Oq$k0">
              <ref role="3cqZAo" node="1hk" resolve="b" />
            </node>
            <node concept="liA8E" id="1hG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1hH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1148934493876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hi" role="3cqZAp">
          <node concept="2OqwBi" id="1hI" role="3clFbG">
            <node concept="37vLTw" id="1hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1hk" resolve="b" />
            </node>
            <node concept="liA8E" id="1hK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1hL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1hM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hj" role="3cqZAp">
          <node concept="2OqwBi" id="1hN" role="3cqZAk">
            <node concept="37vLTw" id="1hO" role="2Oq$k0">
              <ref role="3cqZAo" node="1hk" resolve="b" />
            </node>
            <node concept="liA8E" id="1hP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hc" role="1B3o_S" />
      <node concept="3uibUv" id="1hd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSearchScope_Factory" />
      <node concept="3clFbS" id="1hQ" role="3clF47">
        <node concept="3cpWs8" id="1hT" role="3cqZAp">
          <node concept="3cpWsn" id="1i1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1i2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1i3" role="33vP2m">
              <node concept="1pGfFk" id="1i4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1i5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1i6" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSearchScope_Factory" />
                </node>
                <node concept="1adDum" id="1i7" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1i8" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1i9" role="37wK5m">
                  <property role="1adDun" value="0x10b72e99b73L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hU" role="3cqZAp">
          <node concept="2OqwBi" id="1ia" role="3clFbG">
            <node concept="37vLTw" id="1ib" role="2Oq$k0">
              <ref role="3cqZAo" node="1i1" resolve="b" />
            </node>
            <node concept="liA8E" id="1ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1id" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ie" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1if" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hV" role="3cqZAp">
          <node concept="2OqwBi" id="1ig" role="3clFbG">
            <node concept="37vLTw" id="1ih" role="2Oq$k0">
              <ref role="3cqZAo" node="1i1" resolve="b" />
            </node>
            <node concept="liA8E" id="1ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1ij" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_AbstractBase" />
              </node>
              <node concept="1adDum" id="1ik" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
              </node>
              <node concept="1adDum" id="1il" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
              </node>
              <node concept="1adDum" id="1im" role="37wK5m">
                <property role="1adDun" value="0x10b81d516b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hW" role="3cqZAp">
          <node concept="2OqwBi" id="1in" role="3clFbG">
            <node concept="37vLTw" id="1io" role="2Oq$k0">
              <ref role="3cqZAo" node="1wr" resolve="b" />
            </node>
            <node concept="liA8E" id="1ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1iq" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
              </node>
              <node concept="1adDum" id="1ir" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
              </node>
              <node concept="1adDum" id="1is" role="37wK5m">
                <property role="1adDun" value="0x74999a95393c73aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hX" role="3cqZAp">
          <node concept="2OqwBi" id="1it" role="3clFbG">
            <node concept="37vLTw" id="1iu" role="2Oq$k0">
              <ref role="3cqZAo" node="1i1" resolve="b" />
            </node>
            <node concept="liA8E" id="1iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1iw" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1148684180339" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hY" role="3cqZAp">
          <node concept="2OqwBi" id="1ix" role="3clFbG">
            <node concept="37vLTw" id="1iy" role="2Oq$k0">
              <ref role="3cqZAo" node="1i1" resolve="b" />
            </node>
            <node concept="liA8E" id="1iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1i$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1i_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hZ" role="3cqZAp">
          <node concept="2OqwBi" id="1iA" role="3clFbG">
            <node concept="37vLTw" id="1iB" role="2Oq$k0">
              <ref role="3cqZAo" node="1i1" resolve="b" />
            </node>
            <node concept="liA8E" id="1iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1iD" role="37wK5m">
                <property role="Xl_RC" value="search scope (deprecated)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1i0" role="3cqZAp">
          <node concept="2OqwBi" id="1iE" role="3cqZAk">
            <node concept="37vLTw" id="1iF" role="2Oq$k0">
              <ref role="3cqZAo" node="1i1" resolve="b" />
            </node>
            <node concept="liA8E" id="1iG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hR" role="1B3o_S" />
      <node concept="3uibUv" id="1hS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSearchScope_Presentation" />
      <node concept="3clFbS" id="1iH" role="3clF47">
        <node concept="3cpWs8" id="1iK" role="3cqZAp">
          <node concept="3cpWsn" id="1iR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iT" role="33vP2m">
              <node concept="1pGfFk" id="1iU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1iW" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSearchScope_Presentation" />
                </node>
                <node concept="1adDum" id="1iX" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1iY" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1iZ" role="37wK5m">
                  <property role="1adDun" value="0x36367902116a44c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iL" role="3cqZAp">
          <node concept="2OqwBi" id="1j0" role="3clFbG">
            <node concept="37vLTw" id="1j1" role="2Oq$k0">
              <ref role="3cqZAo" node="1iR" resolve="b" />
            </node>
            <node concept="liA8E" id="1j2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1j3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1j4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1j5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iM" role="3cqZAp">
          <node concept="2OqwBi" id="1j6" role="3clFbG">
            <node concept="37vLTw" id="1j7" role="2Oq$k0">
              <ref role="3cqZAo" node="1iR" resolve="b" />
            </node>
            <node concept="liA8E" id="1j8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1j9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_AbstractBase" />
              </node>
              <node concept="1adDum" id="1ja" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
              </node>
              <node concept="1adDum" id="1jb" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
              </node>
              <node concept="1adDum" id="1jc" role="37wK5m">
                <property role="1adDun" value="0x10b81d516b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iN" role="3cqZAp">
          <node concept="2OqwBi" id="1jd" role="3clFbG">
            <node concept="37vLTw" id="1je" role="2Oq$k0">
              <ref role="3cqZAo" node="1iR" resolve="b" />
            </node>
            <node concept="liA8E" id="1jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1jg" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/3906442776579556545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iO" role="3cqZAp">
          <node concept="2OqwBi" id="1jh" role="3clFbG">
            <node concept="37vLTw" id="1ji" role="2Oq$k0">
              <ref role="3cqZAo" node="1iR" resolve="b" />
            </node>
            <node concept="liA8E" id="1jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1jk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1jl" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iP" role="3cqZAp">
          <node concept="2OqwBi" id="1jm" role="3clFbG">
            <node concept="37vLTw" id="1jn" role="2Oq$k0">
              <ref role="3cqZAo" node="1iR" resolve="b" />
            </node>
            <node concept="liA8E" id="1jo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1jp" role="37wK5m">
                <property role="Xl_RC" value="search scope item presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iQ" role="3cqZAp">
          <node concept="2OqwBi" id="1jq" role="3cqZAk">
            <node concept="37vLTw" id="1jr" role="2Oq$k0">
              <ref role="3cqZAo" node="1iR" resolve="b" />
            </node>
            <node concept="liA8E" id="1js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iI" role="1B3o_S" />
      <node concept="3uibUv" id="1iJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSearchScope_Scope" />
      <node concept="3clFbS" id="1jt" role="3clF47">
        <node concept="3cpWs8" id="1jw" role="3cqZAp">
          <node concept="3cpWsn" id="1jC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jE" role="33vP2m">
              <node concept="1pGfFk" id="1jF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1jH" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSearchScope_Scope" />
                </node>
                <node concept="1adDum" id="1jI" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1jJ" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1jK" role="37wK5m">
                  <property role="1adDun" value="0x4d3a0509807b801fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jx" role="3cqZAp">
          <node concept="2OqwBi" id="1jL" role="3clFbG">
            <node concept="37vLTw" id="1jM" role="2Oq$k0">
              <ref role="3cqZAo" node="1jC" resolve="b" />
            </node>
            <node concept="liA8E" id="1jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1jO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1jP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1jQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jy" role="3cqZAp">
          <node concept="2OqwBi" id="1jR" role="3clFbG">
            <node concept="37vLTw" id="1jS" role="2Oq$k0">
              <ref role="3cqZAo" node="1jC" resolve="b" />
            </node>
            <node concept="liA8E" id="1jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1jU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1jV" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1jW" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1jX" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jz" role="3cqZAp">
          <node concept="2OqwBi" id="1jY" role="3clFbG">
            <node concept="37vLTw" id="1jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1wr" resolve="b" />
            </node>
            <node concept="liA8E" id="1k0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1k1" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
              </node>
              <node concept="1adDum" id="1k2" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
              </node>
              <node concept="1adDum" id="1k3" role="37wK5m">
                <property role="1adDun" value="0x74999a95393c73aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j$" role="3cqZAp">
          <node concept="2OqwBi" id="1k4" role="3clFbG">
            <node concept="37vLTw" id="1k5" role="2Oq$k0">
              <ref role="3cqZAo" node="1jC" resolve="b" />
            </node>
            <node concept="liA8E" id="1k6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1k7" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/5564765827938091039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j_" role="3cqZAp">
          <node concept="2OqwBi" id="1k8" role="3clFbG">
            <node concept="37vLTw" id="1k9" role="2Oq$k0">
              <ref role="3cqZAo" node="1jC" resolve="b" />
            </node>
            <node concept="liA8E" id="1ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1kb" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1kc" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jA" role="3cqZAp">
          <node concept="2OqwBi" id="1kd" role="3clFbG">
            <node concept="37vLTw" id="1ke" role="2Oq$k0">
              <ref role="3cqZAo" node="1jC" resolve="b" />
            </node>
            <node concept="liA8E" id="1kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1kg" role="37wK5m">
                <property role="Xl_RC" value="reference scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jB" role="3cqZAp">
          <node concept="2OqwBi" id="1kh" role="3cqZAk">
            <node concept="37vLTw" id="1ki" role="2Oq$k0">
              <ref role="3cqZAo" node="1jC" resolve="b" />
            </node>
            <node concept="liA8E" id="1kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ju" role="1B3o_S" />
      <node concept="3uibUv" id="1jv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSearchScope_Scope_Old" />
      <node concept="3clFbS" id="1kk" role="3clF47">
        <node concept="3cpWs8" id="1kn" role="3cqZAp">
          <node concept="3cpWsn" id="1kv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1kw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1kx" role="33vP2m">
              <node concept="1pGfFk" id="1ky" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1kz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1k$" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSearchScope_Scope_Old" />
                </node>
                <node concept="1adDum" id="1k_" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1kA" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1kB" role="37wK5m">
                  <property role="1adDun" value="0x4ec772c80d1cb34bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ko" role="3cqZAp">
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
        <node concept="3clFbF" id="1kp" role="3cqZAp">
          <node concept="2OqwBi" id="1kI" role="3clFbG">
            <node concept="37vLTw" id="1kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1kv" resolve="b" />
            </node>
            <node concept="liA8E" id="1kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1kL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_AbstractBase" />
              </node>
              <node concept="1adDum" id="1kM" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
              </node>
              <node concept="1adDum" id="1kN" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
              </node>
              <node concept="1adDum" id="1kO" role="37wK5m">
                <property role="1adDun" value="0x10b81d516b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kq" role="3cqZAp">
          <node concept="2OqwBi" id="1kP" role="3clFbG">
            <node concept="37vLTw" id="1kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1wr" resolve="b" />
            </node>
            <node concept="liA8E" id="1kR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1kS" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
              </node>
              <node concept="1adDum" id="1kT" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
              </node>
              <node concept="1adDum" id="1kU" role="37wK5m">
                <property role="1adDun" value="0x74999a95393c73aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kr" role="3cqZAp">
          <node concept="2OqwBi" id="1kV" role="3clFbG">
            <node concept="37vLTw" id="1kW" role="2Oq$k0">
              <ref role="3cqZAo" node="1kv" resolve="b" />
            </node>
            <node concept="liA8E" id="1kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1kY" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/5676632058862809931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ks" role="3cqZAp">
          <node concept="2OqwBi" id="1kZ" role="3clFbG">
            <node concept="37vLTw" id="1l0" role="2Oq$k0">
              <ref role="3cqZAo" node="1kv" resolve="b" />
            </node>
            <node concept="liA8E" id="1l1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1l2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1l3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kt" role="3cqZAp">
          <node concept="2OqwBi" id="1l4" role="3clFbG">
            <node concept="37vLTw" id="1l5" role="2Oq$k0">
              <ref role="3cqZAo" node="1kv" resolve="b" />
            </node>
            <node concept="liA8E" id="1l6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1l7" role="37wK5m">
                <property role="Xl_RC" value="reference scope (deprecated)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ku" role="3cqZAp">
          <node concept="2OqwBi" id="1l8" role="3cqZAk">
            <node concept="37vLTw" id="1l9" role="2Oq$k0">
              <ref role="3cqZAo" node="1kv" resolve="b" />
            </node>
            <node concept="liA8E" id="1la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kl" role="1B3o_S" />
      <node concept="3uibUv" id="1km" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSearchScope_Validator" />
      <node concept="3clFbS" id="1lb" role="3clF47">
        <node concept="3cpWs8" id="1le" role="3cqZAp">
          <node concept="3cpWsn" id="1ll" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ln" role="33vP2m">
              <node concept="1pGfFk" id="1lo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1lp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1lq" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSearchScope_Validator" />
                </node>
                <node concept="1adDum" id="1lr" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1ls" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1lt" role="37wK5m">
                  <property role="1adDun" value="0x30502bd604b2430aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lf" role="3cqZAp">
          <node concept="2OqwBi" id="1lu" role="3clFbG">
            <node concept="37vLTw" id="1lv" role="2Oq$k0">
              <ref role="3cqZAo" node="1ll" resolve="b" />
            </node>
            <node concept="liA8E" id="1lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1lx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ly" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1lz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lg" role="3cqZAp">
          <node concept="2OqwBi" id="1l$" role="3clFbG">
            <node concept="37vLTw" id="1l_" role="2Oq$k0">
              <ref role="3cqZAo" node="1ll" resolve="b" />
            </node>
            <node concept="liA8E" id="1lA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1lB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_AbstractBase" />
              </node>
              <node concept="1adDum" id="1lC" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
              </node>
              <node concept="1adDum" id="1lD" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
              </node>
              <node concept="1adDum" id="1lE" role="37wK5m">
                <property role="1adDun" value="0x10b81d516b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lh" role="3cqZAp">
          <node concept="2OqwBi" id="1lF" role="3clFbG">
            <node concept="37vLTw" id="1lG" role="2Oq$k0">
              <ref role="3cqZAo" node="1ll" resolve="b" />
            </node>
            <node concept="liA8E" id="1lH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1lI" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/3481330710159180554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1li" role="3cqZAp">
          <node concept="2OqwBi" id="1lJ" role="3clFbG">
            <node concept="37vLTw" id="1lK" role="2Oq$k0">
              <ref role="3cqZAo" node="1ll" resolve="b" />
            </node>
            <node concept="liA8E" id="1lL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1lM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1lN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lj" role="3cqZAp">
          <node concept="2OqwBi" id="1lO" role="3clFbG">
            <node concept="37vLTw" id="1lP" role="2Oq$k0">
              <ref role="3cqZAo" node="1ll" resolve="b" />
            </node>
            <node concept="liA8E" id="1lQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1lR" role="37wK5m">
                <property role="Xl_RC" value="reference validity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lk" role="3cqZAp">
          <node concept="2OqwBi" id="1lS" role="3cqZAk">
            <node concept="37vLTw" id="1lT" role="2Oq$k0">
              <ref role="3cqZAo" node="1ll" resolve="b" />
            </node>
            <node concept="liA8E" id="1lU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lc" role="1B3o_S" />
      <node concept="3uibUv" id="1ld" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintFunction_ReferentSetHandler" />
      <node concept="3clFbS" id="1lV" role="3clF47">
        <node concept="3cpWs8" id="1lY" role="3cqZAp">
          <node concept="3cpWsn" id="1m5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1m6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1m7" role="33vP2m">
              <node concept="1pGfFk" id="1m8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1m9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1ma" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintFunction_ReferentSetHandler" />
                </node>
                <node concept="1adDum" id="1mb" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1mc" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1md" role="37wK5m">
                  <property role="1adDun" value="0x10ed4250f82L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lZ" role="3cqZAp">
          <node concept="2OqwBi" id="1me" role="3clFbG">
            <node concept="37vLTw" id="1mf" role="2Oq$k0">
              <ref role="3cqZAo" node="1m5" resolve="b" />
            </node>
            <node concept="liA8E" id="1mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1mh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1mi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1mj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m0" role="3cqZAp">
          <node concept="2OqwBi" id="1mk" role="3clFbG">
            <node concept="37vLTw" id="1ml" role="2Oq$k0">
              <ref role="3cqZAo" node="1m5" resolve="b" />
            </node>
            <node concept="liA8E" id="1mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1mn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="1mo" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1mp" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1mq" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m1" role="3cqZAp">
          <node concept="2OqwBi" id="1mr" role="3clFbG">
            <node concept="37vLTw" id="1ms" role="2Oq$k0">
              <ref role="3cqZAo" node="1m5" resolve="b" />
            </node>
            <node concept="liA8E" id="1mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1mu" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1163200368514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m2" role="3cqZAp">
          <node concept="2OqwBi" id="1mv" role="3clFbG">
            <node concept="37vLTw" id="1mw" role="2Oq$k0">
              <ref role="3cqZAo" node="1m5" resolve="b" />
            </node>
            <node concept="liA8E" id="1mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1my" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1mz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m3" role="3cqZAp">
          <node concept="2OqwBi" id="1m$" role="3clFbG">
            <node concept="37vLTw" id="1m_" role="2Oq$k0">
              <ref role="3cqZAo" node="1m5" resolve="b" />
            </node>
            <node concept="liA8E" id="1mA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1mB" role="37wK5m">
                <property role="Xl_RC" value="'referent set' event handler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m4" role="3cqZAp">
          <node concept="2OqwBi" id="1mC" role="3cqZAk">
            <node concept="37vLTw" id="1mD" role="2Oq$k0">
              <ref role="3cqZAo" node="1m5" resolve="b" />
            </node>
            <node concept="liA8E" id="1mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lW" role="1B3o_S" />
      <node concept="3uibUv" id="1lX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsFunctionParameter_node" />
      <node concept="3clFbS" id="1mF" role="3clF47">
        <node concept="3cpWs8" id="1mI" role="3cqZAp">
          <node concept="3cpWsn" id="1mQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1mR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mS" role="33vP2m">
              <node concept="1pGfFk" id="1mT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1mU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1mV" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsFunctionParameter_node" />
                </node>
                <node concept="1adDum" id="1mW" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1mX" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1mY" role="37wK5m">
                  <property role="1adDun" value="0x10b2a71bcdcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mJ" role="3cqZAp">
          <node concept="2OqwBi" id="1mZ" role="3clFbG">
            <node concept="37vLTw" id="1n0" role="2Oq$k0">
              <ref role="3cqZAo" node="1mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1n1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1n2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1n3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1n4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mK" role="3cqZAp">
          <node concept="2OqwBi" id="1n5" role="3clFbG">
            <node concept="37vLTw" id="1n6" role="2Oq$k0">
              <ref role="3cqZAo" node="1mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1n7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1n8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="1n9" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1na" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1nb" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mL" role="3cqZAp">
          <node concept="2OqwBi" id="1nc" role="3clFbG">
            <node concept="37vLTw" id="1nd" role="2Oq$k0">
              <ref role="3cqZAo" node="1mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1nf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1ng" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1nh" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mM" role="3cqZAp">
          <node concept="2OqwBi" id="1ni" role="3clFbG">
            <node concept="37vLTw" id="1nj" role="2Oq$k0">
              <ref role="3cqZAo" node="1mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1nl" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1147468365020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mN" role="3cqZAp">
          <node concept="2OqwBi" id="1nm" role="3clFbG">
            <node concept="37vLTw" id="1nn" role="2Oq$k0">
              <ref role="3cqZAo" node="1mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1np" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1nq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mO" role="3cqZAp">
          <node concept="2OqwBi" id="1nr" role="3clFbG">
            <node concept="37vLTw" id="1ns" role="2Oq$k0">
              <ref role="3cqZAo" node="1mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1nu" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mP" role="3cqZAp">
          <node concept="2OqwBi" id="1nv" role="3cqZAk">
            <node concept="37vLTw" id="1nw" role="2Oq$k0">
              <ref role="3cqZAo" node="1mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mG" role="1B3o_S" />
      <node concept="3uibUv" id="1mH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsFunctionParameter_propertyValue" />
      <node concept="3clFbS" id="1ny" role="3clF47">
        <node concept="3cpWs8" id="1n_" role="3cqZAp">
          <node concept="3cpWsn" id="1nG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1nH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1nI" role="33vP2m">
              <node concept="1pGfFk" id="1nJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1nK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1nL" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsFunctionParameter_propertyValue" />
                </node>
                <node concept="1adDum" id="1nM" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1nN" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1nO" role="37wK5m">
                  <property role="1adDun" value="0x10c7c69f5aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nA" role="3cqZAp">
          <node concept="2OqwBi" id="1nP" role="3clFbG">
            <node concept="37vLTw" id="1nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1nG" resolve="b" />
            </node>
            <node concept="liA8E" id="1nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1nS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1nT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1nU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nB" role="3cqZAp">
          <node concept="2OqwBi" id="1nV" role="3clFbG">
            <node concept="37vLTw" id="1nW" role="2Oq$k0">
              <ref role="3cqZAo" node="1nG" resolve="b" />
            </node>
            <node concept="liA8E" id="1nX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1nY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="1nZ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1o0" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1o1" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nC" role="3cqZAp">
          <node concept="2OqwBi" id="1o2" role="3clFbG">
            <node concept="37vLTw" id="1o3" role="2Oq$k0">
              <ref role="3cqZAo" node="1nG" resolve="b" />
            </node>
            <node concept="liA8E" id="1o4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1o5" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1153138554286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nD" role="3cqZAp">
          <node concept="2OqwBi" id="1o6" role="3clFbG">
            <node concept="37vLTw" id="1o7" role="2Oq$k0">
              <ref role="3cqZAo" node="1nG" resolve="b" />
            </node>
            <node concept="liA8E" id="1o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1o9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1oa" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nE" role="3cqZAp">
          <node concept="2OqwBi" id="1ob" role="3clFbG">
            <node concept="37vLTw" id="1oc" role="2Oq$k0">
              <ref role="3cqZAo" node="1nG" resolve="b" />
            </node>
            <node concept="liA8E" id="1od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1oe" role="37wK5m">
                <property role="Xl_RC" value="propertyValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nF" role="3cqZAp">
          <node concept="2OqwBi" id="1of" role="3cqZAk">
            <node concept="37vLTw" id="1og" role="2Oq$k0">
              <ref role="3cqZAo" node="1nG" resolve="b" />
            </node>
            <node concept="liA8E" id="1oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nz" role="1B3o_S" />
      <node concept="3uibUv" id="1n$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintsMigration" />
      <node concept="3clFbS" id="1oi" role="3clF47">
        <node concept="3cpWs8" id="1ol" role="3cqZAp">
          <node concept="3cpWsn" id="1or" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1os" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ot" role="33vP2m">
              <node concept="1pGfFk" id="1ou" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ov" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1ow" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintsMigration" />
                </node>
                <node concept="1adDum" id="1ox" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1oy" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1oz" role="37wK5m">
                  <property role="1adDun" value="0x1b2ace141eb6c35bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1om" role="3cqZAp">
          <node concept="2OqwBi" id="1o$" role="3clFbG">
            <node concept="37vLTw" id="1o_" role="2Oq$k0">
              <ref role="3cqZAo" node="1or" resolve="b" />
            </node>
            <node concept="liA8E" id="1oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1oB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1oC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1oD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1on" role="3cqZAp">
          <node concept="2OqwBi" id="1oE" role="3clFbG">
            <node concept="37vLTw" id="1oF" role="2Oq$k0">
              <ref role="3cqZAo" node="1or" resolve="b" />
            </node>
            <node concept="liA8E" id="1oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1oH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1oI" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1oJ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1oK" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oo" role="3cqZAp">
          <node concept="2OqwBi" id="1oL" role="3clFbG">
            <node concept="37vLTw" id="1oM" role="2Oq$k0">
              <ref role="3cqZAo" node="1or" resolve="b" />
            </node>
            <node concept="liA8E" id="1oN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1oO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1957603573855863643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1op" role="3cqZAp">
          <node concept="2OqwBi" id="1oP" role="3clFbG">
            <node concept="37vLTw" id="1oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1or" resolve="b" />
            </node>
            <node concept="liA8E" id="1oR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1oS" role="37wK5m">
                <property role="Xl_RC" value="migrate manually" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oq" role="3cqZAp">
          <node concept="2OqwBi" id="1oT" role="3cqZAk">
            <node concept="37vLTw" id="1oU" role="2Oq$k0">
              <ref role="3cqZAo" node="1or" resolve="b" />
            </node>
            <node concept="liA8E" id="1oV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oj" role="1B3o_S" />
      <node concept="3uibUv" id="1ok" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInheritedNodeScopeFactory" />
      <node concept="3clFbS" id="1oW" role="3clF47">
        <node concept="3cpWs8" id="1oZ" role="3cqZAp">
          <node concept="3cpWsn" id="1p6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1p7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1p8" role="33vP2m">
              <node concept="1pGfFk" id="1p9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1pa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1pb" role="37wK5m">
                  <property role="Xl_RC" value="InheritedNodeScopeFactory" />
                </node>
                <node concept="1adDum" id="1pc" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1pd" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1pe" role="37wK5m">
                  <property role="1adDun" value="0x74999a95393c73b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p0" role="3cqZAp">
          <node concept="2OqwBi" id="1pf" role="3clFbG">
            <node concept="37vLTw" id="1pg" role="2Oq$k0">
              <ref role="3cqZAo" node="1p6" resolve="b" />
            </node>
            <node concept="liA8E" id="1ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1pi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1pj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1pk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p1" role="3cqZAp">
          <node concept="2OqwBi" id="1pl" role="3clFbG">
            <node concept="37vLTw" id="1pm" role="2Oq$k0">
              <ref role="3cqZAo" node="1wr" resolve="b" />
            </node>
            <node concept="liA8E" id="1pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1po" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
              </node>
              <node concept="1adDum" id="1pp" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
              </node>
              <node concept="1adDum" id="1pq" role="37wK5m">
                <property role="1adDun" value="0x74999a95393c73aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p2" role="3cqZAp">
          <node concept="2OqwBi" id="1pr" role="3clFbG">
            <node concept="37vLTw" id="1ps" role="2Oq$k0">
              <ref role="3cqZAo" node="1p6" resolve="b" />
            </node>
            <node concept="liA8E" id="1pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1pu" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/8401916545537438642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p3" role="3cqZAp">
          <node concept="2OqwBi" id="1pv" role="3clFbG">
            <node concept="2OqwBi" id="1pw" role="2Oq$k0">
              <node concept="2OqwBi" id="1py" role="2Oq$k0">
                <node concept="2OqwBi" id="1p$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pA" role="2Oq$k0">
                    <node concept="37vLTw" id="1pC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1pD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1pE" role="37wK5m">
                        <property role="Xl_RC" value="kind" />
                      </node>
                      <node concept="1adDum" id="1pF" role="37wK5m">
                        <property role="1adDun" value="0x74999a95393c73b3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1pB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1pG" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1pH" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1pI" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1p_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1pJ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1pK" role="37wK5m">
                  <property role="Xl_RC" value="8401916545537438643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p4" role="3cqZAp">
          <node concept="2OqwBi" id="1pL" role="3clFbG">
            <node concept="37vLTw" id="1pM" role="2Oq$k0">
              <ref role="3cqZAo" node="1p6" resolve="b" />
            </node>
            <node concept="liA8E" id="1pN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1pO" role="37wK5m">
                <property role="Xl_RC" value="inherited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p5" role="3cqZAp">
          <node concept="2OqwBi" id="1pP" role="3cqZAk">
            <node concept="37vLTw" id="1pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1p6" resolve="b" />
            </node>
            <node concept="liA8E" id="1pR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oX" role="1B3o_S" />
      <node concept="3uibUv" id="1oY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeDefaultSearchScope" />
      <node concept="3clFbS" id="1pS" role="3clF47">
        <node concept="3cpWs8" id="1pV" role="3cqZAp">
          <node concept="3cpWsn" id="1q4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1q5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1q6" role="33vP2m">
              <node concept="1pGfFk" id="1q7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1q8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1q9" role="37wK5m">
                  <property role="Xl_RC" value="NodeDefaultSearchScope" />
                </node>
                <node concept="1adDum" id="1qa" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1qb" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1qc" role="37wK5m">
                  <property role="1adDun" value="0x10dead47852L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pW" role="3cqZAp">
          <node concept="2OqwBi" id="1qd" role="3clFbG">
            <node concept="37vLTw" id="1qe" role="2Oq$k0">
              <ref role="3cqZAo" node="1q4" resolve="b" />
            </node>
            <node concept="liA8E" id="1qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1qg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1qh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1qi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pX" role="3cqZAp">
          <node concept="2OqwBi" id="1qj" role="3clFbG">
            <node concept="37vLTw" id="1qk" role="2Oq$k0">
              <ref role="3cqZAo" node="1q4" resolve="b" />
            </node>
            <node concept="liA8E" id="1ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1qm" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1159285995602" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pY" role="3cqZAp">
          <node concept="2OqwBi" id="1qn" role="3clFbG">
            <node concept="37vLTw" id="1qo" role="2Oq$k0">
              <ref role="3cqZAo" node="1q4" resolve="b" />
            </node>
            <node concept="liA8E" id="1qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="1qq" role="37wK5m">
                <property role="Xl_RC" value="description" />
              </node>
              <node concept="1adDum" id="1qr" role="37wK5m">
                <property role="1adDun" value="0x10dead60cf2L" />
              </node>
              <node concept="Xl_RD" id="1qs" role="37wK5m">
                <property role="Xl_RC" value="1159286099186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pZ" role="3cqZAp">
          <node concept="2OqwBi" id="1qt" role="3clFbG">
            <node concept="2OqwBi" id="1qu" role="2Oq$k0">
              <node concept="2OqwBi" id="1qw" role="2Oq$k0">
                <node concept="2OqwBi" id="1qy" role="2Oq$k0">
                  <node concept="2OqwBi" id="1q$" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qA" role="2Oq$k0">
                      <node concept="2OqwBi" id="1qC" role="2Oq$k0">
                        <node concept="37vLTw" id="1qE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1qF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1qG" role="37wK5m">
                            <property role="Xl_RC" value="searchScopeFactory" />
                          </node>
                          <node concept="1adDum" id="1qH" role="37wK5m">
                            <property role="1adDun" value="0x10dead647b3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1qD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1qI" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1qJ" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1qK" role="37wK5m">
                          <property role="1adDun" value="0x74999a95393c73aaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1qL" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1q_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1qM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1qN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1qO" role="37wK5m">
                  <property role="Xl_RC" value="1159286114227" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q0" role="3cqZAp">
          <node concept="2OqwBi" id="1qP" role="3clFbG">
            <node concept="2OqwBi" id="1qQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1qS" role="2Oq$k0">
                <node concept="2OqwBi" id="1qU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qW" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qY" role="2Oq$k0">
                      <node concept="2OqwBi" id="1r0" role="2Oq$k0">
                        <node concept="37vLTw" id="1r2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1r3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1r4" role="37wK5m">
                            <property role="Xl_RC" value="validator" />
                          </node>
                          <node concept="1adDum" id="1r5" role="37wK5m">
                            <property role="1adDun" value="0x30502bd604b257c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1r1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1r6" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1r7" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1r8" role="37wK5m">
                          <property role="1adDun" value="0x30502bd604b2430aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1r9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1qX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1ra" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1rb" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1rc" role="37wK5m">
                  <property role="Xl_RC" value="3481330710159185858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q1" role="3cqZAp">
          <node concept="2OqwBi" id="1rd" role="3clFbG">
            <node concept="2OqwBi" id="1re" role="2Oq$k0">
              <node concept="2OqwBi" id="1rg" role="2Oq$k0">
                <node concept="2OqwBi" id="1ri" role="2Oq$k0">
                  <node concept="2OqwBi" id="1rk" role="2Oq$k0">
                    <node concept="2OqwBi" id="1rm" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ro" role="2Oq$k0">
                        <node concept="37vLTw" id="1rq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1rr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1rs" role="37wK5m">
                            <property role="Xl_RC" value="presentation" />
                          </node>
                          <node concept="1adDum" id="1rt" role="37wK5m">
                            <property role="1adDun" value="0x36367902116b5f22L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1rp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1ru" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1rv" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1rw" role="37wK5m">
                          <property role="1adDun" value="0x36367902116a44c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1rn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1rx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1rl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1ry" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1rz" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1rh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1r$" role="37wK5m">
                  <property role="Xl_RC" value="3906442776579628834" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q2" role="3cqZAp">
          <node concept="2OqwBi" id="1r_" role="3clFbG">
            <node concept="37vLTw" id="1rA" role="2Oq$k0">
              <ref role="3cqZAo" node="1q4" resolve="b" />
            </node>
            <node concept="liA8E" id="1rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1rC" role="37wK5m">
                <property role="Xl_RC" value="default search scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1q3" role="3cqZAp">
          <node concept="2OqwBi" id="1rD" role="3cqZAk">
            <node concept="37vLTw" id="1rE" role="2Oq$k0">
              <ref role="3cqZAo" node="1q4" resolve="b" />
            </node>
            <node concept="liA8E" id="1rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1pT" role="1B3o_S" />
      <node concept="3uibUv" id="1pU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodePropertyConstraint" />
      <node concept="3clFbS" id="1rG" role="3clF47">
        <node concept="3cpWs8" id="1rJ" role="3cqZAp">
          <node concept="3cpWsn" id="1rR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rT" role="33vP2m">
              <node concept="1pGfFk" id="1rU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1rW" role="37wK5m">
                  <property role="Xl_RC" value="NodePropertyConstraint" />
                </node>
                <node concept="1adDum" id="1rX" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1rY" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1rZ" role="37wK5m">
                  <property role="1adDun" value="0x10b2a5eaa48L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rK" role="3cqZAp">
          <node concept="2OqwBi" id="1s0" role="3clFbG">
            <node concept="37vLTw" id="1s1" role="2Oq$k0">
              <ref role="3cqZAo" node="1rR" resolve="b" />
            </node>
            <node concept="liA8E" id="1s2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1s3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1s4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1s5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL" role="3cqZAp">
          <node concept="2OqwBi" id="1s6" role="3clFbG">
            <node concept="37vLTw" id="1s7" role="2Oq$k0">
              <ref role="3cqZAo" node="1rR" resolve="b" />
            </node>
            <node concept="liA8E" id="1s8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1s9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1147467115080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rM" role="3cqZAp">
          <node concept="2OqwBi" id="1sa" role="3clFbG">
            <node concept="2OqwBi" id="1sb" role="2Oq$k0">
              <node concept="2OqwBi" id="1sd" role="2Oq$k0">
                <node concept="2OqwBi" id="1sf" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sh" role="2Oq$k0">
                    <node concept="37vLTw" id="1sj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1sk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1sl" role="37wK5m">
                        <property role="Xl_RC" value="applicableProperty" />
                      </node>
                      <node concept="1adDum" id="1sm" role="37wK5m">
                        <property role="1adDun" value="0x10b2a61697bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1si" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1sn" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1so" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1sp" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1sq" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1se" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1sr" role="37wK5m">
                  <property role="Xl_RC" value="1147467295099" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rN" role="3cqZAp">
          <node concept="2OqwBi" id="1ss" role="3clFbG">
            <node concept="2OqwBi" id="1st" role="2Oq$k0">
              <node concept="2OqwBi" id="1sv" role="2Oq$k0">
                <node concept="2OqwBi" id="1sx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sz" role="2Oq$k0">
                    <node concept="2OqwBi" id="1s_" role="2Oq$k0">
                      <node concept="2OqwBi" id="1sB" role="2Oq$k0">
                        <node concept="37vLTw" id="1sD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1sE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1sF" role="37wK5m">
                            <property role="Xl_RC" value="propertyGetter" />
                          </node>
                          <node concept="1adDum" id="1sG" role="37wK5m">
                            <property role="1adDun" value="0x10b2a75c8ccL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1sC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1sH" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1sI" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1sJ" role="37wK5m">
                          <property role="1adDun" value="0x10b2a68f861L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1sA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1sK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1s$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1sL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1sM" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1sw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1sN" role="37wK5m">
                  <property role="Xl_RC" value="1147468630220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rO" role="3cqZAp">
          <node concept="2OqwBi" id="1sO" role="3clFbG">
            <node concept="2OqwBi" id="1sP" role="2Oq$k0">
              <node concept="2OqwBi" id="1sR" role="2Oq$k0">
                <node concept="2OqwBi" id="1sT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sV" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sX" role="2Oq$k0">
                      <node concept="2OqwBi" id="1sZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1t1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1t2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1t3" role="37wK5m">
                            <property role="Xl_RC" value="propertySetter" />
                          </node>
                          <node concept="1adDum" id="1t4" role="37wK5m">
                            <property role="1adDun" value="0x10c71f4acb5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1t0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1t5" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1t6" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1t7" role="37wK5m">
                          <property role="1adDun" value="0x10c71c4f329L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1sY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1t8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1sW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1t9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1ta" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1sS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1tb" role="37wK5m">
                  <property role="Xl_RC" value="1152963095733" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rP" role="3cqZAp">
          <node concept="2OqwBi" id="1tc" role="3clFbG">
            <node concept="2OqwBi" id="1td" role="2Oq$k0">
              <node concept="2OqwBi" id="1tf" role="2Oq$k0">
                <node concept="2OqwBi" id="1th" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tj" role="2Oq$k0">
                    <node concept="2OqwBi" id="1tl" role="2Oq$k0">
                      <node concept="2OqwBi" id="1tn" role="2Oq$k0">
                        <node concept="37vLTw" id="1tp" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1tq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1tr" role="37wK5m">
                            <property role="Xl_RC" value="propertyValidator" />
                          </node>
                          <node concept="1adDum" id="1ts" role="37wK5m">
                            <property role="1adDun" value="0x11a36a3ca53L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1to" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1tt" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1tu" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1tv" role="37wK5m">
                          <property role="1adDun" value="0x11a369c051fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1tm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1tw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1tk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1tx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ti" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1ty" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1tg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1tz" role="37wK5m">
                  <property role="Xl_RC" value="1212097481299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rQ" role="3cqZAp">
          <node concept="2OqwBi" id="1t$" role="3cqZAk">
            <node concept="37vLTw" id="1t_" role="2Oq$k0">
              <ref role="3cqZAo" node="1rR" resolve="b" />
            </node>
            <node concept="liA8E" id="1tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rH" role="1B3o_S" />
      <node concept="3uibUv" id="1rI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeReferentConstraint" />
      <node concept="3clFbS" id="1tB" role="3clF47">
        <node concept="3cpWs8" id="1tE" role="3cqZAp">
          <node concept="3cpWsn" id="1tO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1tP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1tQ" role="33vP2m">
              <node concept="1pGfFk" id="1tR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1tS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1tT" role="37wK5m">
                  <property role="Xl_RC" value="NodeReferentConstraint" />
                </node>
                <node concept="1adDum" id="1tU" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1tV" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1tW" role="37wK5m">
                  <property role="1adDun" value="0x10b731752daL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tF" role="3cqZAp">
          <node concept="2OqwBi" id="1tX" role="3clFbG">
            <node concept="37vLTw" id="1tY" role="2Oq$k0">
              <ref role="3cqZAo" node="1tO" resolve="b" />
            </node>
            <node concept="liA8E" id="1tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1u0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1u1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1u2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tG" role="3cqZAp">
          <node concept="2OqwBi" id="1u3" role="3clFbG">
            <node concept="37vLTw" id="1u4" role="2Oq$k0">
              <ref role="3cqZAo" node="1tO" resolve="b" />
            </node>
            <node concept="liA8E" id="1u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1u6" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/1148687176410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tH" role="3cqZAp">
          <node concept="2OqwBi" id="1u7" role="3clFbG">
            <node concept="2OqwBi" id="1u8" role="2Oq$k0">
              <node concept="2OqwBi" id="1ua" role="2Oq$k0">
                <node concept="2OqwBi" id="1uc" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ue" role="2Oq$k0">
                    <node concept="37vLTw" id="1ug" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tO" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1uh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1ui" role="37wK5m">
                        <property role="Xl_RC" value="applicableLink" />
                      </node>
                      <node concept="1adDum" id="1uj" role="37wK5m">
                        <property role="1adDun" value="0x10b7317b98aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1uf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1uk" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1ul" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1um" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ud" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1un" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ub" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1uo" role="37wK5m">
                  <property role="Xl_RC" value="1148687202698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1u9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tI" role="3cqZAp">
          <node concept="2OqwBi" id="1up" role="3clFbG">
            <node concept="2OqwBi" id="1uq" role="2Oq$k0">
              <node concept="2OqwBi" id="1us" role="2Oq$k0">
                <node concept="2OqwBi" id="1uu" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uw" role="2Oq$k0">
                    <node concept="2OqwBi" id="1uy" role="2Oq$k0">
                      <node concept="2OqwBi" id="1u$" role="2Oq$k0">
                        <node concept="37vLTw" id="1uA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1uB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1uC" role="37wK5m">
                            <property role="Xl_RC" value="searchScopeFactory" />
                          </node>
                          <node concept="1adDum" id="1uD" role="37wK5m">
                            <property role="1adDun" value="0x10b7319e797L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1u_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1uE" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1uF" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1uG" role="37wK5m">
                          <property role="1adDun" value="0x74999a95393c73aaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1uz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1uH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ux" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1uI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1uv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1uJ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ut" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1uK" role="37wK5m">
                  <property role="Xl_RC" value="1148687345559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tJ" role="3cqZAp">
          <node concept="2OqwBi" id="1uL" role="3clFbG">
            <node concept="2OqwBi" id="1uM" role="2Oq$k0">
              <node concept="2OqwBi" id="1uO" role="2Oq$k0">
                <node concept="2OqwBi" id="1uQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uS" role="2Oq$k0">
                    <node concept="2OqwBi" id="1uU" role="2Oq$k0">
                      <node concept="2OqwBi" id="1uW" role="2Oq$k0">
                        <node concept="37vLTw" id="1uY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1uZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1v0" role="37wK5m">
                            <property role="Xl_RC" value="validator" />
                          </node>
                          <node concept="1adDum" id="1v1" role="37wK5m">
                            <property role="1adDun" value="0x30502bd604b5fe45L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1uX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1v2" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1v3" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1v4" role="37wK5m">
                          <property role="1adDun" value="0x30502bd604b2430aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1uV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1v5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1uT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1v6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1uR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1v7" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1uP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1v8" role="37wK5m">
                  <property role="Xl_RC" value="3481330710159425093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tK" role="3cqZAp">
          <node concept="2OqwBi" id="1v9" role="3clFbG">
            <node concept="2OqwBi" id="1va" role="2Oq$k0">
              <node concept="2OqwBi" id="1vc" role="2Oq$k0">
                <node concept="2OqwBi" id="1ve" role="2Oq$k0">
                  <node concept="2OqwBi" id="1vg" role="2Oq$k0">
                    <node concept="2OqwBi" id="1vi" role="2Oq$k0">
                      <node concept="2OqwBi" id="1vk" role="2Oq$k0">
                        <node concept="37vLTw" id="1vm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1vn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1vo" role="37wK5m">
                            <property role="Xl_RC" value="presentation" />
                          </node>
                          <node concept="1adDum" id="1vp" role="37wK5m">
                            <property role="1adDun" value="0x36367902116a44c4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1vl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1vq" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1vr" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1vs" role="37wK5m">
                          <property role="1adDun" value="0x36367902116a44c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1vj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1vt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1vh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1vu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1vv" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1vw" role="37wK5m">
                  <property role="Xl_RC" value="3906442776579556548" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tL" role="3cqZAp">
          <node concept="2OqwBi" id="1vx" role="3clFbG">
            <node concept="2OqwBi" id="1vy" role="2Oq$k0">
              <node concept="2OqwBi" id="1v$" role="2Oq$k0">
                <node concept="2OqwBi" id="1vA" role="2Oq$k0">
                  <node concept="2OqwBi" id="1vC" role="2Oq$k0">
                    <node concept="2OqwBi" id="1vE" role="2Oq$k0">
                      <node concept="2OqwBi" id="1vG" role="2Oq$k0">
                        <node concept="37vLTw" id="1vI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1vJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1vK" role="37wK5m">
                            <property role="Xl_RC" value="referentSetHandler" />
                          </node>
                          <node concept="1adDum" id="1vL" role="37wK5m">
                            <property role="1adDun" value="0x10ed4593a89L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1vH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1vM" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1vN" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1vO" role="37wK5m">
                          <property role="1adDun" value="0x10ed4250f82L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1vF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1vP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1vD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1vQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1vR" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1v_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1vS" role="37wK5m">
                  <property role="Xl_RC" value="1163203787401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tM" role="3cqZAp">
          <node concept="2OqwBi" id="1vT" role="3clFbG">
            <node concept="2OqwBi" id="1vU" role="2Oq$k0">
              <node concept="2OqwBi" id="1vW" role="2Oq$k0">
                <node concept="2OqwBi" id="1vY" role="2Oq$k0">
                  <node concept="2OqwBi" id="1w0" role="2Oq$k0">
                    <node concept="2OqwBi" id="1w2" role="2Oq$k0">
                      <node concept="2OqwBi" id="1w4" role="2Oq$k0">
                        <node concept="37vLTw" id="1w6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1w7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1w8" role="37wK5m">
                            <property role="Xl_RC" value="keepsReference" />
                          </node>
                          <node concept="1adDum" id="1w9" role="37wK5m">
                            <property role="1adDun" value="0x7a8b97cf0435231fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1w5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1wa" role="37wK5m">
                          <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        </node>
                        <node concept="1adDum" id="1wb" role="37wK5m">
                          <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        </node>
                        <node concept="1adDum" id="1wc" role="37wK5m">
                          <property role="1adDun" value="0x44df12c18fcb2300L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1w3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1wd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1w1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1we" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1wf" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1wg" role="37wK5m">
                  <property role="Xl_RC" value="8830318409774605087" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tN" role="3cqZAp">
          <node concept="2OqwBi" id="1wh" role="3cqZAk">
            <node concept="37vLTw" id="1wi" role="2Oq$k0">
              <ref role="3cqZAo" node="1tO" resolve="b" />
            </node>
            <node concept="liA8E" id="1wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tC" role="1B3o_S" />
      <node concept="3uibUv" id="1tD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="BZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeScopeFactory" />
      <node concept="3clFbS" id="1wk" role="3clF47">
        <node concept="3cpWs8" id="1wn" role="3cqZAp">
          <node concept="3cpWsn" id="1wr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ws" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1wt" role="33vP2m">
              <node concept="1pGfFk" id="1wu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1wv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints" />
                </node>
                <node concept="Xl_RD" id="1ww" role="37wK5m">
                  <property role="Xl_RC" value="NodeScopeFactory" />
                </node>
                <node concept="1adDum" id="1wx" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="1wy" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="1wz" role="37wK5m">
                  <property role="1adDun" value="0x74999a95393c73aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wo" role="3cqZAp">
          <node concept="2OqwBi" id="1w$" role="3clFbG">
            <node concept="37vLTw" id="1w_" role="2Oq$k0">
              <ref role="3cqZAo" node="1wr" resolve="b" />
            </node>
            <node concept="liA8E" id="1wA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wp" role="3cqZAp">
          <node concept="2OqwBi" id="1wB" role="3clFbG">
            <node concept="37vLTw" id="1wC" role="2Oq$k0">
              <ref role="3cqZAo" node="1wr" resolve="b" />
            </node>
            <node concept="liA8E" id="1wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1wE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)/8401916545537438634" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wq" role="3cqZAp">
          <node concept="2OqwBi" id="1wF" role="3cqZAk">
            <node concept="37vLTw" id="1wG" role="2Oq$k0">
              <ref role="3cqZAo" node="1wr" resolve="b" />
            </node>
            <node concept="liA8E" id="1wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1wl" role="1B3o_S" />
      <node concept="3uibUv" id="1wm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

