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
      <node concept="3cqZAl" id="8" role="3clF45" />
      <node concept="3clFbS" id="9" role="3clF47">
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="f" role="37wK5m">
              <property role="1adDun" value="0x1103553c5ffL" />
            </node>
            <node concept="Xl_RD" id="g" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="10P_77" id="i" role="3clF45" />
      <node concept="3clFbS" id="j" role="3clF47">
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="3clFbT" id="m" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n" role="1B3o_S" />
      <node concept="3uibUv" id="o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs6" id="r" role="3cqZAp">
          <node concept="2ShNRf" id="s" role="3cqZAk">
            <node concept="YeOm9" id="t" role="2ShVmc">
              <node concept="1Y3b0j" id="u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                <node concept="3Tm1VV" id="v" role="1B3o_S" />
                <node concept="3clFb_" id="w" role="jymVt">
                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                  <node concept="3Tm1VV" id="y" role="1B3o_S" />
                  <node concept="3clFbS" id="z" role="3clF47">
                    <node concept="3cpWs6" id="A" role="3cqZAp">
                      <node concept="1dyn4i" id="B" role="3cqZAk">
                        <property role="1zomUR" value="true" />
                        <property role="1dyqJU" value="breakingNode" />
                        <node concept="2ShNRf" id="C" role="1dyrYi">
                          <node concept="1pGfFk" id="D" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <node concept="Xl_RD" id="E" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                            </node>
                            <node concept="Xl_RD" id="F" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805233" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="$" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="2AHcQZ" id="_" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="x" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createScope" />
                  <property role="DiZV1" value="false" />
                  <node concept="37vLTG" id="G" role="3clF46">
                    <property role="TrG5h" value="operationContext" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="M" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="H" role="3clF46">
                    <property role="TrG5h" value="_context" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="I" role="1B3o_S" />
                  <node concept="3uibUv" id="J" role="3clF45">
                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                  </node>
                  <node concept="3clFbS" id="K" role="3clF47">
                    <node concept="9aQIb" id="O" role="3cqZAp">
                      <node concept="3clFbS" id="P" role="9aQI4">
                        <node concept="3clFbF" id="Q" role="3cqZAp">
                          <node concept="2YIFZM" id="R" role="3clFbG">
                            <ref role="1Pybhc" node="zr" resolve="Scopes" />
                            <ref role="37wK5l" node="zt" resolve="forConcepts" />
                            <node concept="1DoJHT" id="S" role="37wK5m">
                              <property role="1Dpdpm" value="getContextNode" />
                              <node concept="3uibUv" id="U" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="V" role="1EMhIo">
                                <ref role="3cqZAo" node="H" resolve="_context" />
                              </node>
                            </node>
                            <node concept="35c_gC" id="T" role="37wK5m">
                              <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="L" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="W" role="1B3o_S" />
      <node concept="3uibUv" id="X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="10" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="11" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Y" role="3clF47">
        <node concept="3cpWs8" id="12" role="3cqZAp">
          <node concept="3cpWsn" id="17" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="18" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="1b" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="19" role="33vP2m">
              <node concept="1pGfFk" id="1c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="17" resolve="properties" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1i" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1k" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="1l" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="1m" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="1n" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="1o" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="1j" role="37wK5m">
                <node concept="YeOm9" id="1p" role="2ShVmc">
                  <node concept="1Y3b0j" id="1q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1r" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1w" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="1x" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="1y" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="1z" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1s" role="37wK5m" />
                    <node concept="3Tm1VV" id="1t" role="1B3o_S" />
                    <node concept="3clFb_" id="1u" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1$" role="1B3o_S" />
                      <node concept="10P_77" id="1_" role="3clF45" />
                      <node concept="3clFbS" id="1A" role="3clF47">
                        <node concept="3clFbF" id="1C" role="3cqZAp">
                          <node concept="3clFbT" id="1D" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1B" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1v" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1E" role="1B3o_S" />
                      <node concept="10P_77" id="1F" role="3clF45" />
                      <node concept="37vLTG" id="1G" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1K" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1H" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1L" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1I" role="3clF47">
                        <node concept="3cpWs8" id="1M" role="3cqZAp">
                          <node concept="3cpWsn" id="1O" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1P" role="1tU5fm" />
                            <node concept="Xl_RD" id="1Q" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1N" role="3cqZAp">
                          <node concept="3clFbS" id="1R" role="9aQI4">
                            <node concept="3clFbF" id="1S" role="3cqZAp">
                              <node concept="2OqwBi" id="1T" role="3clFbG">
                                <node concept="1eOMI4" id="1U" role="2Oq$k0">
                                  <node concept="2YIFZM" id="1W" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="1X" role="37wK5m">
                                      <ref role="3cqZAo" node="1H" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1V" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                  <node concept="Xl_RD" id="1Y" role="37wK5m">
                                    <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1J" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <node concept="2OqwBi" id="1Z" role="3clFbG">
            <node concept="37vLTw" id="20" role="2Oq$k0">
              <ref role="3cqZAo" node="17" resolve="properties" />
            </node>
            <node concept="liA8E" id="21" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="22" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="24" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="25" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="26" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
                <node concept="1adDum" id="27" role="37wK5m">
                  <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                </node>
                <node concept="Xl_RD" id="28" role="37wK5m">
                  <property role="Xl_RC" value="conceptId" />
                </node>
              </node>
              <node concept="2ShNRf" id="23" role="37wK5m">
                <node concept="YeOm9" id="29" role="2ShVmc">
                  <node concept="1Y3b0j" id="2a" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2b" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2g" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="2h" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="2i" role="37wK5m">
                        <property role="1adDun" value="0x1103553c5ffL" />
                      </node>
                      <node concept="1adDum" id="2j" role="37wK5m">
                        <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2c" role="37wK5m" />
                    <node concept="3Tm1VV" id="2d" role="1B3o_S" />
                    <node concept="3clFb_" id="2e" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2k" role="1B3o_S" />
                      <node concept="10P_77" id="2l" role="3clF45" />
                      <node concept="3clFbS" id="2m" role="3clF47">
                        <node concept="3clFbF" id="2o" role="3cqZAp">
                          <node concept="3clFbT" id="2p" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2f" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2q" role="1B3o_S" />
                      <node concept="10P_77" id="2r" role="3clF45" />
                      <node concept="37vLTG" id="2s" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2w" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2t" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="2x" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2u" role="3clF47">
                        <node concept="3cpWs8" id="2y" role="3cqZAp">
                          <node concept="3cpWsn" id="2$" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="2_" role="1tU5fm" />
                            <node concept="Xl_RD" id="2A" role="33vP2m">
                              <property role="Xl_RC" value="conceptId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2z" role="3cqZAp">
                          <node concept="3clFbS" id="2B" role="9aQI4">
                            <node concept="3clFbJ" id="2C" role="3cqZAp">
                              <node concept="3clFbS" id="2E" role="3clFbx">
                                <node concept="3cpWs6" id="2G" role="3cqZAp">
                                  <node concept="3clFbT" id="2H" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2F" role="3clFbw">
                                <node concept="1eOMI4" id="2I" role="2Oq$k0">
                                  <node concept="2YIFZM" id="2K" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="2L" role="37wK5m">
                                      <ref role="3cqZAo" node="2t" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="2J" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="SfApY" id="2D" role="3cqZAp">
                              <node concept="3clFbS" id="2M" role="SfCbr">
                                <node concept="3clFbF" id="2O" role="3cqZAp">
                                  <node concept="2YIFZM" id="2Q" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                                    <node concept="1eOMI4" id="2R" role="37wK5m">
                                      <node concept="2YIFZM" id="2S" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="2T" role="37wK5m">
                                          <ref role="3cqZAo" node="2t" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="2P" role="3cqZAp">
                                  <node concept="3clFbT" id="2U" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="2N" role="TEbGg">
                                <node concept="3cpWsn" id="2V" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="2X" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2W" role="TDEfX">
                                  <node concept="3cpWs6" id="2Y" role="3cqZAp">
                                    <node concept="3clFbT" id="2Z" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2v" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <node concept="2OqwBi" id="30" role="3clFbG">
            <node concept="37vLTw" id="31" role="2Oq$k0">
              <ref role="3cqZAo" node="17" resolve="properties" />
            </node>
            <node concept="liA8E" id="32" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="33" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="35" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="36" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="37" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
                <node concept="1adDum" id="38" role="37wK5m">
                  <property role="1adDun" value="0x7cf94884f2237423L" />
                </node>
                <node concept="Xl_RD" id="39" role="37wK5m">
                  <property role="Xl_RC" value="languageId" />
                </node>
              </node>
              <node concept="2ShNRf" id="34" role="37wK5m">
                <node concept="YeOm9" id="3a" role="2ShVmc">
                  <node concept="1Y3b0j" id="3b" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3c" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="3h" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="3i" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="3j" role="37wK5m">
                        <property role="1adDun" value="0x1103553c5ffL" />
                      </node>
                      <node concept="1adDum" id="3k" role="37wK5m">
                        <property role="1adDun" value="0x7cf94884f2237423L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3d" role="37wK5m" />
                    <node concept="3Tm1VV" id="3e" role="1B3o_S" />
                    <node concept="3clFb_" id="3f" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3l" role="1B3o_S" />
                      <node concept="10P_77" id="3m" role="3clF45" />
                      <node concept="3clFbS" id="3n" role="3clF47">
                        <node concept="3clFbF" id="3p" role="3cqZAp">
                          <node concept="3clFbT" id="3q" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3o" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3r" role="1B3o_S" />
                      <node concept="10P_77" id="3s" role="3clF45" />
                      <node concept="37vLTG" id="3t" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3x" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3u" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3y" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3v" role="3clF47">
                        <node concept="3cpWs8" id="3z" role="3cqZAp">
                          <node concept="3cpWsn" id="3_" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3A" role="1tU5fm" />
                            <node concept="Xl_RD" id="3B" role="33vP2m">
                              <property role="Xl_RC" value="languageId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3$" role="3cqZAp">
                          <node concept="3clFbS" id="3C" role="9aQI4">
                            <node concept="3clFbJ" id="3D" role="3cqZAp">
                              <node concept="3clFbS" id="3F" role="3clFbx">
                                <node concept="3cpWs6" id="3H" role="3cqZAp">
                                  <node concept="3clFbT" id="3I" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3G" role="3clFbw">
                                <node concept="1eOMI4" id="3J" role="2Oq$k0">
                                  <node concept="2YIFZM" id="3L" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="3M" role="37wK5m">
                                      <ref role="3cqZAo" node="3u" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="3K" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="SfApY" id="3E" role="3cqZAp">
                              <node concept="3clFbS" id="3N" role="SfCbr">
                                <node concept="3clFbF" id="3P" role="3cqZAp">
                                  <node concept="2YIFZM" id="3R" role="3clFbG">
                                    <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String):java.util.UUID" resolve="fromString" />
                                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                                    <node concept="1eOMI4" id="3S" role="37wK5m">
                                      <node concept="2YIFZM" id="3T" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="3U" role="37wK5m">
                                          <ref role="3cqZAo" node="3u" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="3Q" role="3cqZAp">
                                  <node concept="3clFbT" id="3V" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="3O" role="TEbGg">
                                <node concept="3cpWsn" id="3W" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="3Y" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3X" role="TDEfX">
                                  <node concept="3cpWs6" id="3Z" role="3cqZAp">
                                    <node concept="3clFbT" id="40" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3w" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <node concept="37vLTw" id="41" role="3clFbG">
            <ref role="3cqZAo" node="17" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ConceptDeclaration_Constraints" />
    <node concept="3Tm1VV" id="43" role="1B3o_S" />
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="45" role="jymVt">
      <node concept="3cqZAl" id="4d" role="3clF45" />
      <node concept="3clFbS" id="4e" role="3clF47">
        <node concept="XkiVB" id="4g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4h" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4i" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="4j" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="4k" role="37wK5m">
              <property role="1adDun" value="0xf979ba0450L" />
            </node>
            <node concept="Xl_RD" id="4l" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstanceIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
      <node concept="3uibUv" id="4n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="3K4zz7" id="4s" role="3clFbG">
            <node concept="2OqwBi" id="4t" role="3K4Cdx">
              <node concept="37vLTw" id="4w" role="2Oq$k0">
                <ref role="3cqZAo" node="4o" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4x" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
              </node>
            </node>
            <node concept="10M0yZ" id="4u" role="3K4E3e">
              <ref role="1PxDUh" node="mX" resolve="IconContainer" />
              <ref role="3cqZAo" node="mZ" resolve="RESOURCE_a0a0b" />
            </node>
            <node concept="10M0yZ" id="4v" role="3K4GZi">
              <ref role="1PxDUh" node="mX" resolve="IconContainer" />
              <ref role="3cqZAo" node="n0" resolve="RESOURCE_a0a0b_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47" role="jymVt" />
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
      <node concept="10P_77" id="4z" role="3clF45" />
      <node concept="3clFbS" id="4$" role="3clF47">
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="3clFbT" id="4B" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4C" role="1B3o_S" />
      <node concept="3uibUv" id="4D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <node concept="3cpWs6" id="4G" role="3cqZAp">
          <node concept="2ShNRf" id="4H" role="3cqZAk">
            <node concept="YeOm9" id="4I" role="2ShVmc">
              <node concept="1Y3b0j" id="4J" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                <node concept="3Tm1VV" id="4K" role="1B3o_S" />
                <node concept="3clFb_" id="4L" role="jymVt">
                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                  <node concept="3Tm1VV" id="4N" role="1B3o_S" />
                  <node concept="3clFbS" id="4O" role="3clF47">
                    <node concept="3cpWs6" id="4R" role="3cqZAp">
                      <node concept="1dyn4i" id="4S" role="3cqZAk">
                        <property role="1zomUR" value="true" />
                        <property role="1dyqJU" value="breakingNode" />
                        <node concept="2ShNRf" id="4T" role="1dyrYi">
                          <node concept="1pGfFk" id="4U" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <node concept="Xl_RD" id="4V" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                            </node>
                            <node concept="Xl_RD" id="4W" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805239" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4P" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="2AHcQZ" id="4Q" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="4M" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createScope" />
                  <property role="DiZV1" value="false" />
                  <node concept="37vLTG" id="4X" role="3clF46">
                    <property role="TrG5h" value="operationContext" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="53" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4Y" role="3clF46">
                    <property role="TrG5h" value="_context" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="54" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
                  <node concept="3uibUv" id="50" role="3clF45">
                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                  </node>
                  <node concept="3clFbS" id="51" role="3clF47">
                    <node concept="9aQIb" id="55" role="3cqZAp">
                      <node concept="3clFbS" id="56" role="9aQI4">
                        <node concept="3cpWs6" id="57" role="3cqZAp">
                          <node concept="2YIFZM" id="58" role="3cqZAk">
                            <ref role="37wK5l" node="zt" resolve="forConcepts" />
                            <ref role="1Pybhc" node="zr" resolve="Scopes" />
                            <node concept="1DoJHT" id="59" role="37wK5m">
                              <property role="1Dpdpm" value="getContextNode" />
                              <node concept="3uibUv" id="5b" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="5c" role="1EMhIo">
                                <ref role="3cqZAo" node="4Y" resolve="_context" />
                              </node>
                            </node>
                            <node concept="35c_gC" id="5a" role="37wK5m">
                              <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="52" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5d" role="1B3o_S" />
      <node concept="3uibUv" id="5e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="5i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <node concept="2ShNRf" id="5k" role="3clFbG">
            <node concept="YeOm9" id="5l" role="2ShVmc">
              <node concept="1Y3b0j" id="5m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5n" role="1B3o_S" />
                <node concept="3clFb_" id="5o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5r" role="1B3o_S" />
                  <node concept="2AHcQZ" id="5s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="5t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="5u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="5y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="5z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="5$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w" role="3clF47">
                    <node concept="3cpWs8" id="5_" role="3cqZAp">
                      <node concept="3cpWsn" id="5E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="5F" role="1tU5fm" />
                        <node concept="1rXfSq" id="5G" role="33vP2m">
                          <ref role="37wK5l" node="4c" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="5H" role="37wK5m">
                            <node concept="37vLTw" id="5I" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5A" role="3cqZAp" />
                    <node concept="3clFbJ" id="5B" role="3cqZAp">
                      <node concept="3clFbS" id="5K" role="3clFbx">
                        <node concept="3clFbF" id="5M" role="3cqZAp">
                          <node concept="2OqwBi" id="5N" role="3clFbG">
                            <node concept="37vLTw" id="5O" role="2Oq$k0">
                              <ref role="3cqZAo" node="5v" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="5P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="5Q" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="5R" role="1dyrYi">
                                  <node concept="1pGfFk" id="5S" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="5T" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="5U" role="37wK5m">
                                      <property role="Xl_RC" value="1227087258260" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5L" role="3clFbw">
                        <node concept="3y3z36" id="5V" role="3uHU7w">
                          <node concept="10Nm6u" id="5X" role="3uHU7w" />
                          <node concept="37vLTw" id="5Y" role="3uHU7B">
                            <ref role="3cqZAo" node="5v" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5W" role="3uHU7B">
                          <node concept="37vLTw" id="5Z" role="3fr31v">
                            <ref role="3cqZAo" node="5E" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5C" role="3cqZAp" />
                    <node concept="3clFbF" id="5D" role="3cqZAp">
                      <node concept="37vLTw" id="60" role="3clFbG">
                        <ref role="3cqZAo" node="5E" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="5q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="61" role="1B3o_S" />
      <node concept="3uibUv" id="62" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="65" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="66" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="3cpWs8" id="67" role="3cqZAp">
          <node concept="3cpWsn" id="6a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="6e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6c" role="33vP2m">
              <node concept="1pGfFk" id="6f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="6h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <node concept="37vLTw" id="6j" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="references" />
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6l" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6n" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="6o" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="6p" role="37wK5m">
                  <property role="1adDun" value="0xf979ba0450L" />
                </node>
                <node concept="1adDum" id="6q" role="37wK5m">
                  <property role="1adDun" value="0xf979be93cfL" />
                </node>
                <node concept="Xl_RD" id="6r" role="37wK5m">
                  <property role="Xl_RC" value="extends" />
                </node>
              </node>
              <node concept="2ShNRf" id="6m" role="37wK5m">
                <node concept="YeOm9" id="6s" role="2ShVmc">
                  <node concept="1Y3b0j" id="6t" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6u" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="6z" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="6$" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="6_" role="37wK5m">
                        <property role="1adDun" value="0xf979ba0450L" />
                      </node>
                      <node concept="1adDum" id="6A" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6v" role="1B3o_S" />
                    <node concept="Xjq3P" id="6w" role="37wK5m" />
                    <node concept="3clFb_" id="6x" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
                      <node concept="10P_77" id="6C" role="3clF45" />
                      <node concept="3clFbS" id="6D" role="3clF47">
                        <node concept="3clFbF" id="6F" role="3cqZAp">
                          <node concept="3clFbT" id="6G" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
                      <node concept="3uibUv" id="6I" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="6J" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="6K" role="3clF47">
                        <node concept="3cpWs6" id="6M" role="3cqZAp">
                          <node concept="2ShNRf" id="6N" role="3cqZAk">
                            <node concept="YeOm9" id="6O" role="2ShVmc">
                              <node concept="1Y3b0j" id="6P" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
                                <node concept="3clFb_" id="6R" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="6T" role="1B3o_S" />
                                  <node concept="3clFbS" id="6U" role="3clF47">
                                    <node concept="3cpWs6" id="6X" role="3cqZAp">
                                      <node concept="1dyn4i" id="6Y" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="6Z" role="1dyrYi">
                                          <node concept="1pGfFk" id="70" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="71" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="72" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805245" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6V" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="6W" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6S" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="73" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="79" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="74" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7a" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="75" role="1B3o_S" />
                                  <node concept="3uibUv" id="76" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="77" role="3clF47">
                                    <node concept="9aQIb" id="7b" role="3cqZAp">
                                      <node concept="3clFbS" id="7c" role="9aQI4">
                                        <node concept="3SKdUt" id="7d" role="3cqZAp">
                                          <node concept="3SKdUq" id="7f" role="3SKWNk">
                                            <property role="3SKdUp" value="don't allow cycling" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7e" role="3cqZAp">
                                          <node concept="2YIFZM" id="7g" role="3cqZAk">
                                            <ref role="37wK5l" node="zv" resolve="forConceptDeclarationExtends" />
                                            <ref role="1Pybhc" node="zr" resolve="Scopes" />
                                            <node concept="1DoJHT" id="7h" role="37wK5m">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="7j" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7k" role="1EMhIo">
                                                <ref role="3cqZAo" node="74" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1DoJHT" id="7i" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="7l" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7m" role="1EMhIo">
                                                <ref role="3cqZAo" node="74" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="78" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="37vLTw" id="7n" role="3clFbG">
            <ref role="3cqZAo" node="6a" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4c" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="7o" role="1B3o_S" />
      <node concept="10P_77" id="7p" role="3clF45" />
      <node concept="3clFbS" id="7q" role="3clF47">
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <node concept="22lmx$" id="7t" role="3clFbG">
            <node concept="2OqwBi" id="7u" role="3uHU7B">
              <node concept="1Q6Npb" id="7w" role="2Oq$k0" />
              <node concept="3zA4fs" id="7x" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="7v" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="7y" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$">
    <property role="TrG5h" value="Concepts" />
    <node concept="2YIFZL" id="7_" role="jymVt">
      <property role="TrG5h" value="getAvailableConcepts" />
      <node concept="A3Dl8" id="7E" role="3clF45">
        <node concept="3Tqbb2" id="7J" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7F" role="1B3o_S" />
      <node concept="3clFbS" id="7G" role="3clF47">
        <node concept="3cpWs8" id="7K" role="3cqZAp">
          <node concept="3cpWsn" id="7T" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <node concept="2OqwBi" id="7U" role="33vP2m">
              <node concept="2OqwBi" id="7W" role="2Oq$k0">
                <node concept="2JrnkZ" id="7Y" role="2Oq$k0">
                  <node concept="37vLTw" id="80" role="2JrQYb">
                    <ref role="3cqZAo" node="7H" resolve="contextNode" />
                  </node>
                </node>
                <node concept="liA8E" id="7Z" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="7X" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="7V" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7L" role="3cqZAp" />
        <node concept="3cpWs8" id="7M" role="3cqZAp">
          <node concept="3cpWsn" id="81" role="3cpWs9">
            <property role="TrG5h" value="contextLanguages" />
            <node concept="2ShNRf" id="82" role="33vP2m">
              <node concept="2i4dXS" id="84" role="2ShVmc">
                <node concept="3uibUv" id="85" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="83" role="1tU5fm">
              <node concept="3uibUv" id="86" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7N" role="3cqZAp">
          <node concept="2GrKxI" id="87" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="88" role="2LFqv$">
            <node concept="3clFbJ" id="8a" role="3cqZAp">
              <node concept="2ZW3vV" id="8b" role="3clFbw">
                <node concept="2GrUjf" id="8d" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="87" resolve="module" />
                </node>
                <node concept="3uibUv" id="8e" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
              <node concept="3clFbS" id="8c" role="3clFbx">
                <node concept="3clFbF" id="8f" role="3cqZAp">
                  <node concept="2OqwBi" id="8g" role="3clFbG">
                    <node concept="TSZUe" id="8h" role="2OqNvi">
                      <node concept="10QFUN" id="8j" role="25WWJ7">
                        <node concept="3uibUv" id="8k" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                        <node concept="2GrUjf" id="8l" role="10QFUP">
                          <ref role="2Gs0qQ" node="87" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8i" role="2Oq$k0">
                      <ref role="3cqZAo" node="81" resolve="contextLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="89" role="2GsD0m">
            <node concept="liA8E" id="8m" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
              <node concept="Rm8GO" id="8o" role="37wK5m">
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
              </node>
            </node>
            <node concept="2ShNRf" id="8n" role="2Oq$k0">
              <node concept="1pGfFk" id="8p" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="8q" role="37wK5m">
                  <ref role="3cqZAo" node="7T" resolve="contextModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7O" role="3cqZAp">
          <node concept="3cpWsn" id="8r" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="3vKaQO" id="8s" role="1tU5fm">
              <node concept="3uibUv" id="8u" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="8t" role="33vP2m">
              <node concept="liA8E" id="8v" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
              </node>
              <node concept="2ShNRf" id="8w" role="2Oq$k0">
                <node concept="1pGfFk" id="8x" role="2ShVmc">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="8y" role="37wK5m">
                    <ref role="3cqZAo" node="7T" resolve="contextModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7P" role="3cqZAp" />
        <node concept="3cpWs8" id="7Q" role="3cqZAp">
          <node concept="3cpWsn" id="8z" role="3cpWs9">
            <property role="TrG5h" value="strucModels" />
            <node concept="A3Dl8" id="8$" role="1tU5fm">
              <node concept="3uibUv" id="8A" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="8_" role="33vP2m">
              <node concept="3zZkjj" id="8B" role="2OqNvi">
                <node concept="1bVj0M" id="8D" role="23t8la">
                  <node concept="3clFbS" id="8E" role="1bW5cS">
                    <node concept="3clFbF" id="8G" role="3cqZAp">
                      <node concept="3y3z36" id="8H" role="3clFbG">
                        <node concept="10Nm6u" id="8I" role="3uHU7w" />
                        <node concept="37vLTw" id="8J" role="3uHU7B">
                          <ref role="3cqZAo" node="8F" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8F" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8K" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8C" role="2Oq$k0">
                <node concept="2OqwBi" id="8L" role="2Oq$k0">
                  <node concept="3$u5V9" id="8N" role="2OqNvi">
                    <node concept="1bVj0M" id="8P" role="23t8la">
                      <node concept="3clFbS" id="8Q" role="1bW5cS">
                        <node concept="3clFbF" id="8S" role="3cqZAp">
                          <node concept="2OqwBi" id="8T" role="3clFbG">
                            <node concept="liA8E" id="8U" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                            </node>
                            <node concept="37vLTw" id="8V" role="2Oq$k0">
                              <ref role="3cqZAo" node="8R" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8R" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8W" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8O" role="2Oq$k0">
                    <ref role="3cqZAo" node="81" resolve="contextLanguages" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="8M" role="2OqNvi">
                  <node concept="2OqwBi" id="8X" role="576Qk">
                    <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                      <node concept="37vLTw" id="90" role="2Oq$k0">
                        <ref role="3cqZAo" node="8r" resolve="usedLanguages" />
                      </node>
                      <node concept="3goQfb" id="91" role="2OqNvi">
                        <node concept="1bVj0M" id="92" role="23t8la">
                          <node concept="3clFbS" id="93" role="1bW5cS">
                            <node concept="3clFbF" id="95" role="3cqZAp">
                              <node concept="2OqwBi" id="96" role="3clFbG">
                                <node concept="37vLTw" id="97" role="2Oq$k0">
                                  <ref role="3cqZAo" node="94" resolve="it" />
                                </node>
                                <node concept="liA8E" id="98" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~Language.getAccessoryModels():java.util.List" resolve="getAccessoryModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="94" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="99" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="8Z" role="2OqNvi">
                      <node concept="1bVj0M" id="9a" role="23t8la">
                        <node concept="3clFbS" id="9b" role="1bW5cS">
                          <node concept="3clFbF" id="9d" role="3cqZAp">
                            <node concept="2OqwBi" id="9e" role="3clFbG">
                              <node concept="37vLTw" id="9f" role="2Oq$k0">
                                <ref role="3cqZAo" node="9c" resolve="it" />
                              </node>
                              <node concept="3zA4fs" id="9g" role="2OqNvi">
                                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="9c" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="9h" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7R" role="3cqZAp" />
        <node concept="3cpWs6" id="7S" role="3cqZAp">
          <node concept="2OqwBi" id="9i" role="3cqZAk">
            <node concept="3$u5V9" id="9j" role="2OqNvi">
              <node concept="1bVj0M" id="9l" role="23t8la">
                <node concept="3clFbS" id="9m" role="1bW5cS">
                  <node concept="3clFbF" id="9o" role="3cqZAp">
                    <node concept="1PxgMI" id="9p" role="3clFbG">
                      <node concept="37vLTw" id="9q" role="1m5AlR">
                        <ref role="3cqZAo" node="9n" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="9r" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9n" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="9s" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9k" role="2Oq$k0">
              <node concept="3zZkjj" id="9t" role="2OqNvi">
                <node concept="1bVj0M" id="9v" role="23t8la">
                  <node concept="3clFbS" id="9w" role="1bW5cS">
                    <node concept="3clFbF" id="9y" role="3cqZAp">
                      <node concept="2OqwBi" id="9z" role="3clFbG">
                        <node concept="1mIQ4w" id="9$" role="2OqNvi">
                          <node concept="25Kdxt" id="9A" role="cj9EA">
                            <node concept="37vLTw" id="9B" role="25KhWn">
                              <ref role="3cqZAo" node="7I" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="9_" role="2Oq$k0">
                          <ref role="3cqZAo" node="9x" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="9x" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="9C" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9u" role="2Oq$k0">
                <node concept="37vLTw" id="9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="8z" resolve="strucModels" />
                </node>
                <node concept="3goQfb" id="9E" role="2OqNvi">
                  <node concept="1bVj0M" id="9F" role="23t8la">
                    <node concept="3clFbS" id="9G" role="1bW5cS">
                      <node concept="3clFbF" id="9I" role="3cqZAp">
                        <node concept="10QFUN" id="9J" role="3clFbG">
                          <node concept="2OqwBi" id="9K" role="10QFUP">
                            <node concept="liA8E" id="9M" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                            </node>
                            <node concept="37vLTw" id="9N" role="2Oq$k0">
                              <ref role="3cqZAo" node="9H" resolve="it" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="9L" role="10QFUM">
                            <node concept="3Tqbb2" id="9O" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="9H" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="9P" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7H" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="9Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7I" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="9R" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7A" role="jymVt">
      <property role="TrG5h" value="getAvailableLanguageConcepts" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="9S" role="3clF45">
        <node concept="3Tqbb2" id="9X" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="9Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="9Z" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <node concept="3cpWs8" id="a0" role="3cqZAp">
          <node concept="3cpWsn" id="a9" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="0kSF2" id="aa" role="33vP2m">
              <node concept="3uibUv" id="ac" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="ad" role="0kSFX">
                <node concept="liA8E" id="ae" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="af" role="2Oq$k0">
                  <node concept="2OqwBi" id="ag" role="2JrQYb">
                    <node concept="37vLTw" id="ah" role="2Oq$k0">
                      <ref role="3cqZAo" node="9T" resolve="contextNode" />
                    </node>
                    <node concept="I4A8Y" id="ai" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="ab" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a1" role="3cqZAp">
          <node concept="3clFbC" id="aj" role="3clFbw">
            <node concept="10Nm6u" id="al" role="3uHU7w" />
            <node concept="37vLTw" id="am" role="3uHU7B">
              <ref role="3cqZAo" node="a9" resolve="language" />
            </node>
          </node>
          <node concept="3clFbS" id="ak" role="3clFbx">
            <node concept="3cpWs6" id="an" role="3cqZAp">
              <node concept="2YIFZM" id="ao" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a2" role="3cqZAp" />
        <node concept="3cpWs8" id="a3" role="3cqZAp">
          <node concept="3cpWsn" id="ap" role="3cpWs9">
            <property role="TrG5h" value="languagesToVisit" />
            <node concept="2ThTUU" id="aq" role="1tU5fm">
              <node concept="3uibUv" id="as" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="ar" role="33vP2m">
              <node concept="2Jqq0_" id="at" role="2ShVmc">
                <node concept="3uibUv" id="au" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a4" role="3cqZAp">
          <node concept="3cpWsn" id="av" role="3cpWs9">
            <property role="TrG5h" value="visibleLanguages" />
            <node concept="2ShNRf" id="aw" role="33vP2m">
              <node concept="2i4dXS" id="ay" role="2ShVmc">
                <node concept="3uibUv" id="az" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="ax" role="1tU5fm">
              <node concept="3uibUv" id="a$" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <node concept="2OqwBi" id="a_" role="3clFbG">
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="languagesToVisit" />
            </node>
            <node concept="2Ke9KJ" id="aB" role="2OqNvi">
              <node concept="37vLTw" id="aC" role="25WWJ7">
                <ref role="3cqZAo" node="a9" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="av" resolve="visibleLanguages" />
            </node>
            <node concept="TSZUe" id="aF" role="2OqNvi">
              <node concept="37vLTw" id="aG" role="25WWJ7">
                <ref role="3cqZAo" node="a9" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="aH" role="2$JKZa">
            <node concept="3GX2aA" id="aJ" role="2OqNvi" />
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="languagesToVisit" />
            </node>
          </node>
          <node concept="3clFbS" id="aI" role="2LFqv$">
            <node concept="3cpWs8" id="aL" role="3cqZAp">
              <node concept="3cpWsn" id="aN" role="3cpWs9">
                <property role="TrG5h" value="nextLanguage" />
                <node concept="3uibUv" id="aO" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="aP" role="33vP2m">
                  <node concept="2Kt2Hk" id="aQ" role="2OqNvi" />
                  <node concept="37vLTw" id="aR" role="2Oq$k0">
                    <ref role="3cqZAo" node="ap" resolve="languagesToVisit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="aM" role="3cqZAp">
              <node concept="2OqwBi" id="aS" role="2GsD0m">
                <node concept="37vLTw" id="aV" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="nextLanguage" />
                </node>
                <node concept="liA8E" id="aW" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getExtendedLanguageRefs():java.util.Set" resolve="getExtendedLanguageRefs" />
                </node>
              </node>
              <node concept="2GrKxI" id="aT" role="2Gsz3X">
                <property role="TrG5h" value="extendedLangRef" />
              </node>
              <node concept="3clFbS" id="aU" role="2LFqv$">
                <node concept="3cpWs8" id="aX" role="3cqZAp">
                  <node concept="3cpWsn" id="aZ" role="3cpWs9">
                    <property role="TrG5h" value="extendedLanguage" />
                    <node concept="3uibUv" id="b0" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="0kSF2" id="b1" role="33vP2m">
                      <node concept="3uibUv" id="b2" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="b3" role="0kSFX">
                        <node concept="liA8E" id="b4" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                          <node concept="2OqwBi" id="b6" role="37wK5m">
                            <node concept="37vLTw" id="b7" role="2Oq$k0">
                              <ref role="3cqZAo" node="aN" resolve="nextLanguage" />
                            </node>
                            <node concept="liA8E" id="b8" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="b5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="aT" resolve="extendedLangRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="aY" role="3cqZAp">
                  <node concept="1Wc70l" id="b9" role="3clFbw">
                    <node concept="3fqX7Q" id="bb" role="3uHU7w">
                      <node concept="2OqwBi" id="bd" role="3fr31v">
                        <node concept="3JPx81" id="be" role="2OqNvi">
                          <node concept="37vLTw" id="bg" role="25WWJ7">
                            <ref role="3cqZAo" node="aZ" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="bf" role="2Oq$k0">
                          <ref role="3cqZAo" node="av" resolve="visibleLanguages" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="bc" role="3uHU7B">
                      <node concept="37vLTw" id="bh" role="3uHU7B">
                        <ref role="3cqZAo" node="aZ" resolve="extendedLanguage" />
                      </node>
                      <node concept="10Nm6u" id="bi" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ba" role="3clFbx">
                    <node concept="3clFbF" id="bj" role="3cqZAp">
                      <node concept="2OqwBi" id="bl" role="3clFbG">
                        <node concept="TSZUe" id="bm" role="2OqNvi">
                          <node concept="37vLTw" id="bo" role="25WWJ7">
                            <ref role="3cqZAo" node="aZ" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="bn" role="2Oq$k0">
                          <ref role="3cqZAo" node="av" resolve="visibleLanguages" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bk" role="3cqZAp">
                      <node concept="2OqwBi" id="bp" role="3clFbG">
                        <node concept="2Ke9KJ" id="bq" role="2OqNvi">
                          <node concept="37vLTw" id="bs" role="25WWJ7">
                            <ref role="3cqZAo" node="aZ" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="br" role="2Oq$k0">
                          <ref role="3cqZAo" node="ap" resolve="languagesToVisit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a8" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3cqZAk">
            <node concept="3$u5V9" id="bu" role="2OqNvi">
              <node concept="1bVj0M" id="bw" role="23t8la">
                <node concept="3clFbS" id="bx" role="1bW5cS">
                  <node concept="3clFbF" id="bz" role="3cqZAp">
                    <node concept="1PxgMI" id="b$" role="3clFbG">
                      <node concept="37vLTw" id="b_" role="1m5AlR">
                        <ref role="3cqZAo" node="by" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="bA" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="by" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="bB" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bv" role="2Oq$k0">
              <node concept="3zZkjj" id="bC" role="2OqNvi">
                <node concept="1bVj0M" id="bE" role="23t8la">
                  <node concept="3clFbS" id="bF" role="1bW5cS">
                    <node concept="3clFbF" id="bH" role="3cqZAp">
                      <node concept="2OqwBi" id="bI" role="3clFbG">
                        <node concept="1mIQ4w" id="bJ" role="2OqNvi">
                          <node concept="25Kdxt" id="bL" role="cj9EA">
                            <node concept="37vLTw" id="bM" role="25KhWn">
                              <ref role="3cqZAo" node="9U" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="bK" role="2Oq$k0">
                          <ref role="3cqZAo" node="bG" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="bG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="bN" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bD" role="2Oq$k0">
                <node concept="2OqwBi" id="bO" role="2Oq$k0">
                  <node concept="3zZkjj" id="bQ" role="2OqNvi">
                    <node concept="1bVj0M" id="bS" role="23t8la">
                      <node concept="3clFbS" id="bT" role="1bW5cS">
                        <node concept="3clFbF" id="bV" role="3cqZAp">
                          <node concept="3y3z36" id="bW" role="3clFbG">
                            <node concept="10Nm6u" id="bX" role="3uHU7w" />
                            <node concept="37vLTw" id="bY" role="3uHU7B">
                              <ref role="3cqZAo" node="bU" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="bU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="bZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="bR" role="2Oq$k0">
                    <node concept="3$u5V9" id="c0" role="2OqNvi">
                      <node concept="1bVj0M" id="c2" role="23t8la">
                        <node concept="3clFbS" id="c3" role="1bW5cS">
                          <node concept="3clFbF" id="c5" role="3cqZAp">
                            <node concept="2OqwBi" id="c6" role="3clFbG">
                              <node concept="liA8E" id="c7" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                              </node>
                              <node concept="37vLTw" id="c8" role="2Oq$k0">
                                <ref role="3cqZAo" node="c4" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="c4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="c9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="c1" role="2Oq$k0">
                      <ref role="3cqZAo" node="av" resolve="visibleLanguages" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="bP" role="2OqNvi">
                  <node concept="1bVj0M" id="ca" role="23t8la">
                    <node concept="3clFbS" id="cb" role="1bW5cS">
                      <node concept="3clFbF" id="cd" role="3cqZAp">
                        <node concept="10QFUN" id="ce" role="3clFbG">
                          <node concept="2OqwBi" id="cf" role="10QFUP">
                            <node concept="liA8E" id="ch" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                            </node>
                            <node concept="37vLTw" id="ci" role="2Oq$k0">
                              <ref role="3cqZAo" node="cc" resolve="it" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="cg" role="10QFUM">
                            <node concept="3Tqbb2" id="cj" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="cc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ck" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7B" role="jymVt" />
    <node concept="3Tm1VV" id="7C" role="1B3o_S" />
    <node concept="2YIFZL" id="7D" role="jymVt">
      <property role="TrG5h" value="getConceptsInSameLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="cl" role="3clF45">
        <node concept="3Tqbb2" id="cq" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="cr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="cs" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <node concept="3cpWs8" id="ct" role="3cqZAp">
          <node concept="3cpWsn" id="c_" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="0kSF2" id="cA" role="33vP2m">
              <node concept="3uibUv" id="cC" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="cD" role="0kSFX">
                <node concept="liA8E" id="cE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="cF" role="2Oq$k0">
                  <node concept="37vLTw" id="cG" role="2JrQYb">
                    <ref role="3cqZAo" node="cm" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="cB" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cu" role="3cqZAp">
          <node concept="3clFbC" id="cH" role="3clFbw">
            <node concept="10Nm6u" id="cJ" role="3uHU7w" />
            <node concept="37vLTw" id="cK" role="3uHU7B">
              <ref role="3cqZAo" node="c_" resolve="language" />
            </node>
          </node>
          <node concept="3clFbS" id="cI" role="3clFbx">
            <node concept="3cpWs6" id="cL" role="3cqZAp">
              <node concept="2YIFZM" id="cM" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cv" role="3cqZAp" />
        <node concept="3cpWs8" id="cw" role="3cqZAp">
          <node concept="3cpWsn" id="cN" role="3cpWs9">
            <property role="TrG5h" value="structureModelDescriptor" />
            <node concept="3uibUv" id="cO" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="cP" role="33vP2m">
              <node concept="37vLTw" id="cQ" role="2Oq$k0">
                <ref role="3cqZAo" node="c_" resolve="language" />
              </node>
              <node concept="liA8E" id="cR" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cx" role="3cqZAp">
          <node concept="3clFbS" id="cS" role="3clFbx">
            <node concept="3cpWs6" id="cU" role="3cqZAp">
              <node concept="2YIFZM" id="cV" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cT" role="3clFbw">
            <node concept="10Nm6u" id="cW" role="3uHU7w" />
            <node concept="37vLTw" id="cX" role="3uHU7B">
              <ref role="3cqZAo" node="cN" resolve="structureModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cy" role="3cqZAp" />
        <node concept="3cpWs8" id="cz" role="3cqZAp">
          <node concept="3cpWsn" id="cY" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="A3Dl8" id="cZ" role="1tU5fm">
              <node concept="3Tqbb2" id="d1" role="A3Ik2" />
            </node>
            <node concept="10QFUN" id="d0" role="33vP2m">
              <node concept="2OqwBi" id="d2" role="10QFUP">
                <node concept="37vLTw" id="d4" role="2Oq$k0">
                  <ref role="3cqZAo" node="cN" resolve="structureModelDescriptor" />
                </node>
                <node concept="liA8E" id="d5" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="A3Dl8" id="d3" role="10QFUM">
                <node concept="3Tqbb2" id="d6" role="A3Ik2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3cqZAk">
            <node concept="3$u5V9" id="d8" role="2OqNvi">
              <node concept="1bVj0M" id="da" role="23t8la">
                <node concept="3clFbS" id="db" role="1bW5cS">
                  <node concept="3clFbF" id="dd" role="3cqZAp">
                    <node concept="1PxgMI" id="de" role="3clFbG">
                      <node concept="37vLTw" id="df" role="1m5AlR">
                        <ref role="3cqZAo" node="dc" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="dg" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="dc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="dh" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d9" role="2Oq$k0">
              <node concept="3zZkjj" id="di" role="2OqNvi">
                <node concept="1bVj0M" id="dk" role="23t8la">
                  <node concept="3clFbS" id="dl" role="1bW5cS">
                    <node concept="3clFbF" id="dn" role="3cqZAp">
                      <node concept="2OqwBi" id="do" role="3clFbG">
                        <node concept="1mIQ4w" id="dp" role="2OqNvi">
                          <node concept="25Kdxt" id="dr" role="cj9EA">
                            <node concept="37vLTw" id="ds" role="25KhWn">
                              <ref role="3cqZAo" node="cn" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="dq" role="2Oq$k0">
                          <ref role="3cqZAo" node="dm" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="dm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="dt" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="dj" role="2Oq$k0">
                <ref role="3cqZAo" node="cY" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="du">
    <property role="TrG5h" value="ConceptsScope" />
    <node concept="2AHcQZ" id="dv" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="dw" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="dB" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="dC" role="2B70Vg">
          <property role="$nhwW" value="3.4" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="dx" role="lGtFl">
      <node concept="TZ5HI" id="dD" role="3nqlJM">
        <node concept="TZ5HA" id="dE" role="3HnX3l">
          <node concept="1dT_AC" id="dF" role="1dT_Ay">
            <property role="1dT_AB" value="Use " />
          </node>
          <node concept="1dT_AA" id="dG" role="1dT_Ay">
            <node concept="92FcH" id="dI" role="qph3F">
              <node concept="TZ5HA" id="dJ" role="2XjZqd">
                <node concept="1dT_AC" id="dL" role="1dT_Ay">
                  <property role="1dT_AB" value="" />
                </node>
              </node>
              <node concept="VXe0Z" id="dK" role="92FcQ">
                <ref role="VXe0S" node="zt" resolve="forConcepts" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="dH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dy" role="jymVt">
      <node concept="3cqZAl" id="dM" role="3clF45" />
      <node concept="3Tm1VV" id="dN" role="1B3o_S" />
      <node concept="3clFbS" id="dO" role="3clF47">
        <node concept="XkiVB" id="dR" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="1rXfSq" id="dS" role="37wK5m">
            <ref role="37wK5l" node="d$" resolve="getAvailableConcepts" />
            <node concept="37vLTw" id="dT" role="37wK5m">
              <ref role="3cqZAo" node="dP" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="dU" role="37wK5m">
              <ref role="3cqZAo" node="dQ" resolve="metaConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dP" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="dV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="dW" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dz" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="2YIFZL" id="d$" role="jymVt">
      <property role="TrG5h" value="getAvailableConcepts" />
      <node concept="2AHcQZ" id="dX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="dY" role="lGtFl">
        <node concept="TZ5HI" id="e4" role="3nqlJM">
          <node concept="TZ5HA" id="e5" role="3HnX3l">
            <node concept="1dT_AC" id="e6" role="1dT_Ay">
              <property role="1dT_AB" value="Use " />
            </node>
            <node concept="1dT_AA" id="e7" role="1dT_Ay">
              <node concept="92FcH" id="e9" role="qph3F">
                <node concept="TZ5HA" id="ea" role="2XjZqd">
                  <node concept="1dT_AC" id="ec" role="1dT_Ay">
                    <property role="1dT_AB" value="" />
                  </node>
                </node>
                <node concept="VXe0Z" id="eb" role="92FcQ">
                  <ref role="VXe0S" node="7_" resolve="getAvailableConcepts" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="e8" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="dZ" role="3clF45">
        <node concept="3Tqbb2" id="ed" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="e0" role="1B3o_S" />
      <node concept="3clFbS" id="e1" role="3clF47">
        <node concept="3cpWs6" id="ee" role="3cqZAp">
          <node concept="2YIFZM" id="ef" role="3cqZAk">
            <ref role="37wK5l" node="7_" resolve="getAvailableConcepts" />
            <ref role="1Pybhc" node="7$" resolve="Concepts" />
            <node concept="37vLTw" id="eg" role="37wK5m">
              <ref role="3cqZAo" node="e2" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="eh" role="37wK5m">
              <ref role="3cqZAo" node="e3" resolve="metaConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="ei" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="ej" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="eq" role="1tU5fm" />
        <node concept="2AHcQZ" id="er" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="em" role="3clF45" />
      <node concept="2AHcQZ" id="en" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="eo" role="3clF47">
        <node concept="3clFbF" id="es" role="3cqZAp">
          <node concept="2OqwBi" id="et" role="3clFbG">
            <node concept="2qgKlT" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="ev" role="2Oq$k0">
              <node concept="37vLTw" id="ew" role="1m5AlR">
                <ref role="3cqZAo" node="el" resolve="target" />
              </node>
              <node concept="chp4Y" id="ex" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ey">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ConstrainedDataTypeDeclaration_Constraints" />
    <node concept="3Tm1VV" id="ez" role="1B3o_S" />
    <node concept="3uibUv" id="e$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="e_" role="jymVt">
      <node concept="3cqZAl" id="eD" role="3clF45" />
      <node concept="3clFbS" id="eE" role="3clF47">
        <node concept="XkiVB" id="eG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="eH" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eI" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="eJ" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="eK" role="37wK5m">
              <property role="1adDun" value="0xfc268c7a37L" />
            </node>
            <node concept="Xl_RD" id="eL" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eA" role="jymVt" />
    <node concept="3clFb_" id="eB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="eM" role="1B3o_S" />
      <node concept="3uibUv" id="eN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="eR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="eO" role="3clF47">
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <node concept="2ShNRf" id="eT" role="3clFbG">
            <node concept="YeOm9" id="eU" role="2ShVmc">
              <node concept="1Y3b0j" id="eV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eW" role="1B3o_S" />
                <node concept="3clFb_" id="eX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="f0" role="1B3o_S" />
                  <node concept="2AHcQZ" id="f1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="f2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="f3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="f6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="f7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="f4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="f8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="f9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="f5" role="3clF47">
                    <node concept="3cpWs8" id="fa" role="3cqZAp">
                      <node concept="3cpWsn" id="ff" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fg" role="1tU5fm" />
                        <node concept="1rXfSq" id="fh" role="33vP2m">
                          <ref role="37wK5l" node="eC" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="fi" role="37wK5m">
                            <node concept="37vLTw" id="fj" role="2Oq$k0">
                              <ref role="3cqZAo" node="f3" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fb" role="3cqZAp" />
                    <node concept="3clFbJ" id="fc" role="3cqZAp">
                      <node concept="3clFbS" id="fl" role="3clFbx">
                        <node concept="3clFbF" id="fn" role="3cqZAp">
                          <node concept="2OqwBi" id="fo" role="3clFbG">
                            <node concept="37vLTw" id="fp" role="2Oq$k0">
                              <ref role="3cqZAo" node="f4" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="fq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fr" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="fs" role="1dyrYi">
                                  <node concept="1pGfFk" id="ft" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fu" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="fv" role="37wK5m">
                                      <property role="Xl_RC" value="1227087700408" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fm" role="3clFbw">
                        <node concept="3y3z36" id="fw" role="3uHU7w">
                          <node concept="10Nm6u" id="fy" role="3uHU7w" />
                          <node concept="37vLTw" id="fz" role="3uHU7B">
                            <ref role="3cqZAo" node="f4" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fx" role="3uHU7B">
                          <node concept="37vLTw" id="f$" role="3fr31v">
                            <ref role="3cqZAo" node="ff" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fd" role="3cqZAp" />
                    <node concept="3clFbF" id="fe" role="3cqZAp">
                      <node concept="37vLTw" id="f_" role="3clFbG">
                        <ref role="3cqZAo" node="ff" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="eZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="eC" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="fA" role="1B3o_S" />
      <node concept="10P_77" id="fB" role="3clF45" />
      <node concept="3clFbS" id="fC" role="3clF47">
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="22lmx$" id="fF" role="3clFbG">
            <node concept="2OqwBi" id="fG" role="3uHU7B">
              <node concept="1Q6Npb" id="fI" role="2Oq$k0" />
              <node concept="3zA4fs" id="fJ" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="fH" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="fK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fD" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fM">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="fN" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="fO" role="1B3o_S" />
    <node concept="3clFbW" id="fP" role="jymVt">
      <node concept="3cqZAl" id="fS" role="3clF45" />
      <node concept="3Tm1VV" id="fT" role="1B3o_S" />
      <node concept="3clFbS" id="fU" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="fQ" role="jymVt" />
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="fV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
      <node concept="3uibUv" id="fX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="fY" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <node concept="1_3QMa" id="g1" role="3cqZAp">
          <node concept="37vLTw" id="g3" role="1_3QMn">
            <ref role="3cqZAo" node="fY" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="g4" role="1_3QMm">
            <node concept="3clFbS" id="gf" role="1pnPq1">
              <node concept="3cpWs6" id="gh" role="3cqZAp">
                <node concept="1nCR9W" id="gi" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationMemberDeclaration_Constraints" />
                  <node concept="3uibUv" id="gj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gg" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="g5" role="1_3QMm">
            <node concept="3clFbS" id="gk" role="1pnPq1">
              <node concept="3cpWs6" id="gm" role="3cqZAp">
                <node concept="1nCR9W" id="gn" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="go" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gl" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="g6" role="1_3QMm">
            <node concept="3clFbS" id="gp" role="1pnPq1">
              <node concept="3cpWs6" id="gr" role="3cqZAp">
                <node concept="1nCR9W" id="gs" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.LinkDeclaration_Constraints" />
                  <node concept="3uibUv" id="gt" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gq" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="g7" role="1_3QMm">
            <node concept="3clFbS" id="gu" role="1pnPq1">
              <node concept="3cpWs6" id="gw" role="3cqZAp">
                <node concept="1nCR9W" id="gx" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationDataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="gy" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gv" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="g8" role="1_3QMm">
            <node concept="3clFbS" id="gz" role="1pnPq1">
              <node concept="3cpWs6" id="g_" role="3cqZAp">
                <node concept="1nCR9W" id="gA" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.InterfaceConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="gB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="g$" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="g9" role="1_3QMm">
            <node concept="3clFbS" id="gC" role="1pnPq1">
              <node concept="3cpWs6" id="gE" role="3cqZAp">
                <node concept="1nCR9W" id="gF" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ConstrainedDataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="gG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gD" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ga" role="1_3QMm">
            <node concept="3clFbS" id="gH" role="1pnPq1">
              <node concept="3cpWs6" id="gJ" role="3cqZAp">
                <node concept="1nCR9W" id="gK" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.AbstractConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="gL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gI" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="gb" role="1_3QMm">
            <node concept="3clFbS" id="gM" role="1pnPq1">
              <node concept="3cpWs6" id="gO" role="3cqZAp">
                <node concept="1nCR9W" id="gP" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.PropertyDeclaration_Constraints" />
                  <node concept="3uibUv" id="gQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gN" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="gc" role="1_3QMm">
            <node concept="3clFbS" id="gR" role="1pnPq1">
              <node concept="3cpWs6" id="gT" role="3cqZAp">
                <node concept="1nCR9W" id="gU" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.DataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="gV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gS" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="gd" role="1_3QMm">
            <node concept="3clFbS" id="gW" role="1pnPq1">
              <node concept="3cpWs6" id="gY" role="3cqZAp">
                <node concept="1nCR9W" id="gZ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.SmartReferenceAttribute_Constraints" />
                  <node concept="3uibUv" id="h0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gX" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="3clFbS" id="ge" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g2" role="3cqZAp">
          <node concept="2ShNRf" id="h1" role="3cqZAk">
            <node concept="1pGfFk" id="h2" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="h3" role="37wK5m">
                <ref role="3cqZAo" node="fY" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h4">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="DataTypeDeclaration_Constraints" />
    <node concept="3Tm1VV" id="h5" role="1B3o_S" />
    <node concept="3uibUv" id="h6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="h7" role="jymVt">
      <node concept="3cqZAl" id="hb" role="3clF45" />
      <node concept="3clFbS" id="hc" role="3clF47">
        <node concept="XkiVB" id="he" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hg" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="hh" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="hi" role="37wK5m">
              <property role="1adDun" value="0xfc26875dfaL" />
            </node>
            <node concept="Xl_RD" id="hj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="h8" role="jymVt" />
    <node concept="3clFb_" id="h9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="10P_77" id="hl" role="3clF45" />
      <node concept="3clFbS" id="hm" role="3clF47">
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="3clFbT" id="hp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ha" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hq" role="1B3o_S" />
      <node concept="3uibUv" id="hr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
      </node>
      <node concept="3clFbS" id="hs" role="3clF47">
        <node concept="3cpWs6" id="hu" role="3cqZAp">
          <node concept="2ShNRf" id="hv" role="3cqZAk">
            <node concept="YeOm9" id="hw" role="2ShVmc">
              <node concept="1Y3b0j" id="hx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                <node concept="3Tm1VV" id="hy" role="1B3o_S" />
                <node concept="3clFb_" id="hz" role="jymVt">
                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                  <node concept="3Tm1VV" id="h_" role="1B3o_S" />
                  <node concept="3clFbS" id="hA" role="3clF47">
                    <node concept="3cpWs6" id="hD" role="3cqZAp">
                      <node concept="1dyn4i" id="hE" role="3cqZAk">
                        <property role="1zomUR" value="true" />
                        <property role="1dyqJU" value="breakingNode" />
                        <node concept="2ShNRf" id="hF" role="1dyrYi">
                          <node concept="1pGfFk" id="hG" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <node concept="Xl_RD" id="hH" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                            </node>
                            <node concept="Xl_RD" id="hI" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805350" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hB" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="2AHcQZ" id="hC" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="h$" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createScope" />
                  <property role="DiZV1" value="false" />
                  <node concept="37vLTG" id="hJ" role="3clF46">
                    <property role="TrG5h" value="operationContext" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hP" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hK" role="3clF46">
                    <property role="TrG5h" value="_context" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hL" role="1B3o_S" />
                  <node concept="3uibUv" id="hM" role="3clF45">
                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                  </node>
                  <node concept="3clFbS" id="hN" role="3clF47">
                    <node concept="9aQIb" id="hR" role="3cqZAp">
                      <node concept="3clFbS" id="hS" role="9aQI4">
                        <node concept="3clFbF" id="hT" role="3cqZAp">
                          <node concept="2YIFZM" id="hU" role="3clFbG">
                            <ref role="1Pybhc" node="zr" resolve="Scopes" />
                            <ref role="37wK5l" node="zt" resolve="forConcepts" />
                            <node concept="1DoJHT" id="hV" role="37wK5m">
                              <property role="1Dpdpm" value="getContextNode" />
                              <node concept="3uibUv" id="hX" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="hY" role="1EMhIo">
                                <ref role="3cqZAo" node="hK" resolve="_context" />
                              </node>
                            </node>
                            <node concept="35c_gC" id="hW" role="37wK5m">
                              <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="hO" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ht" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hZ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumerationDataTypeDeclaration_Constraints" />
    <node concept="3Tm1VV" id="i0" role="1B3o_S" />
    <node concept="3uibUv" id="i1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="i2" role="jymVt">
      <node concept="3cqZAl" id="i8" role="3clF45" />
      <node concept="3clFbS" id="i9" role="3clF47">
        <node concept="XkiVB" id="ib" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ic" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="id" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="ie" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="if" role="37wK5m">
              <property role="1adDun" value="0xfc26875dfbL" />
            </node>
            <node concept="Xl_RD" id="ig" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ia" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="i3" role="jymVt" />
    <node concept="3clFb_" id="i4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="ih" role="1B3o_S" />
      <node concept="3uibUv" id="ii" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="il" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="im" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="3clFbF" id="in" role="3cqZAp">
          <node concept="2ShNRf" id="io" role="3clFbG">
            <node concept="YeOm9" id="ip" role="2ShVmc">
              <node concept="1Y3b0j" id="iq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ir" role="1B3o_S" />
                <node concept="3clFb_" id="is" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="iv" role="1B3o_S" />
                  <node concept="2AHcQZ" id="iw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="ix" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="iy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="i_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="iA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="iB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="iC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i$" role="3clF47">
                    <node concept="3cpWs8" id="iD" role="3cqZAp">
                      <node concept="3cpWsn" id="iI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="iJ" role="1tU5fm" />
                        <node concept="1rXfSq" id="iK" role="33vP2m">
                          <ref role="37wK5l" node="i7" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="iL" role="37wK5m">
                            <node concept="37vLTw" id="iM" role="2Oq$k0">
                              <ref role="3cqZAo" node="iy" resolve="context" />
                            </node>
                            <node concept="liA8E" id="iN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iE" role="3cqZAp" />
                    <node concept="3clFbJ" id="iF" role="3cqZAp">
                      <node concept="3clFbS" id="iO" role="3clFbx">
                        <node concept="3clFbF" id="iQ" role="3cqZAp">
                          <node concept="2OqwBi" id="iR" role="3clFbG">
                            <node concept="37vLTw" id="iS" role="2Oq$k0">
                              <ref role="3cqZAo" node="iz" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="iT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="iU" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="iV" role="1dyrYi">
                                  <node concept="1pGfFk" id="iW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="iX" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="iY" role="37wK5m">
                                      <property role="Xl_RC" value="1227087688291" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iP" role="3clFbw">
                        <node concept="3y3z36" id="iZ" role="3uHU7w">
                          <node concept="10Nm6u" id="j1" role="3uHU7w" />
                          <node concept="37vLTw" id="j2" role="3uHU7B">
                            <ref role="3cqZAo" node="iz" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="j0" role="3uHU7B">
                          <node concept="37vLTw" id="j3" role="3fr31v">
                            <ref role="3cqZAo" node="iI" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iG" role="3cqZAp" />
                    <node concept="3clFbF" id="iH" role="3cqZAp">
                      <node concept="37vLTw" id="j4" role="3clFbG">
                        <ref role="3cqZAo" node="iI" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="it" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="iu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ik" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="i5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="j5" role="1B3o_S" />
      <node concept="3uibUv" id="j6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="j9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="ja" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="j7" role="3clF47">
        <node concept="3cpWs8" id="jb" role="3cqZAp">
          <node concept="3cpWsn" id="je" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="jf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="jh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="ji" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="jg" role="33vP2m">
              <node concept="1pGfFk" id="jj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="jk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="jl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jc" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3clFbG">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="je" resolve="properties" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="jp" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="jr" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="js" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="jt" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
                <node concept="1adDum" id="ju" role="37wK5m">
                  <property role="1adDun" value="0x11a35a5efdaL" />
                </node>
                <node concept="Xl_RD" id="jv" role="37wK5m">
                  <property role="Xl_RC" value="hasNoDefaultMember" />
                </node>
              </node>
              <node concept="2ShNRf" id="jq" role="37wK5m">
                <node concept="YeOm9" id="jw" role="2ShVmc">
                  <node concept="1Y3b0j" id="jx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="jy" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="jB" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="jC" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="jD" role="37wK5m">
                        <property role="1adDun" value="0xfc26875dfbL" />
                      </node>
                      <node concept="1adDum" id="jE" role="37wK5m">
                        <property role="1adDun" value="0x11a35a5efdaL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="jz" role="37wK5m" />
                    <node concept="3Tm1VV" id="j$" role="1B3o_S" />
                    <node concept="3clFb_" id="j_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jF" role="1B3o_S" />
                      <node concept="10P_77" id="jG" role="3clF45" />
                      <node concept="3clFbS" id="jH" role="3clF47">
                        <node concept="3clFbF" id="jJ" role="3cqZAp">
                          <node concept="3clFbT" id="jK" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="jA" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jL" role="1B3o_S" />
                      <node concept="3cqZAl" id="jM" role="3clF45" />
                      <node concept="37vLTG" id="jN" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="jR" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="jO" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="jS" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="jP" role="3clF47">
                        <node concept="3cpWs8" id="jT" role="3cqZAp">
                          <node concept="3cpWsn" id="jV" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="jW" role="1tU5fm" />
                            <node concept="Xl_RD" id="jX" role="33vP2m">
                              <property role="Xl_RC" value="hasNoDefaultMember" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="jU" role="3cqZAp">
                          <node concept="3clFbS" id="jY" role="9aQI4">
                            <node concept="3clFbF" id="jZ" role="3cqZAp">
                              <node concept="37vLTI" id="k1" role="3clFbG">
                                <node concept="1eOMI4" id="k2" role="37vLTx">
                                  <node concept="2YIFZM" id="k4" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="k5" role="37wK5m">
                                      <ref role="3cqZAo" node="jO" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="k3" role="37vLTJ">
                                  <node concept="37vLTw" id="k6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jN" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="k7" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="k0" role="3cqZAp">
                              <node concept="3clFbC" id="k8" role="3clFbw">
                                <node concept="3clFbT" id="ka" role="3uHU7w">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="1eOMI4" id="kb" role="3uHU7B">
                                  <node concept="2YIFZM" id="kc" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="kd" role="37wK5m">
                                      <ref role="3cqZAo" node="jO" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="k9" role="3clFbx">
                                <node concept="3clFbF" id="ke" role="3cqZAp">
                                  <node concept="37vLTI" id="kf" role="3clFbG">
                                    <node concept="10Nm6u" id="kg" role="37vLTx" />
                                    <node concept="2OqwBi" id="kh" role="37vLTJ">
                                      <node concept="37vLTw" id="ki" role="2Oq$k0">
                                        <ref role="3cqZAo" node="jN" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="kj" role="2OqNvi">
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
                      <node concept="2AHcQZ" id="jQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <node concept="37vLTw" id="kk" role="3clFbG">
            <ref role="3cqZAo" node="je" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="i6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kl" role="1B3o_S" />
      <node concept="3uibUv" id="km" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="kq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <node concept="3cpWs8" id="kr" role="3cqZAp">
          <node concept="3cpWsn" id="ku" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="kv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ky" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="kw" role="33vP2m">
              <node concept="1pGfFk" id="kz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="k$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="k_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="references" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="kD" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="kF" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="kG" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="kH" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
                <node concept="1adDum" id="kI" role="37wK5m">
                  <property role="1adDun" value="0xfc3640a77dL" />
                </node>
                <node concept="Xl_RD" id="kJ" role="37wK5m">
                  <property role="Xl_RC" value="defaultMember" />
                </node>
              </node>
              <node concept="2ShNRf" id="kE" role="37wK5m">
                <node concept="YeOm9" id="kK" role="2ShVmc">
                  <node concept="1Y3b0j" id="kL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="kM" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="kR" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="kS" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="kT" role="37wK5m">
                        <property role="1adDun" value="0xfc26875dfbL" />
                      </node>
                      <node concept="1adDum" id="kU" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="kN" role="1B3o_S" />
                    <node concept="Xjq3P" id="kO" role="37wK5m" />
                    <node concept="3clFb_" id="kP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
                      <node concept="10P_77" id="kW" role="3clF45" />
                      <node concept="3clFbS" id="kX" role="3clF47">
                        <node concept="3clFbF" id="kZ" role="3cqZAp">
                          <node concept="3clFbT" id="l0" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="kQ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
                      <node concept="3uibUv" id="l2" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="l3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="l4" role="3clF47">
                        <node concept="3cpWs6" id="l6" role="3cqZAp">
                          <node concept="2ShNRf" id="l7" role="3cqZAk">
                            <node concept="YeOm9" id="l8" role="2ShVmc">
                              <node concept="1Y3b0j" id="l9" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="la" role="1B3o_S" />
                                <node concept="3clFb_" id="lb" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ld" role="1B3o_S" />
                                  <node concept="3clFbS" id="le" role="3clF47">
                                    <node concept="3cpWs6" id="lh" role="3cqZAp">
                                      <node concept="1dyn4i" id="li" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="lj" role="1dyrYi">
                                          <node concept="1pGfFk" id="lk" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ll" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="lm" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805030" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="lf" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="lg" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="lc" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ln" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="lt" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="lo" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="lu" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="lp" role="1B3o_S" />
                                  <node concept="3uibUv" id="lq" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="lr" role="3clF47">
                                    <node concept="9aQIb" id="lv" role="3cqZAp">
                                      <node concept="3clFbS" id="lw" role="9aQI4">
                                        <node concept="3SKdUt" id="lx" role="3cqZAp">
                                          <node concept="3SKdUq" id="lz" role="3SKWNk">
                                            <property role="3SKdUp" value="members declared here" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="ly" role="3cqZAp">
                                          <node concept="2YIFZM" id="l$" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="l_" role="37wK5m">
                                              <node concept="1DoJHT" id="lA" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="lC" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="lD" role="1EMhIo">
                                                  <ref role="3cqZAo" node="lo" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="lB" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ls" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="l5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="37vLTw" id="lE" role="3clFbG">
            <ref role="3cqZAo" node="ku" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ko" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="i7" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="lF" role="1B3o_S" />
      <node concept="10P_77" id="lG" role="3clF45" />
      <node concept="3clFbS" id="lH" role="3clF47">
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <node concept="22lmx$" id="lK" role="3clFbG">
            <node concept="2OqwBi" id="lL" role="3uHU7B">
              <node concept="1Q6Npb" id="lN" role="2Oq$k0" />
              <node concept="3zA4fs" id="lO" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="lM" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="lP" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="lQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lR">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumerationMemberDeclaration_Constraints" />
    <node concept="3Tm1VV" id="lS" role="1B3o_S" />
    <node concept="3uibUv" id="lT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="lU" role="jymVt">
      <node concept="3cqZAl" id="lW" role="3clF45" />
      <node concept="3clFbS" id="lX" role="3clF47">
        <node concept="XkiVB" id="lZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="m0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="m1" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="m2" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="m3" role="37wK5m">
              <property role="1adDun" value="0xfc321331b2L" />
            </node>
            <node concept="Xl_RD" id="m4" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lV" role="jymVt" />
  </node>
  <node concept="312cEu" id="m5">
    <property role="TrG5h" value="FullyQualifiedNamedElementsScope" />
    <node concept="3clFbW" id="m6" role="jymVt">
      <node concept="3cqZAl" id="md" role="3clF45" />
      <node concept="3Tm1VV" id="me" role="1B3o_S" />
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="mh" role="1tU5fm">
          <node concept="3Tqbb2" id="mi" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mg" role="3clF47">
        <node concept="XkiVB" id="mj" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="37vLTw" id="mk" role="37wK5m">
            <ref role="3cqZAo" node="mf" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="m7" role="jymVt">
      <node concept="3cqZAl" id="ml" role="3clF45" />
      <node concept="3Tm1VV" id="mm" role="1B3o_S" />
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="mp" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="mo" role="3clF47">
        <node concept="XkiVB" id="mq" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
          <node concept="37vLTw" id="mr" role="37wK5m">
            <ref role="3cqZAo" node="mn" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m8" role="jymVt" />
    <node concept="3clFb_" id="m9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="ms" role="1B3o_S" />
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="my" role="1tU5fm" />
        <node concept="2AHcQZ" id="mz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="mu" role="3clF45" />
      <node concept="2AHcQZ" id="mv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="mw" role="3clF47">
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="2qgKlT" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="mB" role="2Oq$k0">
              <node concept="37vLTw" id="mC" role="1m5AlR">
                <ref role="3cqZAo" node="mt" resolve="target" />
              </node>
              <node concept="chp4Y" id="mD" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ma" role="1B3o_S" />
    <node concept="3uibUv" id="mb" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="3UR2Jj" id="mc" role="lGtFl">
      <node concept="TZ5HA" id="mE" role="TZ5H$">
        <node concept="1dT_AC" id="mF" role="1dT_Ay">
          <property role="1dT_AB" value="A simple scope for a sequence of concepts which uses the concept's fully qualified name as its reference text." />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="mG">
    <node concept="39e2AJ" id="mH" role="39e2AI">
      <property role="39e3Y2" value="map_IconResourceField" />
      <node concept="39e2AG" id="mJ" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39PN" />
        <node concept="385nmt" id="mL" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="2$VJBW" id="mN" role="385v07">
            <property role="2$VJBR" value="1229065756974292339" />
            <node concept="2x4n5u" id="mO" role="3iCydw">
              <property role="2x4mPI" value="IconResourceExpression" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="19fgrdbcyblum" />
              <node concept="2V$Bhx" id="mP" role="2x4n5j">
                <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mM" role="39e2AY">
          <ref role="39e2AS" node="mZ" resolve="RESOURCE_a0a0b" />
        </node>
      </node>
      <node concept="39e2AG" id="mK" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39Yb" />
        <node concept="385nmt" id="mQ" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="2$VJBW" id="mS" role="385v07">
            <property role="2$VJBR" value="1229065756974292875" />
            <node concept="2x4n5u" id="mT" role="3iCydw">
              <property role="2x4mPI" value="IconResourceExpression" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="19fgrdbcyblum" />
              <node concept="2V$Bhx" id="mU" role="2x4n5j">
                <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mR" role="39e2AY">
          <ref role="39e2AS" node="n0" resolve="RESOURCE_a0a0b_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mI" role="39e2AI">
      <property role="39e3Y2" value="map_IconContainer" />
      <node concept="39e2AG" id="mV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="mW" role="39e2AY">
          <ref role="39e2AS" node="mX" resolve="IconContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mX">
    <property role="TrG5h" value="IconContainer" />
    <node concept="3Tm1VV" id="mY" role="1B3o_S" />
    <node concept="Wx3nA" id="mZ" role="jymVt">
      <property role="TrG5h" value="RESOURCE_a0a0b" />
      <node concept="3Tmbuc" id="n1" role="1B3o_S" />
      <node concept="3uibUv" id="n2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="n3" role="33vP2m">
        <node concept="1pGfFk" id="n4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="IconResource" />
          <node concept="Xl_RD" id="n5" role="37wK5m">
            <property role="Xl_RC" value="rootableConcept.png" />
          </node>
          <node concept="3VsKOn" id="n6" role="37wK5m">
            <ref role="3VsUkX" node="mX" resolve="IconContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="n0" role="jymVt">
      <property role="TrG5h" value="RESOURCE_a0a0b_0" />
      <node concept="3Tmbuc" id="n7" role="1B3o_S" />
      <node concept="3uibUv" id="n8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="n9" role="33vP2m">
        <node concept="1pGfFk" id="na" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="IconResource" />
          <node concept="Xl_RD" id="nb" role="37wK5m">
            <property role="Xl_RC" value="structure.png" />
          </node>
          <node concept="3VsKOn" id="nc" role="37wK5m">
            <ref role="3VsUkX" node="mX" resolve="IconContainer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nd">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="InterfaceConceptDeclaration_Constraints" />
    <node concept="3Tm1VV" id="ne" role="1B3o_S" />
    <node concept="3uibUv" id="nf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ng" role="jymVt">
      <node concept="3cqZAl" id="nm" role="3clF45" />
      <node concept="3clFbS" id="nn" role="3clF47">
        <node concept="XkiVB" id="np" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="nq" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="nr" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="ns" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="nt" role="37wK5m">
              <property role="1adDun" value="0x1103556dcafL" />
            </node>
            <node concept="Xl_RD" id="nu" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="no" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="nh" role="jymVt" />
    <node concept="3clFb_" id="ni" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasOwnDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="nv" role="1B3o_S" />
      <node concept="10P_77" id="nw" role="3clF45" />
      <node concept="3clFbS" id="nx" role="3clF47">
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="3clFbT" id="n$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ny" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="nj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultScopeProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n_" role="1B3o_S" />
      <node concept="3uibUv" id="nA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
      </node>
      <node concept="3clFbS" id="nB" role="3clF47">
        <node concept="3cpWs6" id="nD" role="3cqZAp">
          <node concept="2ShNRf" id="nE" role="3cqZAk">
            <node concept="YeOm9" id="nF" role="2ShVmc">
              <node concept="1Y3b0j" id="nG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                <node concept="3Tm1VV" id="nH" role="1B3o_S" />
                <node concept="3clFb_" id="nI" role="jymVt">
                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                  <node concept="3Tm1VV" id="nK" role="1B3o_S" />
                  <node concept="3clFbS" id="nL" role="3clF47">
                    <node concept="3cpWs6" id="nO" role="3cqZAp">
                      <node concept="1dyn4i" id="nP" role="3cqZAk">
                        <property role="1zomUR" value="true" />
                        <property role="1dyqJU" value="breakingNode" />
                        <node concept="2ShNRf" id="nQ" role="1dyrYi">
                          <node concept="1pGfFk" id="nR" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <node concept="Xl_RD" id="nS" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                            </node>
                            <node concept="Xl_RD" id="nT" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805227" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="nM" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="2AHcQZ" id="nN" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="nJ" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createScope" />
                  <property role="DiZV1" value="false" />
                  <node concept="37vLTG" id="nU" role="3clF46">
                    <property role="TrG5h" value="operationContext" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="o0" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nV" role="3clF46">
                    <property role="TrG5h" value="_context" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="o1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nW" role="1B3o_S" />
                  <node concept="3uibUv" id="nX" role="3clF45">
                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                  </node>
                  <node concept="3clFbS" id="nY" role="3clF47">
                    <node concept="9aQIb" id="o2" role="3cqZAp">
                      <node concept="3clFbS" id="o3" role="9aQI4">
                        <node concept="3clFbF" id="o4" role="3cqZAp">
                          <node concept="2YIFZM" id="o5" role="3clFbG">
                            <ref role="1Pybhc" node="zr" resolve="Scopes" />
                            <ref role="37wK5l" node="zt" resolve="forConcepts" />
                            <node concept="1DoJHT" id="o6" role="37wK5m">
                              <property role="1Dpdpm" value="getContextNode" />
                              <node concept="3uibUv" id="o8" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="o9" role="1EMhIo">
                                <ref role="3cqZAo" node="nV" resolve="_context" />
                              </node>
                            </node>
                            <node concept="35c_gC" id="o7" role="37wK5m">
                              <ref role="35c_gD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="nZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="nk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="oa" role="1B3o_S" />
      <node concept="3uibUv" id="ob" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="oe" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="of" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="oc" role="3clF47">
        <node concept="3clFbF" id="og" role="3cqZAp">
          <node concept="2ShNRf" id="oh" role="3clFbG">
            <node concept="YeOm9" id="oi" role="2ShVmc">
              <node concept="1Y3b0j" id="oj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ok" role="1B3o_S" />
                <node concept="3clFb_" id="ol" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="oo" role="1B3o_S" />
                  <node concept="2AHcQZ" id="op" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="oq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="or" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ou" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="ov" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="os" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ow" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ox" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ot" role="3clF47">
                    <node concept="3cpWs8" id="oy" role="3cqZAp">
                      <node concept="3cpWsn" id="oB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="oC" role="1tU5fm" />
                        <node concept="1rXfSq" id="oD" role="33vP2m">
                          <ref role="37wK5l" node="nl" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="oE" role="37wK5m">
                            <node concept="37vLTw" id="oF" role="2Oq$k0">
                              <ref role="3cqZAo" node="or" resolve="context" />
                            </node>
                            <node concept="liA8E" id="oG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oz" role="3cqZAp" />
                    <node concept="3clFbJ" id="o$" role="3cqZAp">
                      <node concept="3clFbS" id="oH" role="3clFbx">
                        <node concept="3clFbF" id="oJ" role="3cqZAp">
                          <node concept="2OqwBi" id="oK" role="3clFbG">
                            <node concept="37vLTw" id="oL" role="2Oq$k0">
                              <ref role="3cqZAo" node="os" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="oM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="oN" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="oO" role="1dyrYi">
                                  <node concept="1pGfFk" id="oP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="oQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="oR" role="37wK5m">
                                      <property role="Xl_RC" value="1227087672328" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="oI" role="3clFbw">
                        <node concept="3y3z36" id="oS" role="3uHU7w">
                          <node concept="10Nm6u" id="oU" role="3uHU7w" />
                          <node concept="37vLTw" id="oV" role="3uHU7B">
                            <ref role="3cqZAo" node="os" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oT" role="3uHU7B">
                          <node concept="37vLTw" id="oW" role="3fr31v">
                            <ref role="3cqZAo" node="oB" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o_" role="3cqZAp" />
                    <node concept="3clFbF" id="oA" role="3cqZAp">
                      <node concept="37vLTw" id="oX" role="3clFbG">
                        <ref role="3cqZAo" node="oB" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="om" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="on" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="od" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="nl" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="oY" role="1B3o_S" />
      <node concept="10P_77" id="oZ" role="3clF45" />
      <node concept="3clFbS" id="p0" role="3clF47">
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <node concept="22lmx$" id="p3" role="3clFbG">
            <node concept="2OqwBi" id="p4" role="3uHU7B">
              <node concept="1Q6Npb" id="p6" role="2Oq$k0" />
              <node concept="3zA4fs" id="p7" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="p5" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="p8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="p9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pa">
    <property role="TrG5h" value="LanguageConceptsScope" />
    <node concept="2AHcQZ" id="pb" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="pc" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="pi" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="pj" role="2B70Vg">
          <property role="$nhwW" value="3.4" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="pd" role="lGtFl">
      <node concept="TZ5HI" id="pk" role="3nqlJM">
        <node concept="TZ5HA" id="pl" role="3HnX3l">
          <node concept="1dT_AC" id="pm" role="1dT_Ay">
            <property role="1dT_AB" value="use " />
          </node>
          <node concept="1dT_AA" id="pn" role="1dT_Ay">
            <node concept="92FcH" id="pp" role="qph3F">
              <node concept="TZ5HA" id="pq" role="2XjZqd" />
              <node concept="VXe0Z" id="pr" role="92FcQ">
                <ref role="VXe0S" node="zu" resolve="forLanguageConcepts" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="po" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pe" role="jymVt">
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="px" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="pt" role="3clF45" />
      <node concept="3Tm1VV" id="pu" role="1B3o_S" />
      <node concept="3clFbS" id="pv" role="3clF47">
        <node concept="XkiVB" id="py" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="3K4zz7" id="pz" role="37wK5m">
            <node concept="2YIFZM" id="p$" role="3K4E3e">
              <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="3Tqbb2" id="pB" role="3PaCim" />
            </node>
            <node concept="2OqwBi" id="p_" role="3K4Cdx">
              <node concept="2OqwBi" id="pC" role="2Oq$k0">
                <node concept="37vLTw" id="pE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ps" resolve="model" />
                </node>
                <node concept="2RRcyG" id="pF" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="pD" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="pA" role="3K4GZi">
              <ref role="1Pybhc" node="7$" resolve="Concepts" />
              <ref role="37wK5l" node="7A" resolve="getAvailableLanguageConcepts" />
              <node concept="2OqwBi" id="pG" role="37wK5m">
                <node concept="2OqwBi" id="pI" role="2Oq$k0">
                  <node concept="37vLTw" id="pK" role="2Oq$k0">
                    <ref role="3cqZAo" node="ps" resolve="model" />
                  </node>
                  <node concept="2RRcyG" id="pL" role="2OqNvi" />
                </node>
                <node concept="1uHKPH" id="pJ" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="pH" role="37wK5m">
                <ref role="3cqZAo" node="pw" resolve="metaConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pw" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="pM" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pf" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="3clFb_" id="pg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="pN" role="1B3o_S" />
      <node concept="37vLTG" id="pO" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="pT" role="1tU5fm" />
        <node concept="2AHcQZ" id="pU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="pP" role="3clF45" />
      <node concept="2AHcQZ" id="pQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="pR" role="3clF47">
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <node concept="2qgKlT" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="pY" role="2Oq$k0">
              <node concept="37vLTw" id="pZ" role="1m5AlR">
                <ref role="3cqZAo" node="pO" resolve="target" />
              </node>
              <node concept="chp4Y" id="q0" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ph" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="q1">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkDeclaration_Constraints" />
    <node concept="3Tm1VV" id="q2" role="1B3o_S" />
    <node concept="3uibUv" id="q3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="q4" role="jymVt">
      <node concept="3cqZAl" id="q8" role="3clF45" />
      <node concept="3clFbS" id="q9" role="3clF47">
        <node concept="XkiVB" id="qb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qc" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qd" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="qe" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="qf" role="37wK5m">
              <property role="1adDun" value="0xf979bd086aL" />
            </node>
            <node concept="Xl_RD" id="qg" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="q5" role="jymVt" />
    <node concept="3clFb_" id="q6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qh" role="1B3o_S" />
      <node concept="3uibUv" id="qi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ql" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="qm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="qj" role="3clF47">
        <node concept="3cpWs8" id="qn" role="3cqZAp">
          <node concept="3cpWsn" id="qt" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="qu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="qx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="qv" role="33vP2m">
              <node concept="1pGfFk" id="qy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="q$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="qt" resolve="properties" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="qC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="qE" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="qF" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="qG" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
                <node concept="1adDum" id="qH" role="37wK5m">
                  <property role="1adDun" value="0xf98054bb04L" />
                </node>
                <node concept="Xl_RD" id="qI" role="37wK5m">
                  <property role="Xl_RC" value="sourceCardinality" />
                </node>
              </node>
              <node concept="2ShNRf" id="qD" role="37wK5m">
                <node concept="YeOm9" id="qJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="qK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="qL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="qQ" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="qR" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="qS" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                      </node>
                      <node concept="1adDum" id="qT" role="37wK5m">
                        <property role="1adDun" value="0xf98054bb04L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="qM" role="37wK5m" />
                    <node concept="3Tm1VV" id="qN" role="1B3o_S" />
                    <node concept="3clFb_" id="qO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qU" role="1B3o_S" />
                      <node concept="10P_77" id="qV" role="3clF45" />
                      <node concept="3clFbS" id="qW" role="3clF47">
                        <node concept="3clFbF" id="qY" role="3cqZAp">
                          <node concept="3clFbT" id="qZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="qP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="r0" role="1B3o_S" />
                      <node concept="10P_77" id="r1" role="3clF45" />
                      <node concept="37vLTG" id="r2" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="r6" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="r3" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="r7" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="r4" role="3clF47">
                        <node concept="3cpWs8" id="r8" role="3cqZAp">
                          <node concept="3cpWsn" id="ra" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="rb" role="1tU5fm" />
                            <node concept="Xl_RD" id="rc" role="33vP2m">
                              <property role="Xl_RC" value="sourceCardinality" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="r9" role="3cqZAp">
                          <node concept="3clFbS" id="rd" role="9aQI4">
                            <node concept="3clFbF" id="re" role="3cqZAp">
                              <node concept="22lmx$" id="rf" role="3clFbG">
                                <node concept="2OqwBi" id="rg" role="3uHU7w">
                                  <node concept="2OqwBi" id="ri" role="2Oq$k0">
                                    <node concept="3HcIyF" id="rk" role="2Oq$k0">
                                      <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                      <node concept="3HdYuL" id="rm" role="3Hdvt7">
                                        <ref role="3HdYuM" to="tpce:fLJekj3" />
                                      </node>
                                    </node>
                                    <node concept="2ZYiMu" id="rl" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rj" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="1eOMI4" id="rn" role="37wK5m">
                                      <node concept="2YIFZM" id="ro" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="rp" role="37wK5m">
                                          <ref role="3cqZAo" node="r3" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="rh" role="3uHU7B">
                                  <node concept="2OqwBi" id="rq" role="3uHU7B">
                                    <node concept="2OqwBi" id="rs" role="2Oq$k0">
                                      <node concept="37vLTw" id="ru" role="2Oq$k0">
                                        <ref role="3cqZAo" node="r2" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="rv" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="rt" role="2OqNvi">
                                      <node concept="uoxfO" id="rw" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rr" role="3uHU7w">
                                    <node concept="2OqwBi" id="rx" role="2Oq$k0">
                                      <node concept="3HcIyF" id="rz" role="2Oq$k0">
                                        <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                        <node concept="3HdYuL" id="r_" role="3Hdvt7">
                                          <ref role="3HdYuM" to="tpce:fLJekj4" />
                                        </node>
                                      </node>
                                      <node concept="2ZYiMu" id="r$" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="ry" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="1eOMI4" id="rA" role="37wK5m">
                                        <node concept="2YIFZM" id="rB" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                          <node concept="37vLTw" id="rC" role="37wK5m">
                                            <ref role="3cqZAo" node="r3" resolve="propertyValue" />
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
                      <node concept="2AHcQZ" id="r5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qp" role="3cqZAp">
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="qt" resolve="properties" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="rG" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="rI" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="rJ" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="rK" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
                <node concept="1adDum" id="rL" role="37wK5m">
                  <property role="1adDun" value="0xf98052f333L" />
                </node>
                <node concept="Xl_RD" id="rM" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                </node>
              </node>
              <node concept="2ShNRf" id="rH" role="37wK5m">
                <node concept="YeOm9" id="rN" role="2ShVmc">
                  <node concept="1Y3b0j" id="rO" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="rP" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="rU" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="rV" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="rW" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                      </node>
                      <node concept="1adDum" id="rX" role="37wK5m">
                        <property role="1adDun" value="0xf98052f333L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="rQ" role="37wK5m" />
                    <node concept="3Tm1VV" id="rR" role="1B3o_S" />
                    <node concept="3clFb_" id="rS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rY" role="1B3o_S" />
                      <node concept="10P_77" id="rZ" role="3clF45" />
                      <node concept="3clFbS" id="s0" role="3clF47">
                        <node concept="3clFbF" id="s2" role="3cqZAp">
                          <node concept="3clFbT" id="s3" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="s1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="rT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="s4" role="1B3o_S" />
                      <node concept="10P_77" id="s5" role="3clF45" />
                      <node concept="37vLTG" id="s6" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="sa" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="s7" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="sb" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="s8" role="3clF47">
                        <node concept="3cpWs8" id="sc" role="3cqZAp">
                          <node concept="3cpWsn" id="se" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="sf" role="1tU5fm" />
                            <node concept="Xl_RD" id="sg" role="33vP2m">
                              <property role="Xl_RC" value="role" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="sd" role="3cqZAp">
                          <node concept="3clFbS" id="sh" role="9aQI4">
                            <node concept="3clFbF" id="si" role="3cqZAp">
                              <node concept="2OqwBi" id="sj" role="3clFbG">
                                <node concept="1eOMI4" id="sk" role="2Oq$k0">
                                  <node concept="2YIFZM" id="sm" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="sn" role="37wK5m">
                                      <ref role="3cqZAo" node="s7" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="sl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                  <node concept="Xl_RD" id="so" role="37wK5m">
                                    <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="s9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="qt" resolve="properties" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ss" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="su" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="sv" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="sw" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
                <node concept="1adDum" id="sx" role="37wK5m">
                  <property role="1adDun" value="0x35a81382d82a4e4L" />
                </node>
                <node concept="Xl_RD" id="sy" role="37wK5m">
                  <property role="Xl_RC" value="linkId" />
                </node>
              </node>
              <node concept="2ShNRf" id="st" role="37wK5m">
                <node concept="YeOm9" id="sz" role="2ShVmc">
                  <node concept="1Y3b0j" id="s$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="s_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="sE" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="sF" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="sG" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                      </node>
                      <node concept="1adDum" id="sH" role="37wK5m">
                        <property role="1adDun" value="0x35a81382d82a4e4L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="sA" role="37wK5m" />
                    <node concept="3Tm1VV" id="sB" role="1B3o_S" />
                    <node concept="3clFb_" id="sC" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sI" role="1B3o_S" />
                      <node concept="10P_77" id="sJ" role="3clF45" />
                      <node concept="3clFbS" id="sK" role="3clF47">
                        <node concept="3clFbF" id="sM" role="3cqZAp">
                          <node concept="3clFbT" id="sN" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sO" role="1B3o_S" />
                      <node concept="10P_77" id="sP" role="3clF45" />
                      <node concept="37vLTG" id="sQ" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="sU" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="sR" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="sV" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="sS" role="3clF47">
                        <node concept="3cpWs8" id="sW" role="3cqZAp">
                          <node concept="3cpWsn" id="sY" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="sZ" role="1tU5fm" />
                            <node concept="Xl_RD" id="t0" role="33vP2m">
                              <property role="Xl_RC" value="linkId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="sX" role="3cqZAp">
                          <node concept="3clFbS" id="t1" role="9aQI4">
                            <node concept="3clFbJ" id="t2" role="3cqZAp">
                              <node concept="3clFbS" id="t4" role="3clFbx">
                                <node concept="3cpWs6" id="t6" role="3cqZAp">
                                  <node concept="3clFbT" id="t7" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="t5" role="3clFbw">
                                <node concept="1eOMI4" id="t8" role="2Oq$k0">
                                  <node concept="2YIFZM" id="ta" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="tb" role="37wK5m">
                                      <ref role="3cqZAo" node="sR" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="t9" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="SfApY" id="t3" role="3cqZAp">
                              <node concept="3clFbS" id="tc" role="SfCbr">
                                <node concept="3clFbF" id="te" role="3cqZAp">
                                  <node concept="2YIFZM" id="tg" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                                    <node concept="1eOMI4" id="th" role="37wK5m">
                                      <node concept="2YIFZM" id="ti" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="tj" role="37wK5m">
                                          <ref role="3cqZAo" node="sR" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="tf" role="3cqZAp">
                                  <node concept="3clFbT" id="tk" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="td" role="TEbGg">
                                <node concept="3cpWsn" id="tl" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="tn" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tm" role="TDEfX">
                                  <node concept="3cpWs6" id="to" role="3cqZAp">
                                    <node concept="3clFbT" id="tp" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="qt" resolve="properties" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="tt" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="tv" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="tw" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="tx" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="ty" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="tz" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="tu" role="37wK5m">
                <node concept="YeOm9" id="t$" role="2ShVmc">
                  <node concept="1Y3b0j" id="t_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="tA" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="tH" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="tI" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="tJ" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="tK" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="tB" role="37wK5m" />
                    <node concept="3Tm1VV" id="tC" role="1B3o_S" />
                    <node concept="3clFb_" id="tD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tL" role="1B3o_S" />
                      <node concept="10P_77" id="tM" role="3clF45" />
                      <node concept="3clFbS" id="tN" role="3clF47">
                        <node concept="3clFbF" id="tP" role="3cqZAp">
                          <node concept="3clFbT" id="tQ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tR" role="1B3o_S" />
                      <node concept="3uibUv" id="tS" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="tT" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="tW" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="tU" role="3clF47">
                        <node concept="3cpWs8" id="tX" role="3cqZAp">
                          <node concept="3cpWsn" id="tZ" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="u0" role="1tU5fm" />
                            <node concept="Xl_RD" id="u1" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="tY" role="3cqZAp">
                          <node concept="3clFbS" id="u2" role="9aQI4">
                            <node concept="3clFbF" id="u3" role="3cqZAp">
                              <node concept="2OqwBi" id="u4" role="3clFbG">
                                <node concept="37vLTw" id="u5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tT" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="u6" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="u7" role="1B3o_S" />
                      <node concept="10P_77" id="u8" role="3clF45" />
                      <node concept="3clFbS" id="u9" role="3clF47">
                        <node concept="3clFbF" id="ub" role="3cqZAp">
                          <node concept="3clFbT" id="uc" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ua" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ud" role="1B3o_S" />
                      <node concept="3cqZAl" id="ue" role="3clF45" />
                      <node concept="37vLTG" id="uf" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="uj" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="ug" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="uk" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="uh" role="3clF47">
                        <node concept="3cpWs8" id="ul" role="3cqZAp">
                          <node concept="3cpWsn" id="un" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="uo" role="1tU5fm" />
                            <node concept="Xl_RD" id="up" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="um" role="3cqZAp">
                          <node concept="3clFbS" id="uq" role="9aQI4">
                            <node concept="3clFbF" id="ur" role="3cqZAp">
                              <node concept="37vLTI" id="us" role="3clFbG">
                                <node concept="1eOMI4" id="ut" role="37vLTx">
                                  <node concept="2YIFZM" id="uv" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="uw" role="37wK5m">
                                      <ref role="3cqZAo" node="ug" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="uu" role="37vLTJ">
                                  <node concept="37vLTw" id="ux" role="2Oq$k0">
                                    <ref role="3cqZAo" node="uf" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="uy" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ui" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="37vLTw" id="uz" role="3clFbG">
            <ref role="3cqZAo" node="qt" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="q7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="u$" role="1B3o_S" />
      <node concept="3uibUv" id="u_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="uC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="uD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="uA" role="3clF47">
        <node concept="3cpWs8" id="uE" role="3cqZAp">
          <node concept="3cpWsn" id="uH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="uI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="uK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="uL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="uJ" role="33vP2m">
              <node concept="1pGfFk" id="uM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="uN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="uO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uH" resolve="references" />
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="uS" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="uU" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="uV" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="uW" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
                <node concept="1adDum" id="uX" role="37wK5m">
                  <property role="1adDun" value="0xf98051c244L" />
                </node>
                <node concept="Xl_RD" id="uY" role="37wK5m">
                  <property role="Xl_RC" value="specializedLink" />
                </node>
              </node>
              <node concept="2ShNRf" id="uT" role="37wK5m">
                <node concept="YeOm9" id="uZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="v0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="v1" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="v6" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="v7" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="v8" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                      </node>
                      <node concept="1adDum" id="v9" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="v2" role="1B3o_S" />
                    <node concept="Xjq3P" id="v3" role="37wK5m" />
                    <node concept="3clFb_" id="v4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="va" role="1B3o_S" />
                      <node concept="10P_77" id="vb" role="3clF45" />
                      <node concept="3clFbS" id="vc" role="3clF47">
                        <node concept="3clFbF" id="ve" role="3cqZAp">
                          <node concept="3clFbT" id="vf" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="v5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vg" role="1B3o_S" />
                      <node concept="3uibUv" id="vh" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="vi" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="vj" role="3clF47">
                        <node concept="3cpWs6" id="vl" role="3cqZAp">
                          <node concept="2ShNRf" id="vm" role="3cqZAk">
                            <node concept="YeOm9" id="vn" role="2ShVmc">
                              <node concept="1Y3b0j" id="vo" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="vp" role="1B3o_S" />
                                <node concept="3clFb_" id="vq" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="vs" role="1B3o_S" />
                                  <node concept="3clFbS" id="vt" role="3clF47">
                                    <node concept="3cpWs6" id="vw" role="3cqZAp">
                                      <node concept="1dyn4i" id="vx" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="vy" role="1dyrYi">
                                          <node concept="1pGfFk" id="vz" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="v$" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="v_" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805253" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="vu" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="vv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="vr" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="vA" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="vG" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="vB" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="vH" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="vC" role="1B3o_S" />
                                  <node concept="3uibUv" id="vD" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="vE" role="3clF47">
                                    <node concept="9aQIb" id="vI" role="3cqZAp">
                                      <node concept="3clFbS" id="vJ" role="9aQI4">
                                        <node concept="3SKdUt" id="vK" role="3cqZAp">
                                          <node concept="3SKdUq" id="vS" role="3SKWNk">
                                            <property role="3SKdUp" value="links declared in hierarchy of enclosing concept." />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="vL" role="3cqZAp">
                                          <node concept="3clFbS" id="vT" role="3clFbx">
                                            <node concept="3cpWs6" id="vV" role="3cqZAp">
                                              <node concept="10Nm6u" id="vW" role="3cqZAk" />
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="vU" role="3clFbw">
                                            <node concept="10Nm6u" id="vX" role="3uHU7w" />
                                            <node concept="1DoJHT" id="vY" role="3uHU7B">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="vZ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="w0" role="1EMhIo">
                                                <ref role="3cqZAo" node="vB" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="vM" role="3cqZAp">
                                          <node concept="3cpWsn" id="w1" role="3cpWs9">
                                            <property role="TrG5h" value="aggregation" />
                                            <node concept="10P_77" id="w2" role="1tU5fm" />
                                            <node concept="2OqwBi" id="w3" role="33vP2m">
                                              <node concept="2OqwBi" id="w4" role="2Oq$k0">
                                                <node concept="1DoJHT" id="w6" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="w8" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="w9" role="1EMhIo">
                                                    <ref role="3cqZAo" node="vB" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="w7" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                </node>
                                              </node>
                                              <node concept="3t7uKx" id="w5" role="2OqNvi">
                                                <node concept="uoxfO" id="wa" role="3t7uKA">
                                                  <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="vN" role="3cqZAp">
                                          <node concept="3cpWsn" id="wb" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="wc" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="wd" role="33vP2m">
                                              <node concept="2T8Vx0" id="we" role="2ShVmc">
                                                <node concept="2I9FWS" id="wf" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="vO" role="3cqZAp">
                                          <node concept="3cpWsn" id="wg" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingConcept" />
                                            <node concept="3Tqbb2" id="wh" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="wi" role="33vP2m">
                                              <node concept="1DoJHT" id="wj" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="wl" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="wm" role="1EMhIo">
                                                  <ref role="3cqZAo" node="vB" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="wk" role="2OqNvi">
                                                <node concept="1xIGOp" id="wn" role="1xVPHs" />
                                                <node concept="1xMEDy" id="wo" role="1xVPHs">
                                                  <node concept="chp4Y" id="wp" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="vP" role="3cqZAp">
                                          <node concept="3cpWsn" id="wq" role="3cpWs9">
                                            <property role="TrG5h" value="directSupers" />
                                            <node concept="_YKpA" id="wr" role="1tU5fm">
                                              <node concept="3Tqbb2" id="wt" role="_ZDj9">
                                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="ws" role="33vP2m">
                                              <node concept="2qgKlT" id="wu" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                              </node>
                                              <node concept="37vLTw" id="wv" role="2Oq$k0">
                                                <ref role="3cqZAo" node="wg" resolve="enclosingConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="vQ" role="3cqZAp">
                                          <node concept="2GrKxI" id="ww" role="2Gsz3X">
                                            <property role="TrG5h" value="concept" />
                                          </node>
                                          <node concept="37vLTw" id="wx" role="2GsD0m">
                                            <ref role="3cqZAo" node="wq" resolve="directSupers" />
                                          </node>
                                          <node concept="3clFbS" id="wy" role="2LFqv$">
                                            <node concept="3cpWs8" id="wz" role="3cqZAp">
                                              <node concept="3cpWsn" id="w_" role="3cpWs9">
                                                <property role="TrG5h" value="links" />
                                                <node concept="2OqwBi" id="wA" role="33vP2m">
                                                  <node concept="2GrUjf" id="wC" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="ww" resolve="concept" />
                                                  </node>
                                                  <node concept="2qgKlT" id="wD" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                                  </node>
                                                </node>
                                                <node concept="2I9FWS" id="wB" role="1tU5fm">
                                                  <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="w$" role="3cqZAp">
                                              <node concept="2OqwBi" id="wE" role="3clFbG">
                                                <node concept="37vLTw" id="wF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="wb" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="wG" role="2OqNvi">
                                                  <node concept="2OqwBi" id="wH" role="25WWJ7">
                                                    <node concept="37vLTw" id="wI" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="w_" resolve="links" />
                                                    </node>
                                                    <node concept="3zZkjj" id="wJ" role="2OqNvi">
                                                      <node concept="1bVj0M" id="wK" role="23t8la">
                                                        <node concept="Rh6nW" id="wL" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="wN" role="1tU5fm" />
                                                        </node>
                                                        <node concept="3clFbS" id="wM" role="1bW5cS">
                                                          <node concept="3clFbJ" id="wO" role="3cqZAp">
                                                            <node concept="3clFbS" id="wQ" role="3clFbx">
                                                              <node concept="3cpWs6" id="wS" role="3cqZAp">
                                                                <node concept="2OqwBi" id="wT" role="3cqZAk">
                                                                  <node concept="2OqwBi" id="wU" role="2Oq$k0">
                                                                    <node concept="37vLTw" id="wW" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="wL" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="wX" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3t7uKx" id="wV" role="2OqNvi">
                                                                    <node concept="uoxfO" id="wY" role="3t7uKA">
                                                                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="wR" role="3clFbw">
                                                              <ref role="3cqZAo" node="w1" resolve="aggregation" />
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs6" id="wP" role="3cqZAp">
                                                            <node concept="2OqwBi" id="wZ" role="3cqZAk">
                                                              <node concept="2OqwBi" id="x0" role="2Oq$k0">
                                                                <node concept="37vLTw" id="x2" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="wL" resolve="it" />
                                                                </node>
                                                                <node concept="3TrcHB" id="x3" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                                </node>
                                                              </node>
                                                              <node concept="3t7uKx" id="x1" role="2OqNvi">
                                                                <node concept="uoxfO" id="x4" role="3t7uKA">
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
                                        <node concept="3cpWs6" id="vR" role="3cqZAp">
                                          <node concept="2YIFZM" id="x5" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="x6" role="37wK5m">
                                              <ref role="3cqZAo" node="wb" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="vF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="37vLTw" id="x7" role="3clFbG">
            <ref role="3cqZAo" node="uH" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x8">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyDeclaration_Constraints" />
    <node concept="3Tm1VV" id="x9" role="1B3o_S" />
    <node concept="3uibUv" id="xa" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="xb" role="jymVt">
      <node concept="3cqZAl" id="xe" role="3clF45" />
      <node concept="3clFbS" id="xf" role="3clF47">
        <node concept="XkiVB" id="xh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xi" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xj" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="xk" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="xl" role="37wK5m">
              <property role="1adDun" value="0xf979bd086bL" />
            </node>
            <node concept="Xl_RD" id="xm" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xc" role="jymVt" />
    <node concept="3clFb_" id="xd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xn" role="1B3o_S" />
      <node concept="3uibUv" id="xo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="xs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="xp" role="3clF47">
        <node concept="3cpWs8" id="xt" role="3cqZAp">
          <node concept="3cpWsn" id="xx" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="xy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="x$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="x_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="xz" role="33vP2m">
              <node concept="1pGfFk" id="xA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="xB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="xC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="properties" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="xG" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="xI" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="xJ" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="xK" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="xL" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="xM" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="xH" role="37wK5m">
                <node concept="YeOm9" id="xN" role="2ShVmc">
                  <node concept="1Y3b0j" id="xO" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="xP" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="xU" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="xV" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="xW" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="xX" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="xQ" role="37wK5m" />
                    <node concept="3Tm1VV" id="xR" role="1B3o_S" />
                    <node concept="3clFb_" id="xS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xY" role="1B3o_S" />
                      <node concept="10P_77" id="xZ" role="3clF45" />
                      <node concept="3clFbS" id="y0" role="3clF47">
                        <node concept="3clFbF" id="y2" role="3cqZAp">
                          <node concept="3clFbT" id="y3" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="y1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="xT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="y4" role="1B3o_S" />
                      <node concept="10P_77" id="y5" role="3clF45" />
                      <node concept="37vLTG" id="y6" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="ya" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="y7" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="yb" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="y8" role="3clF47">
                        <node concept="3cpWs8" id="yc" role="3cqZAp">
                          <node concept="3cpWsn" id="ye" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="yf" role="1tU5fm" />
                            <node concept="Xl_RD" id="yg" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="yd" role="3cqZAp">
                          <node concept="3clFbS" id="yh" role="9aQI4">
                            <node concept="3clFbF" id="yi" role="3cqZAp">
                              <node concept="2OqwBi" id="yj" role="3clFbG">
                                <node concept="1eOMI4" id="yk" role="2Oq$k0">
                                  <node concept="2YIFZM" id="ym" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="yn" role="37wK5m">
                                      <ref role="3cqZAo" node="y7" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="yl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                  <node concept="Xl_RD" id="yo" role="37wK5m">
                                    <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="y9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="properties" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ys" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="yu" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="yv" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="yw" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                </node>
                <node concept="1adDum" id="yx" role="37wK5m">
                  <property role="1adDun" value="0x35a81382d82a4d9L" />
                </node>
                <node concept="Xl_RD" id="yy" role="37wK5m">
                  <property role="Xl_RC" value="propertyId" />
                </node>
              </node>
              <node concept="2ShNRf" id="yt" role="37wK5m">
                <node concept="YeOm9" id="yz" role="2ShVmc">
                  <node concept="1Y3b0j" id="y$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="y_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="yE" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="yF" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="yG" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086bL" />
                      </node>
                      <node concept="1adDum" id="yH" role="37wK5m">
                        <property role="1adDun" value="0x35a81382d82a4d9L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="yA" role="37wK5m" />
                    <node concept="3Tm1VV" id="yB" role="1B3o_S" />
                    <node concept="3clFb_" id="yC" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yI" role="1B3o_S" />
                      <node concept="10P_77" id="yJ" role="3clF45" />
                      <node concept="3clFbS" id="yK" role="3clF47">
                        <node concept="3clFbF" id="yM" role="3cqZAp">
                          <node concept="3clFbT" id="yN" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="yD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yO" role="1B3o_S" />
                      <node concept="10P_77" id="yP" role="3clF45" />
                      <node concept="37vLTG" id="yQ" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="yU" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="yR" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="yV" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="yS" role="3clF47">
                        <node concept="3cpWs8" id="yW" role="3cqZAp">
                          <node concept="3cpWsn" id="yY" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="yZ" role="1tU5fm" />
                            <node concept="Xl_RD" id="z0" role="33vP2m">
                              <property role="Xl_RC" value="propertyId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="yX" role="3cqZAp">
                          <node concept="3clFbS" id="z1" role="9aQI4">
                            <node concept="3clFbJ" id="z2" role="3cqZAp">
                              <node concept="3clFbS" id="z4" role="3clFbx">
                                <node concept="3cpWs6" id="z6" role="3cqZAp">
                                  <node concept="3clFbT" id="z7" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="z5" role="3clFbw">
                                <node concept="1eOMI4" id="z8" role="2Oq$k0">
                                  <node concept="2YIFZM" id="za" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="zb" role="37wK5m">
                                      <ref role="3cqZAo" node="yR" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="z9" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="SfApY" id="z3" role="3cqZAp">
                              <node concept="3clFbS" id="zc" role="SfCbr">
                                <node concept="3clFbF" id="ze" role="3cqZAp">
                                  <node concept="2YIFZM" id="zg" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                                    <node concept="1eOMI4" id="zh" role="37wK5m">
                                      <node concept="2YIFZM" id="zi" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="zj" role="37wK5m">
                                          <ref role="3cqZAo" node="yR" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="zf" role="3cqZAp">
                                  <node concept="3clFbT" id="zk" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="zd" role="TEbGg">
                                <node concept="3cpWsn" id="zl" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="zn" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="zm" role="TDEfX">
                                  <node concept="3cpWs6" id="zo" role="3cqZAp">
                                    <node concept="3clFbT" id="zp" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="37vLTw" id="zq" role="3clFbG">
            <ref role="3cqZAo" node="xx" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zr">
    <property role="TrG5h" value="Scopes" />
    <node concept="2YIFZL" id="zs" role="jymVt">
      <property role="TrG5h" value="forConceptsInSameLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="zx" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="zy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="zA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zz" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="zB" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="z$" role="3clF47">
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2ShNRf" id="zD" role="3clFbG">
            <node concept="1pGfFk" id="zE" role="2ShVmc">
              <ref role="37wK5l" node="m6" resolve="FullyQualifiedNamedElementsScope" />
              <node concept="2YIFZM" id="zF" role="37wK5m">
                <ref role="1Pybhc" node="7$" resolve="Concepts" />
                <ref role="37wK5l" node="7D" resolve="getConceptsInSameLanguage" />
                <node concept="37vLTw" id="zG" role="37wK5m">
                  <ref role="3cqZAo" node="zy" resolve="model" />
                </node>
                <node concept="37vLTw" id="zH" role="37wK5m">
                  <ref role="3cqZAo" node="zz" resolve="metaConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="zt" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="zI" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="zN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zJ" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="zO" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="zK" role="3clF47">
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2ShNRf" id="zQ" role="3clFbG">
            <node concept="1pGfFk" id="zR" role="2ShVmc">
              <ref role="37wK5l" node="m6" resolve="FullyQualifiedNamedElementsScope" />
              <node concept="2YIFZM" id="zS" role="37wK5m">
                <ref role="1Pybhc" node="7$" resolve="Concepts" />
                <ref role="37wK5l" node="7_" resolve="getAvailableConcepts" />
                <node concept="37vLTw" id="zT" role="37wK5m">
                  <ref role="3cqZAo" node="zI" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="zU" role="37wK5m">
                  <ref role="3cqZAo" node="zJ" resolve="metaConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zL" role="1B3o_S" />
      <node concept="3uibUv" id="zM" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2YIFZL" id="zu" role="jymVt">
      <property role="TrG5h" value="forLanguageConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="zV" role="3clF47">
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="2ShNRf" id="$1" role="3clFbG">
            <node concept="1pGfFk" id="$2" role="2ShVmc">
              <ref role="37wK5l" node="m6" resolve="FullyQualifiedNamedElementsScope" />
              <node concept="2YIFZM" id="$3" role="37wK5m">
                <ref role="37wK5l" node="7A" resolve="getAvailableLanguageConcepts" />
                <ref role="1Pybhc" node="7$" resolve="Concepts" />
                <node concept="37vLTw" id="$4" role="37wK5m">
                  <ref role="3cqZAo" node="zY" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="$5" role="37wK5m">
                  <ref role="3cqZAo" node="zZ" resolve="metaConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zW" role="1B3o_S" />
      <node concept="3uibUv" id="zX" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="zY" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="$6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zZ" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="$7" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="zv" role="jymVt">
      <property role="TrG5h" value="forConceptDeclarationExtends" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="$8" role="3clF47">
        <node concept="3clFbJ" id="$d" role="3cqZAp">
          <node concept="3clFbC" id="$g" role="3clFbw">
            <node concept="37vLTw" id="$i" role="3uHU7B">
              <ref role="3cqZAo" node="$b" resolve="conceptNode" />
            </node>
            <node concept="10Nm6u" id="$j" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="$h" role="3clFbx">
            <node concept="3cpWs6" id="$k" role="3cqZAp">
              <node concept="2ShNRf" id="$l" role="3cqZAk">
                <node concept="1pGfFk" id="$m" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$e" role="3cqZAp" />
        <node concept="3cpWs6" id="$f" role="3cqZAp">
          <node concept="2ShNRf" id="$n" role="3cqZAk">
            <node concept="YeOm9" id="$o" role="2ShVmc">
              <node concept="1Y3b0j" id="$p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="1rXfSq" id="$q" role="37wK5m">
                  <ref role="37wK5l" node="zt" resolve="forConcepts" />
                  <node concept="37vLTw" id="$t" role="37wK5m">
                    <ref role="3cqZAo" node="$c" resolve="contextNode" />
                  </node>
                  <node concept="35c_gC" id="$u" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="$r" role="1B3o_S" />
                <node concept="3clFb_" id="$s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="2AHcQZ" id="$v" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3Tm1VV" id="$w" role="1B3o_S" />
                  <node concept="37vLTG" id="$x" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="$$" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="$y" role="3clF47">
                    <node concept="3clFbF" id="$_" role="3cqZAp">
                      <node concept="22lmx$" id="$A" role="3clFbG">
                        <node concept="2OqwBi" id="$B" role="3uHU7w">
                          <node concept="2OqwBi" id="$D" role="2Oq$k0">
                            <node concept="1PxgMI" id="$F" role="2Oq$k0">
                              <node concept="37vLTw" id="$H" role="1m5AlR">
                                <ref role="3cqZAo" node="$x" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="$I" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="$G" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                              <node concept="3clFbT" id="$J" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="$E" role="2OqNvi">
                            <node concept="37vLTw" id="$K" role="25WWJ7">
                              <ref role="3cqZAo" node="$b" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="$C" role="3uHU7B">
                          <node concept="37vLTw" id="$L" role="3uHU7w">
                            <ref role="3cqZAo" node="$b" resolve="conceptNode" />
                          </node>
                          <node concept="37vLTw" id="$M" role="3uHU7B">
                            <ref role="3cqZAo" node="$x" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="$z" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$9" role="1B3o_S" />
      <node concept="3uibUv" id="$a" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="$b" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="$N" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="$c" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="$O" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="zw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$P">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SmartReferenceAttribute_Constraints" />
    <node concept="3Tm1VV" id="$Q" role="1B3o_S" />
    <node concept="3uibUv" id="$R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="$S" role="jymVt">
      <node concept="3cqZAl" id="$V" role="3clF45" />
      <node concept="3clFbS" id="$W" role="3clF47">
        <node concept="XkiVB" id="$Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="$Z" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="_0" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="_1" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="_2" role="37wK5m">
              <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
            </node>
            <node concept="Xl_RD" id="_3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$X" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$T" role="jymVt" />
    <node concept="3clFb_" id="$U" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="_4" role="1B3o_S" />
      <node concept="3uibUv" id="_5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="_8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="_9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="_6" role="3clF47">
        <node concept="3cpWs8" id="_a" role="3cqZAp">
          <node concept="3cpWsn" id="_d" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="_e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="_h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="_f" role="33vP2m">
              <node concept="1pGfFk" id="_i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="_k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_b" role="3cqZAp">
          <node concept="2OqwBi" id="_l" role="3clFbG">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="_d" resolve="references" />
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="_o" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="_q" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="_r" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="_s" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                </node>
                <node concept="1adDum" id="_t" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                </node>
                <node concept="Xl_RD" id="_u" role="37wK5m">
                  <property role="Xl_RC" value="charactersticReference" />
                </node>
              </node>
              <node concept="2ShNRf" id="_p" role="37wK5m">
                <node concept="YeOm9" id="_v" role="2ShVmc">
                  <node concept="1Y3b0j" id="_w" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="_x" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="_A" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="_B" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="_C" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                      </node>
                      <node concept="1adDum" id="_D" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="_y" role="1B3o_S" />
                    <node concept="Xjq3P" id="_z" role="37wK5m" />
                    <node concept="3clFb_" id="_$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_E" role="1B3o_S" />
                      <node concept="10P_77" id="_F" role="3clF45" />
                      <node concept="3clFbS" id="_G" role="3clF47">
                        <node concept="3clFbF" id="_I" role="3cqZAp">
                          <node concept="3clFbT" id="_J" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="__" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_K" role="1B3o_S" />
                      <node concept="3uibUv" id="_L" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="_M" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="_N" role="3clF47">
                        <node concept="3cpWs6" id="_P" role="3cqZAp">
                          <node concept="2ShNRf" id="_Q" role="3cqZAk">
                            <node concept="YeOm9" id="_R" role="2ShVmc">
                              <node concept="1Y3b0j" id="_S" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="_T" role="1B3o_S" />
                                <node concept="3clFb_" id="_U" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="_W" role="1B3o_S" />
                                  <node concept="3clFbS" id="_X" role="3clF47">
                                    <node concept="3cpWs6" id="A0" role="3cqZAp">
                                      <node concept="1dyn4i" id="A1" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="A2" role="1dyrYi">
                                          <node concept="1pGfFk" id="A3" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="A4" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="A5" role="37wK5m">
                                              <property role="Xl_RC" value="8842732777748475806" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="_Y" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="_Z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="_V" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="A6" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ac" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="A7" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ad" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="A8" role="1B3o_S" />
                                  <node concept="3uibUv" id="A9" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Aa" role="3clF47">
                                    <node concept="9aQIb" id="Ae" role="3cqZAp">
                                      <node concept="3clFbS" id="Af" role="9aQI4">
                                        <node concept="3clFbF" id="Ag" role="3cqZAp">
                                          <node concept="2YIFZM" id="Ah" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Ai" role="37wK5m">
                                              <node concept="1eOMI4" id="Aj" role="2Oq$k0">
                                                <node concept="1PxgMI" id="Al" role="1eOMHV">
                                                  <node concept="chp4Y" id="Am" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                  </node>
                                                  <node concept="2OqwBi" id="An" role="1m5AlR">
                                                    <node concept="1DoJHT" id="Ao" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="Aq" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="Ar" role="1EMhIo">
                                                        <ref role="3cqZAo" node="A7" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="Ap" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="Ak" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ab" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_c" role="3cqZAp">
          <node concept="37vLTw" id="As" role="3clFbG">
            <ref role="3cqZAo" node="_d" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

