<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11207(checkpoints/jetbrains.mps.lang.structure.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3357971920378033937" name="jetbrains.mps.baseLanguage.collections.structure.DequeType" flags="in" index="2ThTUU" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="AbstractConceptDeclaration_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="7" role="3clF45" />
      <node concept="3clFbS" id="8" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="b" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x1103553c5ffL" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2ShNRf" id="n" role="3clFbG">
            <node concept="YeOm9" id="o" role="2ShVmc">
              <node concept="1Y3b0j" id="p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="q" role="1B3o_S" />
                <node concept="3clFb_" id="r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="u" role="1B3o_S" />
                  <node concept="2AHcQZ" id="v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="w" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="z" role="3clF47">
                    <node concept="3cpWs6" id="C" role="3cqZAp">
                      <node concept="2ShNRf" id="D" role="3cqZAk">
                        <node concept="YeOm9" id="E" role="2ShVmc">
                          <node concept="1Y3b0j" id="F" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="G" role="1B3o_S" />
                            <node concept="3clFb_" id="H" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="J" role="1B3o_S" />
                              <node concept="3clFbS" id="K" role="3clF47">
                                <node concept="3cpWs6" id="N" role="3cqZAp">
                                  <node concept="1dyn4i" id="O" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="P" role="1dyrYi">
                                      <node concept="1pGfFk" id="Q" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="R" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="S" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805233" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="L" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="M" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="I" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="T" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="Z" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="U" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="10" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="V" role="1B3o_S" />
                              <node concept="3uibUv" id="W" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="X" role="3clF47">
                                <node concept="9aQIb" id="11" role="3cqZAp">
                                  <node concept="3clFbS" id="12" role="9aQI4">
                                    <node concept="3clFbF" id="13" role="3cqZAp">
                                      <node concept="2YIFZM" id="14" role="3clFbG">
                                        <ref role="1Pybhc" node="$f" resolve="Scopes" />
                                        <ref role="37wK5l" node="$h" resolve="forConcepts" />
                                        <node concept="1DoJHT" id="15" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="17" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="18" role="1EMhIo">
                                            <ref role="3cqZAo" node="U" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="16" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Y" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="19" role="1B3o_S" />
      <node concept="3uibUv" id="1a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="1e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1b" role="3clF47">
        <node concept="3cpWs8" id="1f" role="3cqZAp">
          <node concept="3cpWsn" id="1k" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="1o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1m" role="33vP2m">
              <node concept="1pGfFk" id="1p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <node concept="2OqwBi" id="1s" role="3clFbG">
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="properties" />
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1v" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1x" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="1y" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="1z" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="1$" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="1_" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="1w" role="37wK5m">
                <node concept="YeOm9" id="1A" role="2ShVmc">
                  <node concept="1Y3b0j" id="1B" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1C" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1H" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="1I" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="1J" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="1K" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1D" role="37wK5m" />
                    <node concept="3Tm1VV" id="1E" role="1B3o_S" />
                    <node concept="3clFb_" id="1F" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1L" role="1B3o_S" />
                      <node concept="10P_77" id="1M" role="3clF45" />
                      <node concept="3clFbS" id="1N" role="3clF47">
                        <node concept="3clFbF" id="1P" role="3cqZAp">
                          <node concept="3clFbT" id="1Q" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1G" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1R" role="1B3o_S" />
                      <node concept="10P_77" id="1S" role="3clF45" />
                      <node concept="37vLTG" id="1T" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1X" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1U" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1Y" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1V" role="3clF47">
                        <node concept="3cpWs8" id="1Z" role="3cqZAp">
                          <node concept="3cpWsn" id="21" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="22" role="1tU5fm" />
                            <node concept="Xl_RD" id="23" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="20" role="3cqZAp">
                          <node concept="3clFbS" id="24" role="9aQI4">
                            <node concept="3clFbF" id="25" role="3cqZAp">
                              <node concept="2OqwBi" id="26" role="3clFbG">
                                <node concept="1eOMI4" id="27" role="2Oq$k0">
                                  <node concept="2YIFZM" id="29" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="2a" role="37wK5m">
                                      <ref role="3cqZAo" node="1U" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="28" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                  <node concept="Xl_RD" id="2b" role="37wK5m">
                                    <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1W" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <node concept="2OqwBi" id="2c" role="3clFbG">
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="properties" />
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2f" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="2h" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="2i" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="2j" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
                <node concept="1adDum" id="2k" role="37wK5m">
                  <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                </node>
                <node concept="Xl_RD" id="2l" role="37wK5m">
                  <property role="Xl_RC" value="conceptId" />
                </node>
              </node>
              <node concept="2ShNRf" id="2g" role="37wK5m">
                <node concept="YeOm9" id="2m" role="2ShVmc">
                  <node concept="1Y3b0j" id="2n" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2o" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2t" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="2u" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="2v" role="37wK5m">
                        <property role="1adDun" value="0x1103553c5ffL" />
                      </node>
                      <node concept="1adDum" id="2w" role="37wK5m">
                        <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2p" role="37wK5m" />
                    <node concept="3Tm1VV" id="2q" role="1B3o_S" />
                    <node concept="3clFb_" id="2r" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2x" role="1B3o_S" />
                      <node concept="10P_77" id="2y" role="3clF45" />
                      <node concept="3clFbS" id="2z" role="3clF47">
                        <node concept="3clFbF" id="2_" role="3cqZAp">
                          <node concept="3clFbT" id="2A" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2s" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2B" role="1B3o_S" />
                      <node concept="10P_77" id="2C" role="3clF45" />
                      <node concept="37vLTG" id="2D" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2H" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2E" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="2I" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2F" role="3clF47">
                        <node concept="3cpWs8" id="2J" role="3cqZAp">
                          <node concept="3cpWsn" id="2L" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="2M" role="1tU5fm" />
                            <node concept="Xl_RD" id="2N" role="33vP2m">
                              <property role="Xl_RC" value="conceptId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2K" role="3cqZAp">
                          <node concept="3clFbS" id="2O" role="9aQI4">
                            <node concept="3clFbJ" id="2P" role="3cqZAp">
                              <node concept="3clFbS" id="2R" role="3clFbx">
                                <node concept="3cpWs6" id="2T" role="3cqZAp">
                                  <node concept="3clFbT" id="2U" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2S" role="3clFbw">
                                <node concept="1eOMI4" id="2V" role="2Oq$k0">
                                  <node concept="2YIFZM" id="2X" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="2Y" role="37wK5m">
                                      <ref role="3cqZAo" node="2E" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="2W" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="SfApY" id="2Q" role="3cqZAp">
                              <node concept="3clFbS" id="2Z" role="SfCbr">
                                <node concept="3clFbF" id="31" role="3cqZAp">
                                  <node concept="2YIFZM" id="33" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                                    <node concept="1eOMI4" id="34" role="37wK5m">
                                      <node concept="2YIFZM" id="35" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="36" role="37wK5m">
                                          <ref role="3cqZAo" node="2E" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="32" role="3cqZAp">
                                  <node concept="3clFbT" id="37" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="30" role="TEbGg">
                                <node concept="3cpWsn" id="38" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="3a" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="39" role="TDEfX">
                                  <node concept="3cpWs6" id="3b" role="3cqZAp">
                                    <node concept="3clFbT" id="3c" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <node concept="2OqwBi" id="3d" role="3clFbG">
            <node concept="37vLTw" id="3e" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="properties" />
            </node>
            <node concept="liA8E" id="3f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3g" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="3i" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="3j" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="3k" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
                <node concept="1adDum" id="3l" role="37wK5m">
                  <property role="1adDun" value="0x7cf94884f2237423L" />
                </node>
                <node concept="Xl_RD" id="3m" role="37wK5m">
                  <property role="Xl_RC" value="languageId" />
                </node>
              </node>
              <node concept="2ShNRf" id="3h" role="37wK5m">
                <node concept="YeOm9" id="3n" role="2ShVmc">
                  <node concept="1Y3b0j" id="3o" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3p" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="3u" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="3v" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="3w" role="37wK5m">
                        <property role="1adDun" value="0x1103553c5ffL" />
                      </node>
                      <node concept="1adDum" id="3x" role="37wK5m">
                        <property role="1adDun" value="0x7cf94884f2237423L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3q" role="37wK5m" />
                    <node concept="3Tm1VV" id="3r" role="1B3o_S" />
                    <node concept="3clFb_" id="3s" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3y" role="1B3o_S" />
                      <node concept="10P_77" id="3z" role="3clF45" />
                      <node concept="3clFbS" id="3$" role="3clF47">
                        <node concept="3clFbF" id="3A" role="3cqZAp">
                          <node concept="3clFbT" id="3B" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3t" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3C" role="1B3o_S" />
                      <node concept="10P_77" id="3D" role="3clF45" />
                      <node concept="37vLTG" id="3E" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3I" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3F" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3J" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3G" role="3clF47">
                        <node concept="3cpWs8" id="3K" role="3cqZAp">
                          <node concept="3cpWsn" id="3M" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3N" role="1tU5fm" />
                            <node concept="Xl_RD" id="3O" role="33vP2m">
                              <property role="Xl_RC" value="languageId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3L" role="3cqZAp">
                          <node concept="3clFbS" id="3P" role="9aQI4">
                            <node concept="3clFbJ" id="3Q" role="3cqZAp">
                              <node concept="3clFbS" id="3S" role="3clFbx">
                                <node concept="3cpWs6" id="3U" role="3cqZAp">
                                  <node concept="3clFbT" id="3V" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3T" role="3clFbw">
                                <node concept="1eOMI4" id="3W" role="2Oq$k0">
                                  <node concept="2YIFZM" id="3Y" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="3Z" role="37wK5m">
                                      <ref role="3cqZAo" node="3F" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="3X" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="SfApY" id="3R" role="3cqZAp">
                              <node concept="3clFbS" id="40" role="SfCbr">
                                <node concept="3clFbF" id="42" role="3cqZAp">
                                  <node concept="2YIFZM" id="44" role="3clFbG">
                                    <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String):java.util.UUID" resolve="fromString" />
                                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                                    <node concept="1eOMI4" id="45" role="37wK5m">
                                      <node concept="2YIFZM" id="46" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="47" role="37wK5m">
                                          <ref role="3cqZAo" node="3F" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="43" role="3cqZAp">
                                  <node concept="3clFbT" id="48" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="41" role="TEbGg">
                                <node concept="3cpWsn" id="49" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="4b" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4a" role="TDEfX">
                                  <node concept="3cpWs6" id="4c" role="3cqZAp">
                                    <node concept="3clFbT" id="4d" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <node concept="37vLTw" id="4e" role="3clFbG">
            <ref role="3cqZAo" node="1k" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4f">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ConceptDeclaration_Constraints" />
    <node concept="3Tm1VV" id="4g" role="1B3o_S" />
    <node concept="3uibUv" id="4h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4i" role="jymVt">
      <node concept="3cqZAl" id="4p" role="3clF45" />
      <node concept="3clFbS" id="4q" role="3clF47">
        <node concept="XkiVB" id="4s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4t" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4u" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="4v" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="4w" role="37wK5m">
              <property role="1adDun" value="0xf979ba0450L" />
            </node>
            <node concept="Xl_RD" id="4x" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstanceIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
      <node concept="3uibUv" id="4z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="3K4zz7" id="4C" role="3clFbG">
            <node concept="2OqwBi" id="4D" role="3K4Cdx">
              <node concept="37vLTw" id="4G" role="2Oq$k0">
                <ref role="3cqZAo" node="4$" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4H" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
              </node>
            </node>
            <node concept="10M0yZ" id="4E" role="3K4E3e">
              <ref role="1PxDUh" node="n$" resolve="IconContainer" />
              <ref role="3cqZAo" node="nA" resolve="RESOURCE_a0a0b" />
            </node>
            <node concept="10M0yZ" id="4F" role="3K4GZi">
              <ref role="1PxDUh" node="n$" resolve="IconContainer" />
              <ref role="3cqZAo" node="nB" resolve="RESOURCE_a0a0b_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4k" role="jymVt" />
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4I" role="1B3o_S" />
      <node concept="3uibUv" id="4J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="4N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <node concept="2ShNRf" id="4P" role="3clFbG">
            <node concept="YeOm9" id="4Q" role="2ShVmc">
              <node concept="1Y3b0j" id="4R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4S" role="1B3o_S" />
                <node concept="3clFb_" id="4T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4W" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4X" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="4Y" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="4Z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="52" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="53" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="50" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="54" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="55" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="51" role="3clF47">
                    <node concept="3cpWs6" id="56" role="3cqZAp">
                      <node concept="2ShNRf" id="57" role="3cqZAk">
                        <node concept="YeOm9" id="58" role="2ShVmc">
                          <node concept="1Y3b0j" id="59" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="5a" role="1B3o_S" />
                            <node concept="3clFb_" id="5b" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="5d" role="1B3o_S" />
                              <node concept="3clFbS" id="5e" role="3clF47">
                                <node concept="3cpWs6" id="5h" role="3cqZAp">
                                  <node concept="1dyn4i" id="5i" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="5j" role="1dyrYi">
                                      <node concept="1pGfFk" id="5k" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="5l" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="5m" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805239" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="5f" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="5g" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="5c" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="5n" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5t" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="5o" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5u" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="5p" role="1B3o_S" />
                              <node concept="3uibUv" id="5q" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="5r" role="3clF47">
                                <node concept="9aQIb" id="5v" role="3cqZAp">
                                  <node concept="3clFbS" id="5w" role="9aQI4">
                                    <node concept="3cpWs6" id="5x" role="3cqZAp">
                                      <node concept="2YIFZM" id="5y" role="3cqZAk">
                                        <ref role="37wK5l" node="$h" resolve="forConcepts" />
                                        <ref role="1Pybhc" node="$f" resolve="Scopes" />
                                        <node concept="1DoJHT" id="5z" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="5_" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5A" role="1EMhIo">
                                            <ref role="3cqZAo" node="5o" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="5$" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5s" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="4V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
      <node concept="3uibUv" id="5C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="5G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="2ShNRf" id="5I" role="3clFbG">
            <node concept="YeOm9" id="5J" role="2ShVmc">
              <node concept="1Y3b0j" id="5K" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5L" role="1B3o_S" />
                <node concept="3clFb_" id="5M" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5P" role="1B3o_S" />
                  <node concept="2AHcQZ" id="5Q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="5R" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="5S" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="5W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5T" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="5X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5U" role="3clF47">
                    <node concept="3cpWs8" id="5Z" role="3cqZAp">
                      <node concept="3cpWsn" id="64" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="65" role="1tU5fm" />
                        <node concept="1rXfSq" id="66" role="33vP2m">
                          <ref role="37wK5l" node="4o" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="67" role="37wK5m">
                            <node concept="37vLTw" id="68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="context" />
                            </node>
                            <node concept="liA8E" id="69" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="60" role="3cqZAp" />
                    <node concept="3clFbJ" id="61" role="3cqZAp">
                      <node concept="3clFbS" id="6a" role="3clFbx">
                        <node concept="3clFbF" id="6c" role="3cqZAp">
                          <node concept="2OqwBi" id="6d" role="3clFbG">
                            <node concept="37vLTw" id="6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="6f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="6g" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="6h" role="1dyrYi">
                                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="6j" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="6k" role="37wK5m">
                                      <property role="Xl_RC" value="1227087258260" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6b" role="3clFbw">
                        <node concept="3y3z36" id="6l" role="3uHU7w">
                          <node concept="10Nm6u" id="6n" role="3uHU7w" />
                          <node concept="37vLTw" id="6o" role="3uHU7B">
                            <ref role="3cqZAo" node="5T" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6m" role="3uHU7B">
                          <node concept="37vLTw" id="6p" role="3fr31v">
                            <ref role="3cqZAo" node="64" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="62" role="3cqZAp" />
                    <node concept="3clFbF" id="63" role="3cqZAp">
                      <node concept="37vLTw" id="6q" role="3clFbG">
                        <ref role="3cqZAo" node="64" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5N" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="5O" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6r" role="1B3o_S" />
      <node concept="3uibUv" id="6s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <node concept="3cpWs8" id="6x" role="3cqZAp">
          <node concept="3cpWsn" id="6$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="6C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6A" role="33vP2m">
              <node concept="1pGfFk" id="6D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="6F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="references" />
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6J" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6L" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="6M" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="6N" role="37wK5m">
                  <property role="1adDun" value="0xf979ba0450L" />
                </node>
                <node concept="1adDum" id="6O" role="37wK5m">
                  <property role="1adDun" value="0xf979be93cfL" />
                </node>
                <node concept="Xl_RD" id="6P" role="37wK5m">
                  <property role="Xl_RC" value="extends" />
                </node>
              </node>
              <node concept="2ShNRf" id="6K" role="37wK5m">
                <node concept="YeOm9" id="6Q" role="2ShVmc">
                  <node concept="1Y3b0j" id="6R" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6S" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="6X" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="6Y" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="6Z" role="37wK5m">
                        <property role="1adDun" value="0xf979ba0450L" />
                      </node>
                      <node concept="1adDum" id="70" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6T" role="1B3o_S" />
                    <node concept="Xjq3P" id="6U" role="37wK5m" />
                    <node concept="3clFb_" id="6V" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="71" role="1B3o_S" />
                      <node concept="10P_77" id="72" role="3clF45" />
                      <node concept="3clFbS" id="73" role="3clF47">
                        <node concept="3clFbF" id="75" role="3cqZAp">
                          <node concept="3clFbT" id="76" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="74" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6W" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="77" role="1B3o_S" />
                      <node concept="3uibUv" id="78" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="79" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7a" role="3clF47">
                        <node concept="3cpWs6" id="7c" role="3cqZAp">
                          <node concept="2ShNRf" id="7d" role="3cqZAk">
                            <node concept="YeOm9" id="7e" role="2ShVmc">
                              <node concept="1Y3b0j" id="7f" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7g" role="1B3o_S" />
                                <node concept="3clFb_" id="7h" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7j" role="1B3o_S" />
                                  <node concept="3clFbS" id="7k" role="3clF47">
                                    <node concept="3cpWs6" id="7n" role="3cqZAp">
                                      <node concept="1dyn4i" id="7o" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7p" role="1dyrYi">
                                          <node concept="1pGfFk" id="7q" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7r" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7s" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805245" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7l" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7m" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7i" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7t" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7z" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7u" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7v" role="1B3o_S" />
                                  <node concept="3uibUv" id="7w" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7x" role="3clF47">
                                    <node concept="9aQIb" id="7_" role="3cqZAp">
                                      <node concept="3clFbS" id="7A" role="9aQI4">
                                        <node concept="3SKdUt" id="7B" role="3cqZAp">
                                          <node concept="3SKdUq" id="7D" role="3SKWNk">
                                            <property role="3SKdUp" value="don't allow cycling" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7C" role="3cqZAp">
                                          <node concept="2YIFZM" id="7E" role="3cqZAk">
                                            <ref role="37wK5l" node="$j" resolve="forConceptDeclarationExtends" />
                                            <ref role="1Pybhc" node="$f" resolve="Scopes" />
                                            <node concept="1DoJHT" id="7F" role="37wK5m">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="7H" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7I" role="1EMhIo">
                                                <ref role="3cqZAo" node="7u" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1DoJHT" id="7G" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="7J" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7K" role="1EMhIo">
                                                <ref role="3cqZAo" node="7u" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <node concept="37vLTw" id="7L" role="3clFbG">
            <ref role="3cqZAo" node="6$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4o" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="7M" role="1B3o_S" />
      <node concept="10P_77" id="7N" role="3clF45" />
      <node concept="3clFbS" id="7O" role="3clF47">
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <node concept="22lmx$" id="7R" role="3clFbG">
            <node concept="2OqwBi" id="7S" role="3uHU7B">
              <node concept="1Q6Npb" id="7U" role="2Oq$k0" />
              <node concept="3zA4fs" id="7V" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="7T" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="7W" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Y">
    <property role="TrG5h" value="Concepts" />
    <node concept="2YIFZL" id="7Z" role="jymVt">
      <property role="TrG5h" value="getAvailableConcepts" />
      <node concept="A3Dl8" id="84" role="3clF45">
        <node concept="3Tqbb2" id="89" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S" />
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="3cpWs8" id="8a" role="3cqZAp">
          <node concept="3cpWsn" id="8j" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <node concept="2OqwBi" id="8k" role="33vP2m">
              <node concept="2OqwBi" id="8m" role="2Oq$k0">
                <node concept="2JrnkZ" id="8o" role="2Oq$k0">
                  <node concept="37vLTw" id="8q" role="2JrQYb">
                    <ref role="3cqZAo" node="87" resolve="contextNode" />
                  </node>
                </node>
                <node concept="liA8E" id="8p" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="8n" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="8l" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8b" role="3cqZAp" />
        <node concept="3cpWs8" id="8c" role="3cqZAp">
          <node concept="3cpWsn" id="8r" role="3cpWs9">
            <property role="TrG5h" value="contextLanguages" />
            <node concept="2ShNRf" id="8s" role="33vP2m">
              <node concept="2i4dXS" id="8u" role="2ShVmc">
                <node concept="3uibUv" id="8v" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="8t" role="1tU5fm">
              <node concept="3uibUv" id="8w" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8d" role="3cqZAp">
          <node concept="2GrKxI" id="8x" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="8y" role="2LFqv$">
            <node concept="3clFbJ" id="8$" role="3cqZAp">
              <node concept="2ZW3vV" id="8_" role="3clFbw">
                <node concept="2GrUjf" id="8B" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="8x" resolve="module" />
                </node>
                <node concept="3uibUv" id="8C" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
              <node concept="3clFbS" id="8A" role="3clFbx">
                <node concept="3clFbF" id="8D" role="3cqZAp">
                  <node concept="2OqwBi" id="8E" role="3clFbG">
                    <node concept="TSZUe" id="8F" role="2OqNvi">
                      <node concept="10QFUN" id="8H" role="25WWJ7">
                        <node concept="3uibUv" id="8I" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                        <node concept="2GrUjf" id="8J" role="10QFUP">
                          <ref role="2Gs0qQ" node="8x" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8G" role="2Oq$k0">
                      <ref role="3cqZAo" node="8r" resolve="contextLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8z" role="2GsD0m">
            <node concept="liA8E" id="8K" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
              <node concept="Rm8GO" id="8M" role="37wK5m">
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
              </node>
            </node>
            <node concept="2ShNRf" id="8L" role="2Oq$k0">
              <node concept="1pGfFk" id="8N" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="8O" role="37wK5m">
                  <ref role="3cqZAo" node="8j" resolve="contextModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8e" role="3cqZAp">
          <node concept="3cpWsn" id="8P" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="3vKaQO" id="8Q" role="1tU5fm">
              <node concept="3uibUv" id="8S" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="8R" role="33vP2m">
              <node concept="liA8E" id="8T" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
              </node>
              <node concept="2ShNRf" id="8U" role="2Oq$k0">
                <node concept="1pGfFk" id="8V" role="2ShVmc">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="8W" role="37wK5m">
                    <ref role="3cqZAo" node="8j" resolve="contextModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8f" role="3cqZAp" />
        <node concept="3cpWs8" id="8g" role="3cqZAp">
          <node concept="3cpWsn" id="8X" role="3cpWs9">
            <property role="TrG5h" value="strucModels" />
            <node concept="A3Dl8" id="8Y" role="1tU5fm">
              <node concept="3uibUv" id="90" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="8Z" role="33vP2m">
              <node concept="3zZkjj" id="91" role="2OqNvi">
                <node concept="1bVj0M" id="93" role="23t8la">
                  <node concept="3clFbS" id="94" role="1bW5cS">
                    <node concept="3clFbF" id="96" role="3cqZAp">
                      <node concept="3y3z36" id="97" role="3clFbG">
                        <node concept="10Nm6u" id="98" role="3uHU7w" />
                        <node concept="37vLTw" id="99" role="3uHU7B">
                          <ref role="3cqZAo" node="95" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="95" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="9a" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="92" role="2Oq$k0">
                <node concept="2OqwBi" id="9b" role="2Oq$k0">
                  <node concept="3$u5V9" id="9d" role="2OqNvi">
                    <node concept="1bVj0M" id="9f" role="23t8la">
                      <node concept="3clFbS" id="9g" role="1bW5cS">
                        <node concept="3clFbF" id="9i" role="3cqZAp">
                          <node concept="2OqwBi" id="9j" role="3clFbG">
                            <node concept="liA8E" id="9k" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                            </node>
                            <node concept="37vLTw" id="9l" role="2Oq$k0">
                              <ref role="3cqZAo" node="9h" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="9h" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="9m" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9e" role="2Oq$k0">
                    <ref role="3cqZAo" node="8r" resolve="contextLanguages" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="9c" role="2OqNvi">
                  <node concept="2OqwBi" id="9n" role="576Qk">
                    <node concept="2OqwBi" id="9o" role="2Oq$k0">
                      <node concept="37vLTw" id="9q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8P" resolve="usedLanguages" />
                      </node>
                      <node concept="3goQfb" id="9r" role="2OqNvi">
                        <node concept="1bVj0M" id="9s" role="23t8la">
                          <node concept="3clFbS" id="9t" role="1bW5cS">
                            <node concept="3clFbF" id="9v" role="3cqZAp">
                              <node concept="2OqwBi" id="9w" role="3clFbG">
                                <node concept="37vLTw" id="9x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9u" resolve="it" />
                                </node>
                                <node concept="liA8E" id="9y" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~Language.getAccessoryModels():java.util.List" resolve="getAccessoryModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="9u" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="9z" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="9p" role="2OqNvi">
                      <node concept="1bVj0M" id="9$" role="23t8la">
                        <node concept="3clFbS" id="9_" role="1bW5cS">
                          <node concept="3clFbF" id="9B" role="3cqZAp">
                            <node concept="2OqwBi" id="9C" role="3clFbG">
                              <node concept="37vLTw" id="9D" role="2Oq$k0">
                                <ref role="3cqZAo" node="9A" resolve="it" />
                              </node>
                              <node concept="3zA4fs" id="9E" role="2OqNvi">
                                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="9A" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="9F" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8h" role="3cqZAp" />
        <node concept="3cpWs6" id="8i" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3cqZAk">
            <node concept="3$u5V9" id="9H" role="2OqNvi">
              <node concept="1bVj0M" id="9J" role="23t8la">
                <node concept="3clFbS" id="9K" role="1bW5cS">
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <node concept="1PxgMI" id="9N" role="3clFbG">
                      <node concept="37vLTw" id="9O" role="1m5AlR">
                        <ref role="3cqZAo" node="9L" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="9P" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9L" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="9Q" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9I" role="2Oq$k0">
              <node concept="3zZkjj" id="9R" role="2OqNvi">
                <node concept="1bVj0M" id="9T" role="23t8la">
                  <node concept="3clFbS" id="9U" role="1bW5cS">
                    <node concept="3clFbF" id="9W" role="3cqZAp">
                      <node concept="2OqwBi" id="9X" role="3clFbG">
                        <node concept="1mIQ4w" id="9Y" role="2OqNvi">
                          <node concept="25Kdxt" id="a0" role="cj9EA">
                            <node concept="37vLTw" id="a1" role="25KhWn">
                              <ref role="3cqZAo" node="88" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="9Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="9V" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="9V" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="a2" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9S" role="2Oq$k0">
                <node concept="37vLTw" id="a3" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="strucModels" />
                </node>
                <node concept="3goQfb" id="a4" role="2OqNvi">
                  <node concept="1bVj0M" id="a5" role="23t8la">
                    <node concept="3clFbS" id="a6" role="1bW5cS">
                      <node concept="3clFbF" id="a8" role="3cqZAp">
                        <node concept="10QFUN" id="a9" role="3clFbG">
                          <node concept="2OqwBi" id="aa" role="10QFUP">
                            <node concept="liA8E" id="ac" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                            </node>
                            <node concept="37vLTw" id="ad" role="2Oq$k0">
                              <ref role="3cqZAo" node="a7" resolve="it" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="ab" role="10QFUM">
                            <node concept="3Tqbb2" id="ae" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="a7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="af" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="ag" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="ah" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="80" role="jymVt">
      <property role="TrG5h" value="getAvailableLanguageConcepts" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="ai" role="3clF45">
        <node concept="3Tqbb2" id="an" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="ao" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="ap" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="3cpWs8" id="aq" role="3cqZAp">
          <node concept="3cpWsn" id="az" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="0kSF2" id="a$" role="33vP2m">
              <node concept="3uibUv" id="aA" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="aB" role="0kSFX">
                <node concept="liA8E" id="aC" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="aD" role="2Oq$k0">
                  <node concept="2OqwBi" id="aE" role="2JrQYb">
                    <node concept="37vLTw" id="aF" role="2Oq$k0">
                      <ref role="3cqZAo" node="aj" resolve="contextNode" />
                    </node>
                    <node concept="I4A8Y" id="aG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="a_" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ar" role="3cqZAp">
          <node concept="3clFbC" id="aH" role="3clFbw">
            <node concept="10Nm6u" id="aJ" role="3uHU7w" />
            <node concept="37vLTw" id="aK" role="3uHU7B">
              <ref role="3cqZAo" node="az" resolve="language" />
            </node>
          </node>
          <node concept="3clFbS" id="aI" role="3clFbx">
            <node concept="3cpWs6" id="aL" role="3cqZAp">
              <node concept="2YIFZM" id="aM" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="as" role="3cqZAp" />
        <node concept="3cpWs8" id="at" role="3cqZAp">
          <node concept="3cpWsn" id="aN" role="3cpWs9">
            <property role="TrG5h" value="languagesToVisit" />
            <node concept="2ThTUU" id="aO" role="1tU5fm">
              <node concept="3uibUv" id="aQ" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="aP" role="33vP2m">
              <node concept="2Jqq0_" id="aR" role="2ShVmc">
                <node concept="3uibUv" id="aS" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="au" role="3cqZAp">
          <node concept="3cpWsn" id="aT" role="3cpWs9">
            <property role="TrG5h" value="visibleLanguages" />
            <node concept="2ShNRf" id="aU" role="33vP2m">
              <node concept="2i4dXS" id="aW" role="2ShVmc">
                <node concept="3uibUv" id="aX" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="aV" role="1tU5fm">
              <node concept="3uibUv" id="aY" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="aN" resolve="languagesToVisit" />
            </node>
            <node concept="2Ke9KJ" id="b1" role="2OqNvi">
              <node concept="37vLTw" id="b2" role="25WWJ7">
                <ref role="3cqZAo" node="az" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="visibleLanguages" />
            </node>
            <node concept="TSZUe" id="b5" role="2OqNvi">
              <node concept="37vLTw" id="b6" role="25WWJ7">
                <ref role="3cqZAo" node="az" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="b7" role="2$JKZa">
            <node concept="3GX2aA" id="b9" role="2OqNvi" />
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="aN" resolve="languagesToVisit" />
            </node>
          </node>
          <node concept="3clFbS" id="b8" role="2LFqv$">
            <node concept="3cpWs8" id="bb" role="3cqZAp">
              <node concept="3cpWsn" id="bd" role="3cpWs9">
                <property role="TrG5h" value="nextLanguage" />
                <node concept="3uibUv" id="be" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="bf" role="33vP2m">
                  <node concept="2Kt2Hk" id="bg" role="2OqNvi" />
                  <node concept="37vLTw" id="bh" role="2Oq$k0">
                    <ref role="3cqZAo" node="aN" resolve="languagesToVisit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="bc" role="3cqZAp">
              <node concept="2OqwBi" id="bi" role="2GsD0m">
                <node concept="37vLTw" id="bl" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="nextLanguage" />
                </node>
                <node concept="liA8E" id="bm" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getExtendedLanguageRefs():java.util.Set" resolve="getExtendedLanguageRefs" />
                </node>
              </node>
              <node concept="2GrKxI" id="bj" role="2Gsz3X">
                <property role="TrG5h" value="extendedLangRef" />
              </node>
              <node concept="3clFbS" id="bk" role="2LFqv$">
                <node concept="3cpWs8" id="bn" role="3cqZAp">
                  <node concept="3cpWsn" id="bp" role="3cpWs9">
                    <property role="TrG5h" value="extendedLanguage" />
                    <node concept="3uibUv" id="bq" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="0kSF2" id="br" role="33vP2m">
                      <node concept="3uibUv" id="bs" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="bt" role="0kSFX">
                        <node concept="liA8E" id="bu" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                          <node concept="2OqwBi" id="bw" role="37wK5m">
                            <node concept="37vLTw" id="bx" role="2Oq$k0">
                              <ref role="3cqZAo" node="bd" resolve="nextLanguage" />
                            </node>
                            <node concept="liA8E" id="by" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="bv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="bj" resolve="extendedLangRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bo" role="3cqZAp">
                  <node concept="1Wc70l" id="bz" role="3clFbw">
                    <node concept="3fqX7Q" id="b_" role="3uHU7w">
                      <node concept="2OqwBi" id="bB" role="3fr31v">
                        <node concept="3JPx81" id="bC" role="2OqNvi">
                          <node concept="37vLTw" id="bE" role="25WWJ7">
                            <ref role="3cqZAo" node="bp" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="bD" role="2Oq$k0">
                          <ref role="3cqZAo" node="aT" resolve="visibleLanguages" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="bA" role="3uHU7B">
                      <node concept="37vLTw" id="bF" role="3uHU7B">
                        <ref role="3cqZAo" node="bp" resolve="extendedLanguage" />
                      </node>
                      <node concept="10Nm6u" id="bG" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="b$" role="3clFbx">
                    <node concept="3clFbF" id="bH" role="3cqZAp">
                      <node concept="2OqwBi" id="bJ" role="3clFbG">
                        <node concept="TSZUe" id="bK" role="2OqNvi">
                          <node concept="37vLTw" id="bM" role="25WWJ7">
                            <ref role="3cqZAo" node="bp" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="bL" role="2Oq$k0">
                          <ref role="3cqZAo" node="aT" resolve="visibleLanguages" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bI" role="3cqZAp">
                      <node concept="2OqwBi" id="bN" role="3clFbG">
                        <node concept="2Ke9KJ" id="bO" role="2OqNvi">
                          <node concept="37vLTw" id="bQ" role="25WWJ7">
                            <ref role="3cqZAo" node="bp" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="bP" role="2Oq$k0">
                          <ref role="3cqZAo" node="aN" resolve="languagesToVisit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="bR" role="3cqZAk">
            <node concept="3$u5V9" id="bS" role="2OqNvi">
              <node concept="1bVj0M" id="bU" role="23t8la">
                <node concept="3clFbS" id="bV" role="1bW5cS">
                  <node concept="3clFbF" id="bX" role="3cqZAp">
                    <node concept="1PxgMI" id="bY" role="3clFbG">
                      <node concept="37vLTw" id="bZ" role="1m5AlR">
                        <ref role="3cqZAo" node="bW" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="c0" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="c1" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bT" role="2Oq$k0">
              <node concept="3zZkjj" id="c2" role="2OqNvi">
                <node concept="1bVj0M" id="c4" role="23t8la">
                  <node concept="3clFbS" id="c5" role="1bW5cS">
                    <node concept="3clFbF" id="c7" role="3cqZAp">
                      <node concept="2OqwBi" id="c8" role="3clFbG">
                        <node concept="1mIQ4w" id="c9" role="2OqNvi">
                          <node concept="25Kdxt" id="cb" role="cj9EA">
                            <node concept="37vLTw" id="cc" role="25KhWn">
                              <ref role="3cqZAo" node="ak" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ca" role="2Oq$k0">
                          <ref role="3cqZAo" node="c6" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="c6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="cd" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="c3" role="2Oq$k0">
                <node concept="2OqwBi" id="ce" role="2Oq$k0">
                  <node concept="3zZkjj" id="cg" role="2OqNvi">
                    <node concept="1bVj0M" id="ci" role="23t8la">
                      <node concept="3clFbS" id="cj" role="1bW5cS">
                        <node concept="3clFbF" id="cl" role="3cqZAp">
                          <node concept="3y3z36" id="cm" role="3clFbG">
                            <node concept="10Nm6u" id="cn" role="3uHU7w" />
                            <node concept="37vLTw" id="co" role="3uHU7B">
                              <ref role="3cqZAo" node="ck" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="ck" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="cp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ch" role="2Oq$k0">
                    <node concept="3$u5V9" id="cq" role="2OqNvi">
                      <node concept="1bVj0M" id="cs" role="23t8la">
                        <node concept="3clFbS" id="ct" role="1bW5cS">
                          <node concept="3clFbF" id="cv" role="3cqZAp">
                            <node concept="2OqwBi" id="cw" role="3clFbG">
                              <node concept="liA8E" id="cx" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                              </node>
                              <node concept="37vLTw" id="cy" role="2Oq$k0">
                                <ref role="3cqZAo" node="cu" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="cu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="cz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cr" role="2Oq$k0">
                      <ref role="3cqZAo" node="aT" resolve="visibleLanguages" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="cf" role="2OqNvi">
                  <node concept="1bVj0M" id="c$" role="23t8la">
                    <node concept="3clFbS" id="c_" role="1bW5cS">
                      <node concept="3clFbF" id="cB" role="3cqZAp">
                        <node concept="10QFUN" id="cC" role="3clFbG">
                          <node concept="2OqwBi" id="cD" role="10QFUP">
                            <node concept="liA8E" id="cF" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                            </node>
                            <node concept="37vLTw" id="cG" role="2Oq$k0">
                              <ref role="3cqZAo" node="cA" resolve="it" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="cE" role="10QFUM">
                            <node concept="3Tqbb2" id="cH" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="cA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="cI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="81" role="jymVt" />
    <node concept="3Tm1VV" id="82" role="1B3o_S" />
    <node concept="2YIFZL" id="83" role="jymVt">
      <property role="TrG5h" value="getConceptsInSameLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="cJ" role="3clF45">
        <node concept="3Tqbb2" id="cO" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="cP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="cQ" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <node concept="3cpWs8" id="cR" role="3cqZAp">
          <node concept="3cpWsn" id="cZ" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="0kSF2" id="d0" role="33vP2m">
              <node concept="3uibUv" id="d2" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="d3" role="0kSFX">
                <node concept="liA8E" id="d4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="d5" role="2Oq$k0">
                  <node concept="37vLTw" id="d6" role="2JrQYb">
                    <ref role="3cqZAo" node="cK" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="d1" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cS" role="3cqZAp">
          <node concept="3clFbC" id="d7" role="3clFbw">
            <node concept="10Nm6u" id="d9" role="3uHU7w" />
            <node concept="37vLTw" id="da" role="3uHU7B">
              <ref role="3cqZAo" node="cZ" resolve="language" />
            </node>
          </node>
          <node concept="3clFbS" id="d8" role="3clFbx">
            <node concept="3cpWs6" id="db" role="3cqZAp">
              <node concept="2YIFZM" id="dc" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cT" role="3cqZAp" />
        <node concept="3cpWs8" id="cU" role="3cqZAp">
          <node concept="3cpWsn" id="dd" role="3cpWs9">
            <property role="TrG5h" value="structureModelDescriptor" />
            <node concept="3uibUv" id="de" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="df" role="33vP2m">
              <node concept="37vLTw" id="dg" role="2Oq$k0">
                <ref role="3cqZAo" node="cZ" resolve="language" />
              </node>
              <node concept="liA8E" id="dh" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cV" role="3cqZAp">
          <node concept="3clFbS" id="di" role="3clFbx">
            <node concept="3cpWs6" id="dk" role="3cqZAp">
              <node concept="2YIFZM" id="dl" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dj" role="3clFbw">
            <node concept="10Nm6u" id="dm" role="3uHU7w" />
            <node concept="37vLTw" id="dn" role="3uHU7B">
              <ref role="3cqZAo" node="dd" resolve="structureModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cW" role="3cqZAp" />
        <node concept="3cpWs8" id="cX" role="3cqZAp">
          <node concept="3cpWsn" id="do" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="A3Dl8" id="dp" role="1tU5fm">
              <node concept="3Tqbb2" id="dr" role="A3Ik2" />
            </node>
            <node concept="10QFUN" id="dq" role="33vP2m">
              <node concept="2OqwBi" id="ds" role="10QFUP">
                <node concept="37vLTw" id="du" role="2Oq$k0">
                  <ref role="3cqZAo" node="dd" resolve="structureModelDescriptor" />
                </node>
                <node concept="liA8E" id="dv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="A3Dl8" id="dt" role="10QFUM">
                <node concept="3Tqbb2" id="dw" role="A3Ik2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="dx" role="3cqZAk">
            <node concept="3$u5V9" id="dy" role="2OqNvi">
              <node concept="1bVj0M" id="d$" role="23t8la">
                <node concept="3clFbS" id="d_" role="1bW5cS">
                  <node concept="3clFbF" id="dB" role="3cqZAp">
                    <node concept="1PxgMI" id="dC" role="3clFbG">
                      <node concept="37vLTw" id="dD" role="1m5AlR">
                        <ref role="3cqZAo" node="dA" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="dE" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="dA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="dF" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dz" role="2Oq$k0">
              <node concept="3zZkjj" id="dG" role="2OqNvi">
                <node concept="1bVj0M" id="dI" role="23t8la">
                  <node concept="3clFbS" id="dJ" role="1bW5cS">
                    <node concept="3clFbF" id="dL" role="3cqZAp">
                      <node concept="2OqwBi" id="dM" role="3clFbG">
                        <node concept="1mIQ4w" id="dN" role="2OqNvi">
                          <node concept="25Kdxt" id="dP" role="cj9EA">
                            <node concept="37vLTw" id="dQ" role="25KhWn">
                              <ref role="3cqZAo" node="cL" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="dO" role="2Oq$k0">
                          <ref role="3cqZAo" node="dK" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="dK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="dR" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="dH" role="2Oq$k0">
                <ref role="3cqZAo" node="do" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="dS">
    <property role="TrG5h" value="ConceptsScope" />
    <node concept="2AHcQZ" id="dT" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="dU" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="e1" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="e2" role="2B70Vg">
          <property role="$nhwW" value="3.4" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="dV" role="lGtFl">
      <node concept="TZ5HI" id="e3" role="3nqlJM">
        <node concept="TZ5HA" id="e4" role="3HnX3l">
          <node concept="1dT_AC" id="e5" role="1dT_Ay">
            <property role="1dT_AB" value="Use " />
          </node>
          <node concept="1dT_AA" id="e6" role="1dT_Ay">
            <node concept="92FcH" id="e8" role="qph3F">
              <node concept="TZ5HA" id="e9" role="2XjZqd">
                <node concept="1dT_AC" id="eb" role="1dT_Ay">
                  <property role="1dT_AB" value="" />
                </node>
              </node>
              <node concept="VXe0Z" id="ea" role="92FcQ">
                <ref role="VXe0S" node="$h" resolve="forConcepts" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="e7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dW" role="jymVt">
      <node concept="3cqZAl" id="ec" role="3clF45" />
      <node concept="3Tm1VV" id="ed" role="1B3o_S" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="XkiVB" id="eh" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="1rXfSq" id="ei" role="37wK5m">
            <ref role="37wK5l" node="dY" resolve="getAvailableConcepts" />
            <node concept="37vLTw" id="ej" role="37wK5m">
              <ref role="3cqZAo" node="ef" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="ek" role="37wK5m">
              <ref role="3cqZAo" node="eg" resolve="metaConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="el" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="em" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dX" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="2YIFZL" id="dY" role="jymVt">
      <property role="TrG5h" value="getAvailableConcepts" />
      <node concept="2AHcQZ" id="en" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="eo" role="lGtFl">
        <node concept="TZ5HI" id="eu" role="3nqlJM">
          <node concept="TZ5HA" id="ev" role="3HnX3l">
            <node concept="1dT_AC" id="ew" role="1dT_Ay">
              <property role="1dT_AB" value="Use " />
            </node>
            <node concept="1dT_AA" id="ex" role="1dT_Ay">
              <node concept="92FcH" id="ez" role="qph3F">
                <node concept="TZ5HA" id="e$" role="2XjZqd">
                  <node concept="1dT_AC" id="eA" role="1dT_Ay">
                    <property role="1dT_AB" value="" />
                  </node>
                </node>
                <node concept="VXe0Z" id="e_" role="92FcQ">
                  <ref role="VXe0S" node="7Z" resolve="getAvailableConcepts" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="ey" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="ep" role="3clF45">
        <node concept="3Tqbb2" id="eB" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S" />
      <node concept="3clFbS" id="er" role="3clF47">
        <node concept="3cpWs6" id="eC" role="3cqZAp">
          <node concept="2YIFZM" id="eD" role="3cqZAk">
            <ref role="37wK5l" node="7Z" resolve="getAvailableConcepts" />
            <ref role="1Pybhc" node="7Y" resolve="Concepts" />
            <node concept="37vLTw" id="eE" role="37wK5m">
              <ref role="3cqZAo" node="es" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="eF" role="37wK5m">
              <ref role="3cqZAo" node="et" resolve="metaConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="eG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="eH" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="eI" role="1B3o_S" />
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="eO" role="1tU5fm" />
        <node concept="2AHcQZ" id="eP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="eK" role="3clF45" />
      <node concept="2AHcQZ" id="eL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="2qgKlT" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="eT" role="2Oq$k0">
              <node concept="37vLTw" id="eU" role="1m5AlR">
                <ref role="3cqZAo" node="eJ" resolve="target" />
              </node>
              <node concept="chp4Y" id="eV" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="e0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eW">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ConstrainedDataTypeDeclaration_Constraints" />
    <node concept="3Tm1VV" id="eX" role="1B3o_S" />
    <node concept="3uibUv" id="eY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="eZ" role="jymVt">
      <node concept="3cqZAl" id="f3" role="3clF45" />
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="XkiVB" id="f6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="f7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="f8" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="f9" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="fa" role="37wK5m">
              <property role="1adDun" value="0xfc268c7a37L" />
            </node>
            <node concept="Xl_RD" id="fb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="f0" role="jymVt" />
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="fc" role="1B3o_S" />
      <node concept="3uibUv" id="fd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="fh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="fe" role="3clF47">
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="2ShNRf" id="fj" role="3clFbG">
            <node concept="YeOm9" id="fk" role="2ShVmc">
              <node concept="1Y3b0j" id="fl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="fm" role="1B3o_S" />
                <node concept="3clFb_" id="fn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="fq" role="1B3o_S" />
                  <node concept="2AHcQZ" id="fr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="fs" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="ft" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="fw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="fx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="fy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="fz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fv" role="3clF47">
                    <node concept="3cpWs8" id="f$" role="3cqZAp">
                      <node concept="3cpWsn" id="fD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fE" role="1tU5fm" />
                        <node concept="1rXfSq" id="fF" role="33vP2m">
                          <ref role="37wK5l" node="f2" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="fG" role="37wK5m">
                            <node concept="37vLTw" id="fH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f_" role="3cqZAp" />
                    <node concept="3clFbJ" id="fA" role="3cqZAp">
                      <node concept="3clFbS" id="fJ" role="3clFbx">
                        <node concept="3clFbF" id="fL" role="3cqZAp">
                          <node concept="2OqwBi" id="fM" role="3clFbG">
                            <node concept="37vLTw" id="fN" role="2Oq$k0">
                              <ref role="3cqZAo" node="fu" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="fO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fP" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="fQ" role="1dyrYi">
                                  <node concept="1pGfFk" id="fR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fS" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="fT" role="37wK5m">
                                      <property role="Xl_RC" value="1227087700408" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fK" role="3clFbw">
                        <node concept="3y3z36" id="fU" role="3uHU7w">
                          <node concept="10Nm6u" id="fW" role="3uHU7w" />
                          <node concept="37vLTw" id="fX" role="3uHU7B">
                            <ref role="3cqZAo" node="fu" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fV" role="3uHU7B">
                          <node concept="37vLTw" id="fY" role="3fr31v">
                            <ref role="3cqZAo" node="fD" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fB" role="3cqZAp" />
                    <node concept="3clFbF" id="fC" role="3cqZAp">
                      <node concept="37vLTw" id="fZ" role="3clFbG">
                        <ref role="3cqZAo" node="fD" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="fp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ff" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="f2" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="g0" role="1B3o_S" />
      <node concept="10P_77" id="g1" role="3clF45" />
      <node concept="3clFbS" id="g2" role="3clF47">
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <node concept="22lmx$" id="g5" role="3clFbG">
            <node concept="2OqwBi" id="g6" role="3uHU7B">
              <node concept="1Q6Npb" id="g8" role="2Oq$k0" />
              <node concept="3zA4fs" id="g9" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="g7" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="ga" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="gb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gc">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="gd" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="ge" role="1B3o_S" />
    <node concept="3clFbW" id="gf" role="jymVt">
      <node concept="3cqZAl" id="gi" role="3clF45" />
      <node concept="3Tm1VV" id="gj" role="1B3o_S" />
      <node concept="3clFbS" id="gk" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="gg" role="jymVt" />
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="gl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="gm" role="1B3o_S" />
      <node concept="3uibUv" id="gn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="gq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <node concept="1_3QMa" id="gr" role="3cqZAp">
          <node concept="37vLTw" id="gt" role="1_3QMn">
            <ref role="3cqZAo" node="go" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="gu" role="1_3QMm">
            <node concept="3clFbS" id="gD" role="1pnPq1">
              <node concept="3cpWs6" id="gF" role="3cqZAp">
                <node concept="1nCR9W" id="gG" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationMemberDeclaration_Constraints" />
                  <node concept="3uibUv" id="gH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gE" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="gv" role="1_3QMm">
            <node concept="3clFbS" id="gI" role="1pnPq1">
              <node concept="3cpWs6" id="gK" role="3cqZAp">
                <node concept="1nCR9W" id="gL" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="gM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gJ" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="gw" role="1_3QMm">
            <node concept="3clFbS" id="gN" role="1pnPq1">
              <node concept="3cpWs6" id="gP" role="3cqZAp">
                <node concept="1nCR9W" id="gQ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.LinkDeclaration_Constraints" />
                  <node concept="3uibUv" id="gR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gO" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="gx" role="1_3QMm">
            <node concept="3clFbS" id="gS" role="1pnPq1">
              <node concept="3cpWs6" id="gU" role="3cqZAp">
                <node concept="1nCR9W" id="gV" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationDataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="gW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gT" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="gy" role="1_3QMm">
            <node concept="3clFbS" id="gX" role="1pnPq1">
              <node concept="3cpWs6" id="gZ" role="3cqZAp">
                <node concept="1nCR9W" id="h0" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.InterfaceConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="h1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gY" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="gz" role="1_3QMm">
            <node concept="3clFbS" id="h2" role="1pnPq1">
              <node concept="3cpWs6" id="h4" role="3cqZAp">
                <node concept="1nCR9W" id="h5" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ConstrainedDataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="h6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="h3" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="g$" role="1_3QMm">
            <node concept="3clFbS" id="h7" role="1pnPq1">
              <node concept="3cpWs6" id="h9" role="3cqZAp">
                <node concept="1nCR9W" id="ha" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.AbstractConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="hb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="h8" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="g_" role="1_3QMm">
            <node concept="3clFbS" id="hc" role="1pnPq1">
              <node concept="3cpWs6" id="he" role="3cqZAp">
                <node concept="1nCR9W" id="hf" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.PropertyDeclaration_Constraints" />
                  <node concept="3uibUv" id="hg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hd" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="gA" role="1_3QMm">
            <node concept="3clFbS" id="hh" role="1pnPq1">
              <node concept="3cpWs6" id="hj" role="3cqZAp">
                <node concept="1nCR9W" id="hk" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.DataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="hl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hi" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="gB" role="1_3QMm">
            <node concept="3clFbS" id="hm" role="1pnPq1">
              <node concept="3cpWs6" id="ho" role="3cqZAp">
                <node concept="1nCR9W" id="hp" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.SmartReferenceAttribute_Constraints" />
                  <node concept="3uibUv" id="hq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hn" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="3clFbS" id="gC" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="gs" role="3cqZAp">
          <node concept="2ShNRf" id="hr" role="3cqZAk">
            <node concept="1pGfFk" id="hs" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="ht" role="37wK5m">
                <ref role="3cqZAo" node="go" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hu">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="DataTypeDeclaration_Constraints" />
    <node concept="3Tm1VV" id="hv" role="1B3o_S" />
    <node concept="3uibUv" id="hw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hx" role="jymVt">
      <node concept="3cqZAl" id="h$" role="3clF45" />
      <node concept="3clFbS" id="h_" role="3clF47">
        <node concept="XkiVB" id="hB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hC" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hD" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="hE" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="hF" role="37wK5m">
              <property role="1adDun" value="0xfc26875dfaL" />
            </node>
            <node concept="Xl_RD" id="hG" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hy" role="jymVt" />
    <node concept="3clFb_" id="hz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="hH" role="1B3o_S" />
      <node concept="3uibUv" id="hI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="hL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="hM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <node concept="2ShNRf" id="hO" role="3clFbG">
            <node concept="YeOm9" id="hP" role="2ShVmc">
              <node concept="1Y3b0j" id="hQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="hR" role="1B3o_S" />
                <node concept="3clFb_" id="hS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="hV" role="1B3o_S" />
                  <node concept="2AHcQZ" id="hW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="hX" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="hY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="i1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="i2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="i3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="i4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i0" role="3clF47">
                    <node concept="3cpWs6" id="i5" role="3cqZAp">
                      <node concept="2ShNRf" id="i6" role="3cqZAk">
                        <node concept="YeOm9" id="i7" role="2ShVmc">
                          <node concept="1Y3b0j" id="i8" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="i9" role="1B3o_S" />
                            <node concept="3clFb_" id="ia" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="ic" role="1B3o_S" />
                              <node concept="3clFbS" id="id" role="3clF47">
                                <node concept="3cpWs6" id="ig" role="3cqZAp">
                                  <node concept="1dyn4i" id="ih" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="ii" role="1dyrYi">
                                      <node concept="1pGfFk" id="ij" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="ik" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="il" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805350" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="ie" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="if" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="ib" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="im" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="is" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="in" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="it" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="io" role="1B3o_S" />
                              <node concept="3uibUv" id="ip" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="iq" role="3clF47">
                                <node concept="9aQIb" id="iu" role="3cqZAp">
                                  <node concept="3clFbS" id="iv" role="9aQI4">
                                    <node concept="3clFbF" id="iw" role="3cqZAp">
                                      <node concept="2YIFZM" id="ix" role="3clFbG">
                                        <ref role="1Pybhc" node="$f" resolve="Scopes" />
                                        <ref role="37wK5l" node="$h" resolve="forConcepts" />
                                        <node concept="1DoJHT" id="iy" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="i$" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="i_" role="1EMhIo">
                                            <ref role="3cqZAo" node="in" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="iz" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="ir" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="hU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iA">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumerationDataTypeDeclaration_Constraints" />
    <node concept="3Tm1VV" id="iB" role="1B3o_S" />
    <node concept="3uibUv" id="iC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="iD" role="jymVt">
      <node concept="3cqZAl" id="iJ" role="3clF45" />
      <node concept="3clFbS" id="iK" role="3clF47">
        <node concept="XkiVB" id="iM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iN" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iO" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="iP" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="iQ" role="37wK5m">
              <property role="1adDun" value="0xfc26875dfbL" />
            </node>
            <node concept="Xl_RD" id="iR" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="iE" role="jymVt" />
    <node concept="3clFb_" id="iF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
      <node concept="3uibUv" id="iT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="iW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="iX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="iU" role="3clF47">
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <node concept="2ShNRf" id="iZ" role="3clFbG">
            <node concept="YeOm9" id="j0" role="2ShVmc">
              <node concept="1Y3b0j" id="j1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="j2" role="1B3o_S" />
                <node concept="3clFb_" id="j3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="j6" role="1B3o_S" />
                  <node concept="2AHcQZ" id="j7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="j8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="j9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="jd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ja" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="je" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="jf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jb" role="3clF47">
                    <node concept="3cpWs8" id="jg" role="3cqZAp">
                      <node concept="3cpWsn" id="jl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jm" role="1tU5fm" />
                        <node concept="1rXfSq" id="jn" role="33vP2m">
                          <ref role="37wK5l" node="iI" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="jo" role="37wK5m">
                            <node concept="37vLTw" id="jp" role="2Oq$k0">
                              <ref role="3cqZAo" node="j9" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jh" role="3cqZAp" />
                    <node concept="3clFbJ" id="ji" role="3cqZAp">
                      <node concept="3clFbS" id="jr" role="3clFbx">
                        <node concept="3clFbF" id="jt" role="3cqZAp">
                          <node concept="2OqwBi" id="ju" role="3clFbG">
                            <node concept="37vLTw" id="jv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ja" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="jw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="jx" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="jy" role="1dyrYi">
                                  <node concept="1pGfFk" id="jz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="j$" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="j_" role="37wK5m">
                                      <property role="Xl_RC" value="1227087688291" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="js" role="3clFbw">
                        <node concept="3y3z36" id="jA" role="3uHU7w">
                          <node concept="10Nm6u" id="jC" role="3uHU7w" />
                          <node concept="37vLTw" id="jD" role="3uHU7B">
                            <ref role="3cqZAo" node="ja" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jB" role="3uHU7B">
                          <node concept="37vLTw" id="jE" role="3fr31v">
                            <ref role="3cqZAo" node="jl" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jj" role="3cqZAp" />
                    <node concept="3clFbF" id="jk" role="3cqZAp">
                      <node concept="37vLTw" id="jF" role="3clFbG">
                        <ref role="3cqZAo" node="jl" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="j4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="j5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="iG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="jG" role="1B3o_S" />
      <node concept="3uibUv" id="jH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="jK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="jL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <node concept="3cpWs8" id="jM" role="3cqZAp">
          <node concept="3cpWsn" id="jP" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="jQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="jS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="jT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="jR" role="33vP2m">
              <node concept="1pGfFk" id="jU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="jV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="jW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="properties" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="k0" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="k2" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="k3" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="k4" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
                <node concept="1adDum" id="k5" role="37wK5m">
                  <property role="1adDun" value="0x11a35a5efdaL" />
                </node>
                <node concept="Xl_RD" id="k6" role="37wK5m">
                  <property role="Xl_RC" value="hasNoDefaultMember" />
                </node>
              </node>
              <node concept="2ShNRf" id="k1" role="37wK5m">
                <node concept="YeOm9" id="k7" role="2ShVmc">
                  <node concept="1Y3b0j" id="k8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="k9" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="ke" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="kf" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="kg" role="37wK5m">
                        <property role="1adDun" value="0xfc26875dfbL" />
                      </node>
                      <node concept="1adDum" id="kh" role="37wK5m">
                        <property role="1adDun" value="0x11a35a5efdaL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ka" role="37wK5m" />
                    <node concept="3Tm1VV" id="kb" role="1B3o_S" />
                    <node concept="3clFb_" id="kc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ki" role="1B3o_S" />
                      <node concept="10P_77" id="kj" role="3clF45" />
                      <node concept="3clFbS" id="kk" role="3clF47">
                        <node concept="3clFbF" id="km" role="3cqZAp">
                          <node concept="3clFbT" id="kn" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="kd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ko" role="1B3o_S" />
                      <node concept="3cqZAl" id="kp" role="3clF45" />
                      <node concept="37vLTG" id="kq" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="ku" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="kr" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="kv" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="ks" role="3clF47">
                        <node concept="3cpWs8" id="kw" role="3cqZAp">
                          <node concept="3cpWsn" id="ky" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="kz" role="1tU5fm" />
                            <node concept="Xl_RD" id="k$" role="33vP2m">
                              <property role="Xl_RC" value="hasNoDefaultMember" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="kx" role="3cqZAp">
                          <node concept="3clFbS" id="k_" role="9aQI4">
                            <node concept="3clFbF" id="kA" role="3cqZAp">
                              <node concept="37vLTI" id="kC" role="3clFbG">
                                <node concept="1eOMI4" id="kD" role="37vLTx">
                                  <node concept="2YIFZM" id="kF" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="kG" role="37wK5m">
                                      <ref role="3cqZAo" node="kr" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="kE" role="37vLTJ">
                                  <node concept="37vLTw" id="kH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="kq" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="kI" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="kB" role="3cqZAp">
                              <node concept="3clFbC" id="kJ" role="3clFbw">
                                <node concept="3clFbT" id="kL" role="3uHU7w">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="1eOMI4" id="kM" role="3uHU7B">
                                  <node concept="2YIFZM" id="kN" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="kO" role="37wK5m">
                                      <ref role="3cqZAo" node="kr" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="kK" role="3clFbx">
                                <node concept="3clFbF" id="kP" role="3cqZAp">
                                  <node concept="37vLTI" id="kQ" role="3clFbG">
                                    <node concept="10Nm6u" id="kR" role="37vLTx" />
                                    <node concept="2OqwBi" id="kS" role="37vLTJ">
                                      <node concept="37vLTw" id="kT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kq" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="kU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fKQgatX" resolve="defaultMember" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <node concept="37vLTw" id="kV" role="3clFbG">
            <ref role="3cqZAo" node="jP" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kW" role="1B3o_S" />
      <node concept="3uibUv" id="kX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="l0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="l1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kY" role="3clF47">
        <node concept="3cpWs8" id="l2" role="3cqZAp">
          <node concept="3cpWsn" id="l5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="l6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="l8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="l9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="l7" role="33vP2m">
              <node concept="1pGfFk" id="la" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="lc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="references" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="lg" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="li" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="lj" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="lk" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
                <node concept="1adDum" id="ll" role="37wK5m">
                  <property role="1adDun" value="0xfc3640a77dL" />
                </node>
                <node concept="Xl_RD" id="lm" role="37wK5m">
                  <property role="Xl_RC" value="defaultMember" />
                </node>
              </node>
              <node concept="2ShNRf" id="lh" role="37wK5m">
                <node concept="YeOm9" id="ln" role="2ShVmc">
                  <node concept="1Y3b0j" id="lo" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="lp" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="lu" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="lv" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="lw" role="37wK5m">
                        <property role="1adDun" value="0xfc26875dfbL" />
                      </node>
                      <node concept="1adDum" id="lx" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="lq" role="1B3o_S" />
                    <node concept="Xjq3P" id="lr" role="37wK5m" />
                    <node concept="3clFb_" id="ls" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ly" role="1B3o_S" />
                      <node concept="10P_77" id="lz" role="3clF45" />
                      <node concept="3clFbS" id="l$" role="3clF47">
                        <node concept="3clFbF" id="lA" role="3cqZAp">
                          <node concept="3clFbT" id="lB" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="l_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="lt" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="lC" role="1B3o_S" />
                      <node concept="3uibUv" id="lD" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="lE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="lF" role="3clF47">
                        <node concept="3cpWs6" id="lH" role="3cqZAp">
                          <node concept="2ShNRf" id="lI" role="3cqZAk">
                            <node concept="YeOm9" id="lJ" role="2ShVmc">
                              <node concept="1Y3b0j" id="lK" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="lL" role="1B3o_S" />
                                <node concept="3clFb_" id="lM" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="lO" role="1B3o_S" />
                                  <node concept="3clFbS" id="lP" role="3clF47">
                                    <node concept="3cpWs6" id="lS" role="3cqZAp">
                                      <node concept="1dyn4i" id="lT" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="lU" role="1dyrYi">
                                          <node concept="1pGfFk" id="lV" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="lW" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="lX" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805030" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="lQ" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="lR" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="lN" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="lY" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="m4" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="lZ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="m5" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="m0" role="1B3o_S" />
                                  <node concept="3uibUv" id="m1" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="m2" role="3clF47">
                                    <node concept="9aQIb" id="m6" role="3cqZAp">
                                      <node concept="3clFbS" id="m7" role="9aQI4">
                                        <node concept="3SKdUt" id="m8" role="3cqZAp">
                                          <node concept="3SKdUq" id="ma" role="3SKWNk">
                                            <property role="3SKdUp" value="members declared here" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="m9" role="3cqZAp">
                                          <node concept="2YIFZM" id="mb" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="mc" role="37wK5m">
                                              <node concept="1DoJHT" id="md" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="mf" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="mg" role="1EMhIo">
                                                  <ref role="3cqZAo" node="lZ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="me" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="m3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="lG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="37vLTw" id="mh" role="3clFbG">
            <ref role="3cqZAo" node="l5" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="iI" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="mi" role="1B3o_S" />
      <node concept="10P_77" id="mj" role="3clF45" />
      <node concept="3clFbS" id="mk" role="3clF47">
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <node concept="22lmx$" id="mn" role="3clFbG">
            <node concept="2OqwBi" id="mo" role="3uHU7B">
              <node concept="1Q6Npb" id="mq" role="2Oq$k0" />
              <node concept="3zA4fs" id="mr" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="mp" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="ms" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ml" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mu">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumerationMemberDeclaration_Constraints" />
    <node concept="3Tm1VV" id="mv" role="1B3o_S" />
    <node concept="3uibUv" id="mw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="mx" role="jymVt">
      <node concept="3cqZAl" id="mz" role="3clF45" />
      <node concept="3clFbS" id="m$" role="3clF47">
        <node concept="XkiVB" id="mA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="mC" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="mD" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="mE" role="37wK5m">
              <property role="1adDun" value="0xfc321331b2L" />
            </node>
            <node concept="Xl_RD" id="mF" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="my" role="jymVt" />
  </node>
  <node concept="312cEu" id="mG">
    <property role="TrG5h" value="FullyQualifiedNamedElementsScope" />
    <node concept="3clFbW" id="mH" role="jymVt">
      <node concept="3cqZAl" id="mO" role="3clF45" />
      <node concept="3Tm1VV" id="mP" role="1B3o_S" />
      <node concept="37vLTG" id="mQ" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="mS" role="1tU5fm">
          <node concept="3Tqbb2" id="mT" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mR" role="3clF47">
        <node concept="XkiVB" id="mU" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="37vLTw" id="mV" role="37wK5m">
            <ref role="3cqZAo" node="mQ" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mI" role="jymVt">
      <node concept="3cqZAl" id="mW" role="3clF45" />
      <node concept="3Tm1VV" id="mX" role="1B3o_S" />
      <node concept="37vLTG" id="mY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="n0" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="mZ" role="3clF47">
        <node concept="XkiVB" id="n1" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
          <node concept="37vLTw" id="n2" role="37wK5m">
            <ref role="3cqZAo" node="mY" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mJ" role="jymVt" />
    <node concept="3clFb_" id="mK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="n3" role="1B3o_S" />
      <node concept="37vLTG" id="n4" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="n9" role="1tU5fm" />
        <node concept="2AHcQZ" id="na" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="n5" role="3clF45" />
      <node concept="2AHcQZ" id="n6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="2qgKlT" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="ne" role="2Oq$k0">
              <node concept="37vLTw" id="nf" role="1m5AlR">
                <ref role="3cqZAo" node="n4" resolve="target" />
              </node>
              <node concept="chp4Y" id="ng" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="mL" role="1B3o_S" />
    <node concept="3uibUv" id="mM" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="3UR2Jj" id="mN" role="lGtFl">
      <node concept="TZ5HA" id="nh" role="TZ5H$">
        <node concept="1dT_AC" id="ni" role="1dT_Ay">
          <property role="1dT_AB" value="A simple scope for a sequence of concepts which uses the concept's fully qualified name as its reference text." />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="nj">
    <node concept="39e2AJ" id="nk" role="39e2AI">
      <property role="39e3Y2" value="map_IconResourceField" />
      <node concept="39e2AG" id="nm" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39PN" />
        <node concept="385nmt" id="no" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="2$VJBW" id="nq" role="385v07">
            <property role="2$VJBR" value="1229065756974292339" />
            <node concept="2x4n5u" id="nr" role="3iCydw">
              <property role="2x4mPI" value="IconResourceExpression" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="19fgrdbcyblum" />
              <node concept="2V$Bhx" id="ns" role="2x4n5j">
                <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="np" role="39e2AY">
          <ref role="39e2AS" node="nA" resolve="RESOURCE_a0a0b" />
        </node>
      </node>
      <node concept="39e2AG" id="nn" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39Yb" />
        <node concept="385nmt" id="nt" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="2$VJBW" id="nv" role="385v07">
            <property role="2$VJBR" value="1229065756974292875" />
            <node concept="2x4n5u" id="nw" role="3iCydw">
              <property role="2x4mPI" value="IconResourceExpression" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="19fgrdbcyblum" />
              <node concept="2V$Bhx" id="nx" role="2x4n5j">
                <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nu" role="39e2AY">
          <ref role="39e2AS" node="nB" resolve="RESOURCE_a0a0b_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nl" role="39e2AI">
      <property role="39e3Y2" value="map_IconContainer" />
      <node concept="39e2AG" id="ny" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="nz" role="39e2AY">
          <ref role="39e2AS" node="n$" resolve="IconContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n$">
    <property role="TrG5h" value="IconContainer" />
    <node concept="3Tm1VV" id="n_" role="1B3o_S" />
    <node concept="Wx3nA" id="nA" role="jymVt">
      <property role="TrG5h" value="RESOURCE_a0a0b" />
      <node concept="3Tmbuc" id="nC" role="1B3o_S" />
      <node concept="3uibUv" id="nD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="nE" role="33vP2m">
        <node concept="1pGfFk" id="nF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="IconResource" />
          <node concept="Xl_RD" id="nG" role="37wK5m">
            <property role="Xl_RC" value="rootableConcept.png" />
          </node>
          <node concept="3VsKOn" id="nH" role="37wK5m">
            <ref role="3VsUkX" node="n$" resolve="IconContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="nB" role="jymVt">
      <property role="TrG5h" value="RESOURCE_a0a0b_0" />
      <node concept="3Tmbuc" id="nI" role="1B3o_S" />
      <node concept="3uibUv" id="nJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="nK" role="33vP2m">
        <node concept="1pGfFk" id="nL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="IconResource" />
          <node concept="Xl_RD" id="nM" role="37wK5m">
            <property role="Xl_RC" value="structure.png" />
          </node>
          <node concept="3VsKOn" id="nN" role="37wK5m">
            <ref role="3VsUkX" node="n$" resolve="IconContainer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nO">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="InterfaceConceptDeclaration_Constraints" />
    <node concept="3Tm1VV" id="nP" role="1B3o_S" />
    <node concept="3uibUv" id="nQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="nR" role="jymVt">
      <node concept="3cqZAl" id="nW" role="3clF45" />
      <node concept="3clFbS" id="nX" role="3clF47">
        <node concept="XkiVB" id="nZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="o0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="o1" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="o2" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="o3" role="37wK5m">
              <property role="1adDun" value="0x1103556dcafL" />
            </node>
            <node concept="Xl_RD" id="o4" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="nS" role="jymVt" />
    <node concept="3clFb_" id="nT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="o5" role="1B3o_S" />
      <node concept="3uibUv" id="o6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="o9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="oa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="o7" role="3clF47">
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <node concept="2ShNRf" id="oc" role="3clFbG">
            <node concept="YeOm9" id="od" role="2ShVmc">
              <node concept="1Y3b0j" id="oe" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="of" role="1B3o_S" />
                <node concept="3clFb_" id="og" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="oj" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ok" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="ol" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="om" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="op" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="oq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="on" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="or" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="os" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oo" role="3clF47">
                    <node concept="3cpWs6" id="ot" role="3cqZAp">
                      <node concept="2ShNRf" id="ou" role="3cqZAk">
                        <node concept="YeOm9" id="ov" role="2ShVmc">
                          <node concept="1Y3b0j" id="ow" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="ox" role="1B3o_S" />
                            <node concept="3clFb_" id="oy" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="o$" role="1B3o_S" />
                              <node concept="3clFbS" id="o_" role="3clF47">
                                <node concept="3cpWs6" id="oC" role="3cqZAp">
                                  <node concept="1dyn4i" id="oD" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="oE" role="1dyrYi">
                                      <node concept="1pGfFk" id="oF" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="oG" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="oH" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805227" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="oA" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="oB" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="oz" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="oI" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="oO" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="oJ" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="oP" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="oK" role="1B3o_S" />
                              <node concept="3uibUv" id="oL" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="oM" role="3clF47">
                                <node concept="9aQIb" id="oQ" role="3cqZAp">
                                  <node concept="3clFbS" id="oR" role="9aQI4">
                                    <node concept="3clFbF" id="oS" role="3cqZAp">
                                      <node concept="2YIFZM" id="oT" role="3clFbG">
                                        <ref role="1Pybhc" node="$f" resolve="Scopes" />
                                        <ref role="37wK5l" node="$h" resolve="forConcepts" />
                                        <node concept="1DoJHT" id="oU" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="oW" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="oX" role="1EMhIo">
                                            <ref role="3cqZAo" node="oJ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="oV" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="oN" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="oi" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="nU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="oY" role="1B3o_S" />
      <node concept="3uibUv" id="oZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="p2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="p3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="p0" role="3clF47">
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="2ShNRf" id="p5" role="3clFbG">
            <node concept="YeOm9" id="p6" role="2ShVmc">
              <node concept="1Y3b0j" id="p7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="p8" role="1B3o_S" />
                <node concept="3clFb_" id="p9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="pc" role="1B3o_S" />
                  <node concept="2AHcQZ" id="pd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="pe" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="pf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="pi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="pj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="pk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="pl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ph" role="3clF47">
                    <node concept="3cpWs8" id="pm" role="3cqZAp">
                      <node concept="3cpWsn" id="pr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ps" role="1tU5fm" />
                        <node concept="1rXfSq" id="pt" role="33vP2m">
                          <ref role="37wK5l" node="nV" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="pu" role="37wK5m">
                            <node concept="37vLTw" id="pv" role="2Oq$k0">
                              <ref role="3cqZAo" node="pf" resolve="context" />
                            </node>
                            <node concept="liA8E" id="pw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pn" role="3cqZAp" />
                    <node concept="3clFbJ" id="po" role="3cqZAp">
                      <node concept="3clFbS" id="px" role="3clFbx">
                        <node concept="3clFbF" id="pz" role="3cqZAp">
                          <node concept="2OqwBi" id="p$" role="3clFbG">
                            <node concept="37vLTw" id="p_" role="2Oq$k0">
                              <ref role="3cqZAo" node="pg" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="pA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="pB" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="pC" role="1dyrYi">
                                  <node concept="1pGfFk" id="pD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="pE" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="pF" role="37wK5m">
                                      <property role="Xl_RC" value="1227087672328" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="py" role="3clFbw">
                        <node concept="3y3z36" id="pG" role="3uHU7w">
                          <node concept="10Nm6u" id="pI" role="3uHU7w" />
                          <node concept="37vLTw" id="pJ" role="3uHU7B">
                            <ref role="3cqZAo" node="pg" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pH" role="3uHU7B">
                          <node concept="37vLTw" id="pK" role="3fr31v">
                            <ref role="3cqZAo" node="pr" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pp" role="3cqZAp" />
                    <node concept="3clFbF" id="pq" role="3cqZAp">
                      <node concept="37vLTw" id="pL" role="3clFbG">
                        <ref role="3cqZAo" node="pr" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pa" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="pb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="nV" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="pM" role="1B3o_S" />
      <node concept="10P_77" id="pN" role="3clF45" />
      <node concept="3clFbS" id="pO" role="3clF47">
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="22lmx$" id="pR" role="3clFbG">
            <node concept="2OqwBi" id="pS" role="3uHU7B">
              <node concept="1Q6Npb" id="pU" role="2Oq$k0" />
              <node concept="3zA4fs" id="pV" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="pT" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="pW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pP" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="pX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pY">
    <property role="TrG5h" value="LanguageConceptsScope" />
    <node concept="2AHcQZ" id="pZ" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="q0" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="q6" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="q7" role="2B70Vg">
          <property role="$nhwW" value="3.4" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="q1" role="lGtFl">
      <node concept="TZ5HI" id="q8" role="3nqlJM">
        <node concept="TZ5HA" id="q9" role="3HnX3l">
          <node concept="1dT_AC" id="qa" role="1dT_Ay">
            <property role="1dT_AB" value="use " />
          </node>
          <node concept="1dT_AA" id="qb" role="1dT_Ay">
            <node concept="92FcH" id="qd" role="qph3F">
              <node concept="TZ5HA" id="qe" role="2XjZqd" />
              <node concept="VXe0Z" id="qf" role="92FcQ">
                <ref role="VXe0S" node="$i" resolve="forLanguageConcepts" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="qc" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="q2" role="jymVt">
      <node concept="37vLTG" id="qg" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="ql" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="qh" role="3clF45" />
      <node concept="3Tm1VV" id="qi" role="1B3o_S" />
      <node concept="3clFbS" id="qj" role="3clF47">
        <node concept="XkiVB" id="qm" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="3K4zz7" id="qn" role="37wK5m">
            <node concept="2YIFZM" id="qo" role="3K4E3e">
              <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="3Tqbb2" id="qr" role="3PaCim" />
            </node>
            <node concept="2OqwBi" id="qp" role="3K4Cdx">
              <node concept="2OqwBi" id="qs" role="2Oq$k0">
                <node concept="37vLTw" id="qu" role="2Oq$k0">
                  <ref role="3cqZAo" node="qg" resolve="model" />
                </node>
                <node concept="2RRcyG" id="qv" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="qt" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="qq" role="3K4GZi">
              <ref role="1Pybhc" node="7Y" resolve="Concepts" />
              <ref role="37wK5l" node="80" resolve="getAvailableLanguageConcepts" />
              <node concept="2OqwBi" id="qw" role="37wK5m">
                <node concept="2OqwBi" id="qy" role="2Oq$k0">
                  <node concept="37vLTw" id="q$" role="2Oq$k0">
                    <ref role="3cqZAo" node="qg" resolve="model" />
                  </node>
                  <node concept="2RRcyG" id="q_" role="2OqNvi" />
                </node>
                <node concept="1uHKPH" id="qz" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="qx" role="37wK5m">
                <ref role="3cqZAo" node="qk" resolve="metaConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qk" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="qA" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="q3" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="3clFb_" id="q4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="qB" role="1B3o_S" />
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="qH" role="1tU5fm" />
        <node concept="2AHcQZ" id="qI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="qD" role="3clF45" />
      <node concept="2AHcQZ" id="qE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="qF" role="3clF47">
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="2qgKlT" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="qM" role="2Oq$k0">
              <node concept="37vLTw" id="qN" role="1m5AlR">
                <ref role="3cqZAo" node="qC" resolve="target" />
              </node>
              <node concept="chp4Y" id="qO" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="q5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qP">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkDeclaration_Constraints" />
    <node concept="3Tm1VV" id="qQ" role="1B3o_S" />
    <node concept="3uibUv" id="qR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="qS" role="jymVt">
      <node concept="3cqZAl" id="qW" role="3clF45" />
      <node concept="3clFbS" id="qX" role="3clF47">
        <node concept="XkiVB" id="qZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="r0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="r1" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="r2" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="r3" role="37wK5m">
              <property role="1adDun" value="0xf979bd086aL" />
            </node>
            <node concept="Xl_RD" id="r4" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qT" role="jymVt" />
    <node concept="3clFb_" id="qU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="r5" role="1B3o_S" />
      <node concept="3uibUv" id="r6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="r9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="ra" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="r7" role="3clF47">
        <node concept="3cpWs8" id="rb" role="3cqZAp">
          <node concept="3cpWsn" id="rh" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ri" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="rl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="rj" role="33vP2m">
              <node concept="1pGfFk" id="rm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="ro" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="rh" resolve="properties" />
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="rs" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="ru" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="rv" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="rw" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
                <node concept="1adDum" id="rx" role="37wK5m">
                  <property role="1adDun" value="0xf98054bb04L" />
                </node>
                <node concept="Xl_RD" id="ry" role="37wK5m">
                  <property role="Xl_RC" value="sourceCardinality" />
                </node>
              </node>
              <node concept="2ShNRf" id="rt" role="37wK5m">
                <node concept="YeOm9" id="rz" role="2ShVmc">
                  <node concept="1Y3b0j" id="r$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="r_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="rE" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="rF" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="rG" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                      </node>
                      <node concept="1adDum" id="rH" role="37wK5m">
                        <property role="1adDun" value="0xf98054bb04L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="rA" role="37wK5m" />
                    <node concept="3Tm1VV" id="rB" role="1B3o_S" />
                    <node concept="3clFb_" id="rC" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rI" role="1B3o_S" />
                      <node concept="10P_77" id="rJ" role="3clF45" />
                      <node concept="3clFbS" id="rK" role="3clF47">
                        <node concept="3clFbF" id="rM" role="3cqZAp">
                          <node concept="3clFbT" id="rN" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="rD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rO" role="1B3o_S" />
                      <node concept="10P_77" id="rP" role="3clF45" />
                      <node concept="37vLTG" id="rQ" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="rU" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="rR" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="rV" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="rS" role="3clF47">
                        <node concept="3cpWs8" id="rW" role="3cqZAp">
                          <node concept="3cpWsn" id="rY" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="rZ" role="1tU5fm" />
                            <node concept="Xl_RD" id="s0" role="33vP2m">
                              <property role="Xl_RC" value="sourceCardinality" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="rX" role="3cqZAp">
                          <node concept="3clFbS" id="s1" role="9aQI4">
                            <node concept="3clFbF" id="s2" role="3cqZAp">
                              <node concept="22lmx$" id="s3" role="3clFbG">
                                <node concept="2OqwBi" id="s4" role="3uHU7w">
                                  <node concept="2OqwBi" id="s6" role="2Oq$k0">
                                    <node concept="3HcIyF" id="s8" role="2Oq$k0">
                                      <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                      <node concept="3HdYuL" id="sa" role="3Hdvt7">
                                        <ref role="3HdYuM" to="tpce:fLJekj3" />
                                      </node>
                                    </node>
                                    <node concept="2ZYiMu" id="s9" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="s7" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="1eOMI4" id="sb" role="37wK5m">
                                      <node concept="2YIFZM" id="sc" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="sd" role="37wK5m">
                                          <ref role="3cqZAo" node="rR" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="s5" role="3uHU7B">
                                  <node concept="2OqwBi" id="se" role="3uHU7B">
                                    <node concept="2OqwBi" id="sg" role="2Oq$k0">
                                      <node concept="37vLTw" id="si" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rQ" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="sj" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="sh" role="2OqNvi">
                                      <node concept="uoxfO" id="sk" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="sf" role="3uHU7w">
                                    <node concept="2OqwBi" id="sl" role="2Oq$k0">
                                      <node concept="3HcIyF" id="sn" role="2Oq$k0">
                                        <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                        <node concept="3HdYuL" id="sp" role="3Hdvt7">
                                          <ref role="3HdYuM" to="tpce:fLJekj4" />
                                        </node>
                                      </node>
                                      <node concept="2ZYiMu" id="so" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="sm" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="1eOMI4" id="sq" role="37wK5m">
                                        <node concept="2YIFZM" id="sr" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                          <node concept="37vLTw" id="ss" role="37wK5m">
                                            <ref role="3cqZAo" node="rR" resolve="propertyValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="rh" resolve="properties" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="sw" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="sy" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="sz" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="s$" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
                <node concept="1adDum" id="s_" role="37wK5m">
                  <property role="1adDun" value="0xf98052f333L" />
                </node>
                <node concept="Xl_RD" id="sA" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                </node>
              </node>
              <node concept="2ShNRf" id="sx" role="37wK5m">
                <node concept="YeOm9" id="sB" role="2ShVmc">
                  <node concept="1Y3b0j" id="sC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="sD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="sI" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="sJ" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="sK" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                      </node>
                      <node concept="1adDum" id="sL" role="37wK5m">
                        <property role="1adDun" value="0xf98052f333L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="sE" role="37wK5m" />
                    <node concept="3Tm1VV" id="sF" role="1B3o_S" />
                    <node concept="3clFb_" id="sG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sM" role="1B3o_S" />
                      <node concept="10P_77" id="sN" role="3clF45" />
                      <node concept="3clFbS" id="sO" role="3clF47">
                        <node concept="3clFbF" id="sQ" role="3cqZAp">
                          <node concept="3clFbT" id="sR" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sS" role="1B3o_S" />
                      <node concept="10P_77" id="sT" role="3clF45" />
                      <node concept="37vLTG" id="sU" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="sY" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="sV" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="sZ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="sW" role="3clF47">
                        <node concept="3cpWs8" id="t0" role="3cqZAp">
                          <node concept="3cpWsn" id="t2" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="t3" role="1tU5fm" />
                            <node concept="Xl_RD" id="t4" role="33vP2m">
                              <property role="Xl_RC" value="role" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="t1" role="3cqZAp">
                          <node concept="3clFbS" id="t5" role="9aQI4">
                            <node concept="3clFbF" id="t6" role="3cqZAp">
                              <node concept="2OqwBi" id="t7" role="3clFbG">
                                <node concept="1eOMI4" id="t8" role="2Oq$k0">
                                  <node concept="2YIFZM" id="ta" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="tb" role="37wK5m">
                                      <ref role="3cqZAo" node="sV" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="t9" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                  <node concept="Xl_RD" id="tc" role="37wK5m">
                                    <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="rh" resolve="properties" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="tg" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="ti" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="tj" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="tk" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
                <node concept="1adDum" id="tl" role="37wK5m">
                  <property role="1adDun" value="0x35a81382d82a4e4L" />
                </node>
                <node concept="Xl_RD" id="tm" role="37wK5m">
                  <property role="Xl_RC" value="linkId" />
                </node>
              </node>
              <node concept="2ShNRf" id="th" role="37wK5m">
                <node concept="YeOm9" id="tn" role="2ShVmc">
                  <node concept="1Y3b0j" id="to" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="tp" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="tu" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="tv" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="tw" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                      </node>
                      <node concept="1adDum" id="tx" role="37wK5m">
                        <property role="1adDun" value="0x35a81382d82a4e4L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="tq" role="37wK5m" />
                    <node concept="3Tm1VV" id="tr" role="1B3o_S" />
                    <node concept="3clFb_" id="ts" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ty" role="1B3o_S" />
                      <node concept="10P_77" id="tz" role="3clF45" />
                      <node concept="3clFbS" id="t$" role="3clF47">
                        <node concept="3clFbF" id="tA" role="3cqZAp">
                          <node concept="3clFbT" id="tB" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="t_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tt" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tC" role="1B3o_S" />
                      <node concept="10P_77" id="tD" role="3clF45" />
                      <node concept="37vLTG" id="tE" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="tI" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="tF" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="tJ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="tG" role="3clF47">
                        <node concept="3cpWs8" id="tK" role="3cqZAp">
                          <node concept="3cpWsn" id="tM" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="tN" role="1tU5fm" />
                            <node concept="Xl_RD" id="tO" role="33vP2m">
                              <property role="Xl_RC" value="linkId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="tL" role="3cqZAp">
                          <node concept="3clFbS" id="tP" role="9aQI4">
                            <node concept="3clFbJ" id="tQ" role="3cqZAp">
                              <node concept="3clFbS" id="tS" role="3clFbx">
                                <node concept="3cpWs6" id="tU" role="3cqZAp">
                                  <node concept="3clFbT" id="tV" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="tT" role="3clFbw">
                                <node concept="1eOMI4" id="tW" role="2Oq$k0">
                                  <node concept="2YIFZM" id="tY" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="tZ" role="37wK5m">
                                      <ref role="3cqZAo" node="tF" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="tX" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="SfApY" id="tR" role="3cqZAp">
                              <node concept="3clFbS" id="u0" role="SfCbr">
                                <node concept="3clFbF" id="u2" role="3cqZAp">
                                  <node concept="2YIFZM" id="u4" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                                    <node concept="1eOMI4" id="u5" role="37wK5m">
                                      <node concept="2YIFZM" id="u6" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="u7" role="37wK5m">
                                          <ref role="3cqZAo" node="tF" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="u3" role="3cqZAp">
                                  <node concept="3clFbT" id="u8" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="u1" role="TEbGg">
                                <node concept="3cpWsn" id="u9" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="ub" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ua" role="TDEfX">
                                  <node concept="3cpWs6" id="uc" role="3cqZAp">
                                    <node concept="3clFbT" id="ud" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="rh" resolve="properties" />
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="uh" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="uj" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="uk" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="ul" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="um" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="un" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="ui" role="37wK5m">
                <node concept="YeOm9" id="uo" role="2ShVmc">
                  <node concept="1Y3b0j" id="up" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="uq" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="ux" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="uy" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="uz" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="u$" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ur" role="37wK5m" />
                    <node concept="3Tm1VV" id="us" role="1B3o_S" />
                    <node concept="3clFb_" id="ut" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="u_" role="1B3o_S" />
                      <node concept="10P_77" id="uA" role="3clF45" />
                      <node concept="3clFbS" id="uB" role="3clF47">
                        <node concept="3clFbF" id="uD" role="3cqZAp">
                          <node concept="3clFbT" id="uE" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="uu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="uF" role="1B3o_S" />
                      <node concept="3uibUv" id="uG" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="uH" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="uK" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="uI" role="3clF47">
                        <node concept="3cpWs8" id="uL" role="3cqZAp">
                          <node concept="3cpWsn" id="uN" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="uO" role="1tU5fm" />
                            <node concept="Xl_RD" id="uP" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="uM" role="3cqZAp">
                          <node concept="3clFbS" id="uQ" role="9aQI4">
                            <node concept="3clFbF" id="uR" role="3cqZAp">
                              <node concept="2OqwBi" id="uS" role="3clFbG">
                                <node concept="37vLTw" id="uT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uH" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="uU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="uv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="uV" role="1B3o_S" />
                      <node concept="10P_77" id="uW" role="3clF45" />
                      <node concept="3clFbS" id="uX" role="3clF47">
                        <node concept="3clFbF" id="uZ" role="3cqZAp">
                          <node concept="3clFbT" id="v0" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="uw" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="v1" role="1B3o_S" />
                      <node concept="3cqZAl" id="v2" role="3clF45" />
                      <node concept="37vLTG" id="v3" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="v7" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="v4" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="v8" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="v5" role="3clF47">
                        <node concept="3cpWs8" id="v9" role="3cqZAp">
                          <node concept="3cpWsn" id="vb" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="vc" role="1tU5fm" />
                            <node concept="Xl_RD" id="vd" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="va" role="3cqZAp">
                          <node concept="3clFbS" id="ve" role="9aQI4">
                            <node concept="3clFbF" id="vf" role="3cqZAp">
                              <node concept="37vLTI" id="vg" role="3clFbG">
                                <node concept="1eOMI4" id="vh" role="37vLTx">
                                  <node concept="2YIFZM" id="vj" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="vk" role="37wK5m">
                                      <ref role="3cqZAo" node="v4" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="vi" role="37vLTJ">
                                  <node concept="37vLTw" id="vl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="v3" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="vm" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="v6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="37vLTw" id="vn" role="3clFbG">
            <ref role="3cqZAo" node="rh" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="qV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="vo" role="1B3o_S" />
      <node concept="3uibUv" id="vp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="vs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="vt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="vq" role="3clF47">
        <node concept="3cpWs8" id="vu" role="3cqZAp">
          <node concept="3cpWsn" id="vx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="v$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="v_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="vz" role="33vP2m">
              <node concept="1pGfFk" id="vA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="vC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vv" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="vx" resolve="references" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="vG" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="vI" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="vJ" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="vK" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
                <node concept="1adDum" id="vL" role="37wK5m">
                  <property role="1adDun" value="0xf98051c244L" />
                </node>
                <node concept="Xl_RD" id="vM" role="37wK5m">
                  <property role="Xl_RC" value="specializedLink" />
                </node>
              </node>
              <node concept="2ShNRf" id="vH" role="37wK5m">
                <node concept="YeOm9" id="vN" role="2ShVmc">
                  <node concept="1Y3b0j" id="vO" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="vP" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="vU" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="vV" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="vW" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                      </node>
                      <node concept="1adDum" id="vX" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="vQ" role="1B3o_S" />
                    <node concept="Xjq3P" id="vR" role="37wK5m" />
                    <node concept="3clFb_" id="vS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vY" role="1B3o_S" />
                      <node concept="10P_77" id="vZ" role="3clF45" />
                      <node concept="3clFbS" id="w0" role="3clF47">
                        <node concept="3clFbF" id="w2" role="3cqZAp">
                          <node concept="3clFbT" id="w3" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="w1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="vT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="w4" role="1B3o_S" />
                      <node concept="3uibUv" id="w5" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="w6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="w7" role="3clF47">
                        <node concept="3cpWs6" id="w9" role="3cqZAp">
                          <node concept="2ShNRf" id="wa" role="3cqZAk">
                            <node concept="YeOm9" id="wb" role="2ShVmc">
                              <node concept="1Y3b0j" id="wc" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="wd" role="1B3o_S" />
                                <node concept="3clFb_" id="we" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="wg" role="1B3o_S" />
                                  <node concept="3clFbS" id="wh" role="3clF47">
                                    <node concept="3cpWs6" id="wk" role="3cqZAp">
                                      <node concept="1dyn4i" id="wl" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="wm" role="1dyrYi">
                                          <node concept="1pGfFk" id="wn" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="wo" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="wp" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805253" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="wi" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="wj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="wf" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="wq" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ww" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="wr" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wx" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ws" role="1B3o_S" />
                                  <node concept="3uibUv" id="wt" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="wu" role="3clF47">
                                    <node concept="9aQIb" id="wy" role="3cqZAp">
                                      <node concept="3clFbS" id="wz" role="9aQI4">
                                        <node concept="3SKdUt" id="w$" role="3cqZAp">
                                          <node concept="3SKdUq" id="wG" role="3SKWNk">
                                            <property role="3SKdUp" value="links declared in hierarchy of enclosing concept." />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="w_" role="3cqZAp">
                                          <node concept="3clFbS" id="wH" role="3clFbx">
                                            <node concept="3cpWs6" id="wJ" role="3cqZAp">
                                              <node concept="10Nm6u" id="wK" role="3cqZAk" />
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="wI" role="3clFbw">
                                            <node concept="10Nm6u" id="wL" role="3uHU7w" />
                                            <node concept="1DoJHT" id="wM" role="3uHU7B">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="wN" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="wO" role="1EMhIo">
                                                <ref role="3cqZAo" node="wr" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="wA" role="3cqZAp">
                                          <node concept="3cpWsn" id="wP" role="3cpWs9">
                                            <property role="TrG5h" value="aggregation" />
                                            <node concept="10P_77" id="wQ" role="1tU5fm" />
                                            <node concept="2OqwBi" id="wR" role="33vP2m">
                                              <node concept="2OqwBi" id="wS" role="2Oq$k0">
                                                <node concept="1DoJHT" id="wU" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="wW" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="wX" role="1EMhIo">
                                                    <ref role="3cqZAo" node="wr" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="wV" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                </node>
                                              </node>
                                              <node concept="3t7uKx" id="wT" role="2OqNvi">
                                                <node concept="uoxfO" id="wY" role="3t7uKA">
                                                  <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="wB" role="3cqZAp">
                                          <node concept="3cpWsn" id="wZ" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="x0" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="x1" role="33vP2m">
                                              <node concept="2T8Vx0" id="x2" role="2ShVmc">
                                                <node concept="2I9FWS" id="x3" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="wC" role="3cqZAp">
                                          <node concept="3cpWsn" id="x4" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingConcept" />
                                            <node concept="3Tqbb2" id="x5" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="x6" role="33vP2m">
                                              <node concept="1DoJHT" id="x7" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="x9" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="xa" role="1EMhIo">
                                                  <ref role="3cqZAo" node="wr" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="x8" role="2OqNvi">
                                                <node concept="1xIGOp" id="xb" role="1xVPHs" />
                                                <node concept="1xMEDy" id="xc" role="1xVPHs">
                                                  <node concept="chp4Y" id="xd" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="wD" role="3cqZAp">
                                          <node concept="3cpWsn" id="xe" role="3cpWs9">
                                            <property role="TrG5h" value="directSupers" />
                                            <node concept="_YKpA" id="xf" role="1tU5fm">
                                              <node concept="3Tqbb2" id="xh" role="_ZDj9">
                                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="xg" role="33vP2m">
                                              <node concept="2qgKlT" id="xi" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                              </node>
                                              <node concept="37vLTw" id="xj" role="2Oq$k0">
                                                <ref role="3cqZAo" node="x4" resolve="enclosingConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="wE" role="3cqZAp">
                                          <node concept="2GrKxI" id="xk" role="2Gsz3X">
                                            <property role="TrG5h" value="concept" />
                                          </node>
                                          <node concept="37vLTw" id="xl" role="2GsD0m">
                                            <ref role="3cqZAo" node="xe" resolve="directSupers" />
                                          </node>
                                          <node concept="3clFbS" id="xm" role="2LFqv$">
                                            <node concept="3cpWs8" id="xn" role="3cqZAp">
                                              <node concept="3cpWsn" id="xp" role="3cpWs9">
                                                <property role="TrG5h" value="links" />
                                                <node concept="2OqwBi" id="xq" role="33vP2m">
                                                  <node concept="2GrUjf" id="xs" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="xk" resolve="concept" />
                                                  </node>
                                                  <node concept="2qgKlT" id="xt" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                                  </node>
                                                </node>
                                                <node concept="2I9FWS" id="xr" role="1tU5fm">
                                                  <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="xo" role="3cqZAp">
                                              <node concept="2OqwBi" id="xu" role="3clFbG">
                                                <node concept="37vLTw" id="xv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="wZ" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="xw" role="2OqNvi">
                                                  <node concept="2OqwBi" id="xx" role="25WWJ7">
                                                    <node concept="37vLTw" id="xy" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="xp" resolve="links" />
                                                    </node>
                                                    <node concept="3zZkjj" id="xz" role="2OqNvi">
                                                      <node concept="1bVj0M" id="x$" role="23t8la">
                                                        <node concept="Rh6nW" id="x_" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="xB" role="1tU5fm" />
                                                        </node>
                                                        <node concept="3clFbS" id="xA" role="1bW5cS">
                                                          <node concept="3clFbJ" id="xC" role="3cqZAp">
                                                            <node concept="3clFbS" id="xE" role="3clFbx">
                                                              <node concept="3cpWs6" id="xG" role="3cqZAp">
                                                                <node concept="2OqwBi" id="xH" role="3cqZAk">
                                                                  <node concept="2OqwBi" id="xI" role="2Oq$k0">
                                                                    <node concept="37vLTw" id="xK" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="x_" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="xL" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3t7uKx" id="xJ" role="2OqNvi">
                                                                    <node concept="uoxfO" id="xM" role="3t7uKA">
                                                                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="xF" role="3clFbw">
                                                              <ref role="3cqZAo" node="wP" resolve="aggregation" />
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs6" id="xD" role="3cqZAp">
                                                            <node concept="2OqwBi" id="xN" role="3cqZAk">
                                                              <node concept="2OqwBi" id="xO" role="2Oq$k0">
                                                                <node concept="37vLTw" id="xQ" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="x_" resolve="it" />
                                                                </node>
                                                                <node concept="3TrcHB" id="xR" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                                </node>
                                                              </node>
                                                              <node concept="3t7uKx" id="xP" role="2OqNvi">
                                                                <node concept="uoxfO" id="xS" role="3t7uKA">
                                                                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="wF" role="3cqZAp">
                                          <node concept="2YIFZM" id="xT" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="xU" role="37wK5m">
                                              <ref role="3cqZAo" node="wZ" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="wv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="w8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <node concept="37vLTw" id="xV" role="3clFbG">
            <ref role="3cqZAo" node="vx" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xW">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyDeclaration_Constraints" />
    <node concept="3Tm1VV" id="xX" role="1B3o_S" />
    <node concept="3uibUv" id="xY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="xZ" role="jymVt">
      <node concept="3cqZAl" id="y2" role="3clF45" />
      <node concept="3clFbS" id="y3" role="3clF47">
        <node concept="XkiVB" id="y5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="y6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="y7" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="y8" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="y9" role="37wK5m">
              <property role="1adDun" value="0xf979bd086bL" />
            </node>
            <node concept="Xl_RD" id="ya" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="y0" role="jymVt" />
    <node concept="3clFb_" id="y1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="yb" role="1B3o_S" />
      <node concept="3uibUv" id="yc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="yf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="yg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="yd" role="3clF47">
        <node concept="3cpWs8" id="yh" role="3cqZAp">
          <node concept="3cpWsn" id="yl" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ym" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="yo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="yp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="yn" role="33vP2m">
              <node concept="1pGfFk" id="yq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="yr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="ys" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yi" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3clFbG">
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="properties" />
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yw" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="yy" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="yz" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="y$" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="y_" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="yA" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="yx" role="37wK5m">
                <node concept="YeOm9" id="yB" role="2ShVmc">
                  <node concept="1Y3b0j" id="yC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="yD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="yI" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="yJ" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="yK" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="yL" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="yE" role="37wK5m" />
                    <node concept="3Tm1VV" id="yF" role="1B3o_S" />
                    <node concept="3clFb_" id="yG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yM" role="1B3o_S" />
                      <node concept="10P_77" id="yN" role="3clF45" />
                      <node concept="3clFbS" id="yO" role="3clF47">
                        <node concept="3clFbF" id="yQ" role="3cqZAp">
                          <node concept="3clFbT" id="yR" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="yH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yS" role="1B3o_S" />
                      <node concept="10P_77" id="yT" role="3clF45" />
                      <node concept="37vLTG" id="yU" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="yY" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="yV" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="yZ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="yW" role="3clF47">
                        <node concept="3cpWs8" id="z0" role="3cqZAp">
                          <node concept="3cpWsn" id="z2" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="z3" role="1tU5fm" />
                            <node concept="Xl_RD" id="z4" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="z1" role="3cqZAp">
                          <node concept="3clFbS" id="z5" role="9aQI4">
                            <node concept="3clFbF" id="z6" role="3cqZAp">
                              <node concept="2OqwBi" id="z7" role="3clFbG">
                                <node concept="1eOMI4" id="z8" role="2Oq$k0">
                                  <node concept="2YIFZM" id="za" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="zb" role="37wK5m">
                                      <ref role="3cqZAo" node="yV" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="z9" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                  <node concept="Xl_RD" id="zc" role="37wK5m">
                                    <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yj" role="3cqZAp">
          <node concept="2OqwBi" id="zd" role="3clFbG">
            <node concept="37vLTw" id="ze" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="properties" />
            </node>
            <node concept="liA8E" id="zf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="zg" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="zi" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="zj" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="zk" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                </node>
                <node concept="1adDum" id="zl" role="37wK5m">
                  <property role="1adDun" value="0x35a81382d82a4d9L" />
                </node>
                <node concept="Xl_RD" id="zm" role="37wK5m">
                  <property role="Xl_RC" value="propertyId" />
                </node>
              </node>
              <node concept="2ShNRf" id="zh" role="37wK5m">
                <node concept="YeOm9" id="zn" role="2ShVmc">
                  <node concept="1Y3b0j" id="zo" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="zp" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="zu" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="zv" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="zw" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086bL" />
                      </node>
                      <node concept="1adDum" id="zx" role="37wK5m">
                        <property role="1adDun" value="0x35a81382d82a4d9L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="zq" role="37wK5m" />
                    <node concept="3Tm1VV" id="zr" role="1B3o_S" />
                    <node concept="3clFb_" id="zs" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zy" role="1B3o_S" />
                      <node concept="10P_77" id="zz" role="3clF45" />
                      <node concept="3clFbS" id="z$" role="3clF47">
                        <node concept="3clFbF" id="zA" role="3cqZAp">
                          <node concept="3clFbT" id="zB" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="z_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="zt" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zC" role="1B3o_S" />
                      <node concept="10P_77" id="zD" role="3clF45" />
                      <node concept="37vLTG" id="zE" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="zI" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="zF" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="zJ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="zG" role="3clF47">
                        <node concept="3cpWs8" id="zK" role="3cqZAp">
                          <node concept="3cpWsn" id="zM" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="zN" role="1tU5fm" />
                            <node concept="Xl_RD" id="zO" role="33vP2m">
                              <property role="Xl_RC" value="propertyId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="zL" role="3cqZAp">
                          <node concept="3clFbS" id="zP" role="9aQI4">
                            <node concept="3clFbJ" id="zQ" role="3cqZAp">
                              <node concept="3clFbS" id="zS" role="3clFbx">
                                <node concept="3cpWs6" id="zU" role="3cqZAp">
                                  <node concept="3clFbT" id="zV" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="zT" role="3clFbw">
                                <node concept="1eOMI4" id="zW" role="2Oq$k0">
                                  <node concept="2YIFZM" id="zY" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="zZ" role="37wK5m">
                                      <ref role="3cqZAo" node="zF" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="zX" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="SfApY" id="zR" role="3cqZAp">
                              <node concept="3clFbS" id="$0" role="SfCbr">
                                <node concept="3clFbF" id="$2" role="3cqZAp">
                                  <node concept="2YIFZM" id="$4" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                                    <node concept="1eOMI4" id="$5" role="37wK5m">
                                      <node concept="2YIFZM" id="$6" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="$7" role="37wK5m">
                                          <ref role="3cqZAo" node="zF" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="$3" role="3cqZAp">
                                  <node concept="3clFbT" id="$8" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="$1" role="TEbGg">
                                <node concept="3cpWsn" id="$9" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="$b" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$a" role="TDEfX">
                                  <node concept="3cpWs6" id="$c" role="3cqZAp">
                                    <node concept="3clFbT" id="$d" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yk" role="3cqZAp">
          <node concept="37vLTw" id="$e" role="3clFbG">
            <ref role="3cqZAo" node="yl" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ye" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$f">
    <property role="TrG5h" value="Scopes" />
    <node concept="2YIFZL" id="$g" role="jymVt">
      <property role="TrG5h" value="forConceptsInSameLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="$l" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="$m" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="$q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$n" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="$r" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="$o" role="3clF47">
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <node concept="2ShNRf" id="$t" role="3clFbG">
            <node concept="1pGfFk" id="$u" role="2ShVmc">
              <ref role="37wK5l" node="mH" resolve="FullyQualifiedNamedElementsScope" />
              <node concept="2YIFZM" id="$v" role="37wK5m">
                <ref role="1Pybhc" node="7Y" resolve="Concepts" />
                <ref role="37wK5l" node="83" resolve="getConceptsInSameLanguage" />
                <node concept="37vLTw" id="$w" role="37wK5m">
                  <ref role="3cqZAo" node="$m" resolve="model" />
                </node>
                <node concept="37vLTw" id="$x" role="37wK5m">
                  <ref role="3cqZAo" node="$n" resolve="metaConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$p" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="$h" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="$y" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="$B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$z" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="$C" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="$$" role="3clF47">
        <node concept="3clFbF" id="$D" role="3cqZAp">
          <node concept="2ShNRf" id="$E" role="3clFbG">
            <node concept="1pGfFk" id="$F" role="2ShVmc">
              <ref role="37wK5l" node="mH" resolve="FullyQualifiedNamedElementsScope" />
              <node concept="2YIFZM" id="$G" role="37wK5m">
                <ref role="1Pybhc" node="7Y" resolve="Concepts" />
                <ref role="37wK5l" node="7Z" resolve="getAvailableConcepts" />
                <node concept="37vLTw" id="$H" role="37wK5m">
                  <ref role="3cqZAo" node="$y" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="$I" role="37wK5m">
                  <ref role="3cqZAo" node="$z" resolve="metaConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$_" role="1B3o_S" />
      <node concept="3uibUv" id="$A" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2YIFZL" id="$i" role="jymVt">
      <property role="TrG5h" value="forLanguageConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="$J" role="3clF47">
        <node concept="3clFbF" id="$O" role="3cqZAp">
          <node concept="2ShNRf" id="$P" role="3clFbG">
            <node concept="1pGfFk" id="$Q" role="2ShVmc">
              <ref role="37wK5l" node="mH" resolve="FullyQualifiedNamedElementsScope" />
              <node concept="2YIFZM" id="$R" role="37wK5m">
                <ref role="37wK5l" node="80" resolve="getAvailableLanguageConcepts" />
                <ref role="1Pybhc" node="7Y" resolve="Concepts" />
                <node concept="37vLTw" id="$S" role="37wK5m">
                  <ref role="3cqZAo" node="$M" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="$T" role="37wK5m">
                  <ref role="3cqZAo" node="$N" resolve="metaConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$K" role="1B3o_S" />
      <node concept="3uibUv" id="$L" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="$M" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="$U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$N" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="$V" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="$j" role="jymVt">
      <property role="TrG5h" value="forConceptDeclarationExtends" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="$W" role="3clF47">
        <node concept="3clFbJ" id="_1" role="3cqZAp">
          <node concept="3clFbC" id="_4" role="3clFbw">
            <node concept="37vLTw" id="_6" role="3uHU7B">
              <ref role="3cqZAo" node="$Z" resolve="conceptNode" />
            </node>
            <node concept="10Nm6u" id="_7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="_5" role="3clFbx">
            <node concept="3cpWs6" id="_8" role="3cqZAp">
              <node concept="2ShNRf" id="_9" role="3cqZAk">
                <node concept="1pGfFk" id="_a" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_2" role="3cqZAp" />
        <node concept="3cpWs6" id="_3" role="3cqZAp">
          <node concept="2ShNRf" id="_b" role="3cqZAk">
            <node concept="YeOm9" id="_c" role="2ShVmc">
              <node concept="1Y3b0j" id="_d" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="1rXfSq" id="_e" role="37wK5m">
                  <ref role="37wK5l" node="$h" resolve="forConcepts" />
                  <node concept="37vLTw" id="_h" role="37wK5m">
                    <ref role="3cqZAo" node="_0" resolve="contextNode" />
                  </node>
                  <node concept="35c_gC" id="_i" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="_f" role="1B3o_S" />
                <node concept="3clFb_" id="_g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="2AHcQZ" id="_j" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3Tm1VV" id="_k" role="1B3o_S" />
                  <node concept="37vLTG" id="_l" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="_o" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="_m" role="3clF47">
                    <node concept="3clFbF" id="_p" role="3cqZAp">
                      <node concept="22lmx$" id="_q" role="3clFbG">
                        <node concept="2OqwBi" id="_r" role="3uHU7w">
                          <node concept="2OqwBi" id="_t" role="2Oq$k0">
                            <node concept="1PxgMI" id="_v" role="2Oq$k0">
                              <node concept="37vLTw" id="_x" role="1m5AlR">
                                <ref role="3cqZAo" node="_l" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="_y" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="_w" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                              <node concept="3clFbT" id="_z" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="_u" role="2OqNvi">
                            <node concept="37vLTw" id="_$" role="25WWJ7">
                              <ref role="3cqZAo" node="$Z" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="_s" role="3uHU7B">
                          <node concept="37vLTw" id="__" role="3uHU7w">
                            <ref role="3cqZAo" node="$Z" resolve="conceptNode" />
                          </node>
                          <node concept="37vLTw" id="_A" role="3uHU7B">
                            <ref role="3cqZAo" node="_l" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="_n" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$X" role="1B3o_S" />
      <node concept="3uibUv" id="$Y" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="$Z" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="_B" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="_0" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="_C" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="$k" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="_D">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SmartReferenceAttribute_Constraints" />
    <node concept="3Tm1VV" id="_E" role="1B3o_S" />
    <node concept="3uibUv" id="_F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="_G" role="jymVt">
      <node concept="3cqZAl" id="_J" role="3clF45" />
      <node concept="3clFbS" id="_K" role="3clF47">
        <node concept="XkiVB" id="_M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="_N" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="_O" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="_P" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="_Q" role="37wK5m">
              <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
            </node>
            <node concept="Xl_RD" id="_R" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_H" role="jymVt" />
    <node concept="3clFb_" id="_I" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="_S" role="1B3o_S" />
      <node concept="3uibUv" id="_T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="_W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="_X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="_U" role="3clF47">
        <node concept="3cpWs8" id="_Y" role="3cqZAp">
          <node concept="3cpWsn" id="A1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="A2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="A4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="A5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="A3" role="33vP2m">
              <node concept="1pGfFk" id="A6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="A7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="A8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="A9" role="3clFbG">
            <node concept="37vLTw" id="Aa" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="references" />
            </node>
            <node concept="liA8E" id="Ab" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Ac" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Ae" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Af" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Ag" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                </node>
                <node concept="1adDum" id="Ah" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                </node>
                <node concept="Xl_RD" id="Ai" role="37wK5m">
                  <property role="Xl_RC" value="charactersticReference" />
                </node>
              </node>
              <node concept="2ShNRf" id="Ad" role="37wK5m">
                <node concept="YeOm9" id="Aj" role="2ShVmc">
                  <node concept="1Y3b0j" id="Ak" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Al" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Aq" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="Ar" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="As" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                      </node>
                      <node concept="1adDum" id="At" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Am" role="1B3o_S" />
                    <node concept="Xjq3P" id="An" role="37wK5m" />
                    <node concept="3clFb_" id="Ao" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Au" role="1B3o_S" />
                      <node concept="10P_77" id="Av" role="3clF45" />
                      <node concept="3clFbS" id="Aw" role="3clF47">
                        <node concept="3clFbF" id="Ay" role="3cqZAp">
                          <node concept="3clFbT" id="Az" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ax" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ap" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="A$" role="1B3o_S" />
                      <node concept="3uibUv" id="A_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="AA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="AB" role="3clF47">
                        <node concept="3cpWs6" id="AD" role="3cqZAp">
                          <node concept="2ShNRf" id="AE" role="3cqZAk">
                            <node concept="YeOm9" id="AF" role="2ShVmc">
                              <node concept="1Y3b0j" id="AG" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="AH" role="1B3o_S" />
                                <node concept="3clFb_" id="AI" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="AK" role="1B3o_S" />
                                  <node concept="3clFbS" id="AL" role="3clF47">
                                    <node concept="3cpWs6" id="AO" role="3cqZAp">
                                      <node concept="1dyn4i" id="AP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="AQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="AR" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="AS" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="AT" role="37wK5m">
                                              <property role="Xl_RC" value="8842732777748475806" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="AM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="AN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="AJ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="AU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="B0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="AV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="B1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="AW" role="1B3o_S" />
                                  <node concept="3uibUv" id="AX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="AY" role="3clF47">
                                    <node concept="9aQIb" id="B2" role="3cqZAp">
                                      <node concept="3clFbS" id="B3" role="9aQI4">
                                        <node concept="3clFbF" id="B4" role="3cqZAp">
                                          <node concept="2YIFZM" id="B5" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="B6" role="37wK5m">
                                              <node concept="1eOMI4" id="B7" role="2Oq$k0">
                                                <node concept="1PxgMI" id="B9" role="1eOMHV">
                                                  <node concept="chp4Y" id="Ba" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                  </node>
                                                  <node concept="2OqwBi" id="Bb" role="1m5AlR">
                                                    <node concept="1DoJHT" id="Bc" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="Be" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="Bf" role="1EMhIo">
                                                        <ref role="3cqZAo" node="AV" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="Bd" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="B8" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="AZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="AC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A0" role="3cqZAp">
          <node concept="37vLTw" id="Bg" role="3clFbG">
            <ref role="3cqZAo" node="A1" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

